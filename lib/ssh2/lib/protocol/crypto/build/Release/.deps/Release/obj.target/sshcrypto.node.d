cmd_Release/obj.target/sshcrypto.node := g++ -o Release/obj.target/sshcrypto.node -shared -pthread -rdynamic -m64  -Wl,-soname=sshcrypto.node -Wl,--start-group Release/obj.target/sshcrypto/src/binding.o -Wl,--end-group 