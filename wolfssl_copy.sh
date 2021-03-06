mkdir ./src/wolfssl
mkdir ./src/wolfssl/src
mkdir ./src/wolfssl/wolfcrypt
mkdir ./src/wolfssl/wolfcrypt/port
mkdir ./src/wolfssl/wolfcrypt/port/ti
mkdir ./src/wolfssl/wolfcrypt/port/pic32
mkdir ./src/wolfssl/wolfcrypt/port/nxp
mkdir ./src/wolfssl/wolfcrypt/port/cavium
mkdir ./src/wolfssl/wolfcrypt/port/atmel
mkdir ./src/wolfssl/wolfcrypt/src

cp ./wolfssl/src/internal.c ./src/wolfssl/src
cp ./wolfssl/src/io.c ./src/wolfssl/src
cp ./wolfssl/src/keys.c ./src/wolfssl/src
cp ./wolfssl/src/ocsp.c ./src/wolfssl/src
cp ./wolfssl/src/ssl.c ./src/wolfssl/src
cp ./wolfssl/src/tls.c ./src/wolfssl/src

cp ./wolfssl/wolfssl/callbacks.h ./src/wolfssl
cp ./wolfssl/wolfssl/certs_test.h ./src/wolfssl
cp ./wolfssl/wolfssl/crl.h ./src/wolfssl
cp ./wolfssl/wolfssl/error-ssl.h ./src/wolfssl
cp ./wolfssl/wolfssl/internal.h ./src/wolfssl
cp ./wolfssl/wolfssl/ocsp.h ./src/wolfssl
cp ./wolfssl/wolfssl/sniffer.h ./src/wolfssl
cp ./wolfssl/wolfssl/sniffer_error.h ./src/wolfssl
cp ./wolfssl/wolfssl/ssl.h ./src/wolfssl
cp ./wolfssl/wolfssl/test.h ./src/wolfssl
cp ./wolfssl/wolfssl/version.h ./src/wolfssl

cp ./wolfssl/wolfssl/wolfcrypt/aes.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/arc4.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/asn.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/asn_public.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/blake2-impl.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/blake2-int.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/blake2.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/camellia.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/chacha.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/chacha20_poly1305.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/cmac.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/coding.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/compress.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/curve25519.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/des3.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/dh.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/dsa.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/ecc.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/ed25519.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/error-crypt.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/fe_operations.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/fips_test.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/ge_operations.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/hash.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/hc128.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/hmac.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/idea.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/integer.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/logging.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/md2.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/md4.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/md5.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/mem_track.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/memory.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/misc.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/mpi_class.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/mpi_superclass.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/pkcs12.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/pkcs7.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/poly1305.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/pwdbased.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/rabbit.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/random.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/ripemd.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/rsa.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/settings.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/sha.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/sha256.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/sha512.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/signature.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/srp.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/tfm.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/types.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/visibility.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/wc_encrypt.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/wc_port.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/wolfevent.h ./src/wolfssl/wolfcrypt/
cp ./wolfssl/wolfssl/wolfcrypt/wolfmath.h ./src/wolfssl/wolfcrypt/

cp ./wolfssl/wolfssl/wolfcrypt/port/nrf51.h ./src/wolfssl/wolfcrypt/port/

cp ./wolfssl/wolfssl/wolfcrypt/port/atmel/atmel.h ./src/wolfssl/wolfcrypt/port/atmel/

cp ./wolfssl/wolfssl/wolfcrypt/port/cavium/cavium_nitrox.h ./src/wolfssl/wolfcrypt/port/cavium/

cp ./wolfssl/wolfssl/wolfcrypt/port/nxp/ksdk_port.h ./src/wolfssl/wolfcrypt/port/nxp/

cp ./wolfssl/wolfssl/wolfcrypt/port/pic32/pic32mz-crypt.h ./src/wolfssl/wolfcrypt/port/pic32/

cp ./wolfssl/wolfssl/wolfcrypt/port/ti/ti-ccm.h ./src/wolfssl/wolfcrypt/port/ti/
cp ./wolfssl/wolfssl/wolfcrypt/port/ti/ti-hash.h ./src/wolfssl/wolfcrypt/port/ti/

cp ./wolfssl/wolfcrypt/src/aes.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/arc4.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/asn.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/chacha.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/chacha20_poly1305.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/coding.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/curve25519.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/dh.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/ed25519.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/error.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/fe_operations.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/ge_operations.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/hash.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/hmac.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/integer.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/logging.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/md5.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/memory.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/misc.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/poly1305.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/random.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/rsa.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/sha.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/sha256.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/sha512.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/srp.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/wc_encrypt.c ./src/wolfssl/wolfcrypt/src/
cp ./wolfssl/wolfcrypt/src/wc_port.c ./src/wolfssl/wolfcrypt/src/
