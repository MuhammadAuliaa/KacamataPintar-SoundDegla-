�  *	fffff��@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��W�2��?!����O@)��@����?16!ʋ�M@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Mapݵ�|г�?!����V:@)�o_��?1��?��A6@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip������?!�����]Q@)M�O���?1.3���"@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat+��	h�?!�o��IR@)H�z�G�?1 ��I/�@:Preprocessing2U
Iterator::Model::ParallelMapV2�v��/�?!�����	@)�v��/�?1�����	@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::ConcatenateQ�|a�?!mx��yL @)e�X��?1�� d�j�?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat%u��?!�҇��?)ˡE����?1W�+9��?:Preprocessing2F
Iterator::Modelz�,C�?!��|!��@)X�5�;N�?1���ΰ�?:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch�!��u��?!�v)r��?)�!��u��?1�v)r��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��y�):�?!��ț)�?)��y�):�?1��ț)�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice����Mb�?!6EԹe�?)����Mb�?16EԹe�?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range/n��r?!��ϲ<��?)/n��r?1��ϲ<��?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate������?!�K ���?)��H�}m?1�����&�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor��_�LU?!c�cR��?)��_�LU?1c�cR��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q�5C�z�?"�
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.JLAPTOP-AJ4PFKGP: Failed to load libcupti (is it installed and accessible?)