#include "ap_axi_sdata.h"
#include "ap_int.h"

typedef ap_axiu<32,1,1,1> stream_type;

void mult_constant(stream_type in_data_A[512], stream_type in_data_B[512], stream_type out_data[512], ap_int<32> constant)
{
#pragma HLS ARRAY_PARTITION variable=out_data cyclic factor=16 dim=1
#pragma HLS ARRAY_PARTITION variable=in_data_B cyclic factor=16 dim=1
#pragma HLS ARRAY_PARTITION variable=in_data_A cyclic factor=16 dim=1
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite register port=constant
#pragma HLS INTERFACE axis port=in_data_A
#pragma HLS INTERFACE axis port=in_data_B
#pragma HLS INTERFACE axis port=out_data

	loop: for (int i = 0; i < 512; i++)
	{
#pragma HLS PIPELINE
#pragma HLS UNROLL skip_exit_check factor=16
		out_data[i].data = in_data_A[i].data + in_data_B[i].data + constant;
		out_data[i].dest = in_data_B[i].dest;
		out_data[i].id = in_data_B[i].id;
		out_data[i].keep = in_data_B[i].keep;
		out_data[i].last = in_data_B[i].last;
		out_data[i].strb = in_data_B[i].strb;
		out_data[i].user = in_data_B[i].user;
	}

}
