thrift-script
=============
Thrift 生成代码脚本


目录说明：
-------------
gen-java: 生成的源代码，每次生成时，自动清空旧代码；

idl: thrift 定义文件；

libs: 生成Thrift代码所需要的JAR包；

rpc: 所生成的代码编译打包之后的输出目录；


操作步骤：
-------------
step 1. SET JAVA_HOME;

step 2. SET ANT_HOME;

step 3. 运行 gen-thrift.bat;

step 4. 在gen-java目录可以看到最终生成的源代码；

step 5. 在rpc目录是生成代码打包后的JAR；



