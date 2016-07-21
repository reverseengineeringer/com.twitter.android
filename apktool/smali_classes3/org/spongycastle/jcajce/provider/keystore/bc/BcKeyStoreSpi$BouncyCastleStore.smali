.class public Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;
.super Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 938
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;-><init>(I)V

    .line 939
    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 946
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 948
    if-nez p1, :cond_1

    .line 1012
    :cond_0
    return-void

    .line 953
    :cond_1
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 954
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 956
    if-eq v0, v2, :cond_2

    .line 958
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 960
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Wrong version of key store."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v4, v1, [B

    .line 966
    array-length v1, v4

    const/16 v3, 0x14

    if-eq v1, v3, :cond_3

    .line 968
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Key store corrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 971
    :cond_3
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 973
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 975
    if-ltz v5, :cond_4

    const/16 v1, 0x1000

    if-le v5, v1, :cond_5

    .line 977
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Key store corrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_5
    if-nez v0, :cond_6

    .line 983
    const-string/jumbo v1, "OldPBEWithSHAAndTwofish-CBC"

    :goto_0
    move-object v0, p0

    move-object v3, p2

    .line 990
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 991
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v6, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 993
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 994
    new-instance v2, Lorg/spongycastle/crypto/io/DigestInputStream;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/io/DigestInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/Digest;)V

    .line 996
    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a(Ljava/io/InputStream;)V

    .line 999
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    new-array v2, v2, [B

    .line 1000
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 1004
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 1005
    invoke-static {v1, v0}, Lorg/spongycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    .line 1007
    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1010
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "KeyStore integrity check failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_6
    const-string/jumbo v1, "PBEWithSHAAndTwofish-CBC"

    goto :goto_0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1018
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1019
    const/16 v0, 0x14

    new-array v4, v0, [B

    .line 1020
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v5, v0, 0x400

    .line 1022
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1024
    iget v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->c:I

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1025
    array-length v0, v4

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1026
    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 1027
    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1029
    const-string/jumbo v1, "PBEWithSHAAndTwofish-CBC"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 1031
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v6, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 1032
    new-instance v0, Lorg/spongycastle/crypto/io/DigestOutputStream;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/io/DigestOutputStream;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 1034
    new-instance v2, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;->a(Ljava/io/OutputStream;)V

    .line 1036
    invoke-virtual {v0}, Lorg/spongycastle/crypto/io/DigestOutputStream;->a()[B

    move-result-object v0

    .line 1038
    invoke-virtual {v1, v0}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 1040
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 1041
    return-void
.end method
