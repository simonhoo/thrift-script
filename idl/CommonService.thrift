include "CommonStruct.thrift"

namespace java com.cottsoft.thrift.rpc.common

service CommonService {
  CommonStruct.CommonStruct getStruct(1: i32 key)
}
