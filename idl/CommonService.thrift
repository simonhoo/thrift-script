include "CommonStruct.thrift"

namespace java com.beyondsoft.thrift.rpc.common

service CommonService {
  CommonStruct.CommonStruct getStruct(1: i32 key)
}
