.class public Lorg/spongycastle/crypto/tls/TlsECCUtils;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0xa

    .line 32
    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a:Ljava/lang/Integer;

    .line 33
    invoke-static {v4}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    .line 35
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "sect163k1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "sect163r1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "sect163r2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "sect193r1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sect193r2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "sect233k1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "sect233r1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "sect239k1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "sect283k1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "sect283r1"

    aput-object v2, v0, v1

    const-string/jumbo v1, "sect409k1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "sect409r1"

    aput-object v1, v0, v4

    const/16 v1, 0xc

    const-string/jumbo v2, "sect571k1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "sect571r1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "secp160k1"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "secp160r1"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "secp160r2"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "secp192k1"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "secp192r1"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "secp224k1"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "secp224r1"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "secp256k1"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "secp256r1"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "secp384r1"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "secp521r1"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "brainpoolP256r1"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "brainpoolP384r1"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "brainpoolP512r1"

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 479
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 482
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 483
    if-lez v0, :cond_0

    if-ge v0, p0, :cond_0

    .line 485
    return v0

    .line 488
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I[B)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 370
    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 371
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 373
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 375
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 456
    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-direct {v1, p1, p0}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 457
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static a([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v2

    .line 509
    packed-switch v2, :pswitch_data_0

    .line 575
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :catch_0
    move-exception v2

    .line 580
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    .line 513
    :pswitch_0
    const v2, 0xff01

    :try_start_1
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([II)V

    .line 515
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    .line 517
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v5

    .line 518
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 519
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v6

    .line 520
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v7

    .line 521
    new-instance v2, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 522
    move-object/from16 v0, p1

    invoke-static {v0, v2, v8}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    .line 523
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v3, v2, v4, v6, v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v2, v3

    .line 572
    :goto_0
    return-object v2

    .line 527
    :pswitch_1
    const v2, 0xff02

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([II)V

    .line 529
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v3

    .line 530
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v2

    .line 531
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/ECBasisType;->a(S)Z

    move-result v4

    if-nez v4, :cond_0

    .line 533
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    .line 536
    :cond_0
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/InputStream;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 537
    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

    .line 539
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/InputStream;)I

    move-result v5

    .line 540
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/InputStream;)I

    move-result v6

    .line 543
    :cond_1
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v7

    .line 544
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v8

    .line 545
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v18

    .line 546
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v9

    .line 547
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v10

    .line 549
    const/4 v11, 0x2

    if-ne v2, v11, :cond_2

    new-instance v2, Lorg/spongycastle/math/ec/ECCurve$F2m;

    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v11, v2

    .line 553
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v11, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 555
    new-instance v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v2, v11, v3, v9, v10}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 549
    :cond_2
    new-instance v11, Lorg/spongycastle/math/ec/ECCurve$F2m;

    move v12, v3

    move v13, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    .line 559
    :pswitch_2
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v2

    .line 560
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/NamedCurve;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 567
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    .line 570
    :cond_3
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([II)V

    .line 572
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 463
    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 466
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V

    .line 468
    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method

.method public static a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    return-object p0
.end method

.method public static a([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 430
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 431
    new-instance v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 433
    :catch_0
    move-exception v0

    .line 435
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public static a([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x2f

    .line 380
    if-eqz p2, :cond_0

    array-length v2, p2

    if-ge v2, v0, :cond_1

    .line 382
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 386
    :cond_1
    aget-byte v2, p2, v1

    packed-switch v2, :pswitch_data_0

    .line 414
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 391
    :pswitch_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 393
    const/4 v0, 0x2

    .line 417
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 395
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->b(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 401
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_1
    move v0, v1

    .line 408
    goto :goto_0

    .line 422
    :cond_4
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->a([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 386
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 599
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 600
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 601
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 615
    invoke-static {p0}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    .line 616
    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 605
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->l()[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    .line 606
    return-void
.end method

.method private static a([II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 586
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 595
    :cond_0
    return-void
.end method

.method public static a([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 621
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 623
    invoke-static {v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->b(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-static {v4, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 627
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/math/field/FiniteField;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 662
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    .line 663
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    .line 664
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    .line 665
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 666
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 667
    return-void

    .line 629
    :cond_0
    invoke-static {v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 631
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/field/PolynomialExtensionField;

    .line 632
    invoke-interface {v0}, Lorg/spongycastle/math/field/PolynomialExtensionField;->c()Lorg/spongycastle/math/field/Polynomial;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/math/field/Polynomial;->b()[I

    move-result-object v0

    .line 634
    invoke-static {v5, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 636
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    .line 637
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 638
    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 640
    array-length v2, v0

    if-ne v2, v6, :cond_1

    .line 642
    invoke-static {v4, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 643
    aget v0, v0, v4

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/OutputStream;)V

    goto :goto_0

    .line 645
    :cond_1
    array-length v2, v0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 647
    invoke-static {v5, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 648
    aget v2, v0, v4

    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/OutputStream;)V

    .line 649
    aget v2, v0, v5

    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/OutputStream;)V

    .line 650
    aget v0, v0, v6

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/OutputStream;)V

    goto :goto_0

    .line 654
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only trinomial and pentomial curves are supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'ecParameters\' not a known curve type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 671
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    .line 672
    return-void
.end method

.method public static a([SS)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    if-nez p0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 320
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 322
    aget-short v2, p0, v0

    .line 323
    if-eqz v2, :cond_0

    .line 327
    if-ne v2, p1, :cond_2

    .line 329
    const/4 v1, 0x1

    goto :goto_0

    .line 320
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)[B
    .locals 2

    .prologue
    .line 441
    new-instance v0, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    .line 442
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 443
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->b(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    .line 450
    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->a()I

    move-result v0

    invoke-static {v0, v1}, Lorg/spongycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([SLorg/spongycastle/math/ec/ECPoint;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->b(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SS)Z

    move-result v0

    .line 359
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->a(Z)[B

    move-result-object v0

    return-object v0

    .line 355
    :cond_1
    invoke-static {v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SS)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Hashtable;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([B)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'extensionData\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v1

    .line 100
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    .line 102
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 105
    :cond_2
    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->d(ILjava/io/InputStream;)[I

    move-result-object v1

    .line 107
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 109
    return-object v1
.end method

.method public static b(ILjava/io/InputStream;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(I[B)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    if-nez v2, :cond_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-static {v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 161
    invoke-static {v2}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    move-object v0, v1

    .line 164
    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 169
    new-instance v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->h()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0
.end method

.method public static b(ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/NamedCurve;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 686
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 687
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 688
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 689
    return-void
.end method

.method public static b(Ljava/util/Hashtable;)[S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b([B)[S

    move-result-object v0

    goto :goto_0
.end method

.method public static b([B)[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    if-nez p0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'extensionData\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v1

    .line 122
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 124
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 127
    :cond_1
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(ILjava/io/InputStream;)[S

    move-result-object v1

    .line 129
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 140
    :cond_2
    return-object v1
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 191
    sparse-switch p0, :sswitch_data_0

    .line 298
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 295
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0xc001 -> :sswitch_0
        0xc002 -> :sswitch_0
        0xc003 -> :sswitch_0
        0xc004 -> :sswitch_0
        0xc005 -> :sswitch_0
        0xc006 -> :sswitch_0
        0xc007 -> :sswitch_0
        0xc008 -> :sswitch_0
        0xc009 -> :sswitch_0
        0xc00a -> :sswitch_0
        0xc00b -> :sswitch_0
        0xc00c -> :sswitch_0
        0xc00d -> :sswitch_0
        0xc00e -> :sswitch_0
        0xc00f -> :sswitch_0
        0xc010 -> :sswitch_0
        0xc011 -> :sswitch_0
        0xc012 -> :sswitch_0
        0xc013 -> :sswitch_0
        0xc014 -> :sswitch_0
        0xc015 -> :sswitch_0
        0xc016 -> :sswitch_0
        0xc017 -> :sswitch_0
        0xc018 -> :sswitch_0
        0xc019 -> :sswitch_0
        0xc023 -> :sswitch_0
        0xc024 -> :sswitch_0
        0xc025 -> :sswitch_0
        0xc026 -> :sswitch_0
        0xc027 -> :sswitch_0
        0xc028 -> :sswitch_0
        0xc029 -> :sswitch_0
        0xc02a -> :sswitch_0
        0xc02b -> :sswitch_0
        0xc02c -> :sswitch_0
        0xc02d -> :sswitch_0
        0xc02e -> :sswitch_0
        0xc02f -> :sswitch_0
        0xc030 -> :sswitch_0
        0xc031 -> :sswitch_0
        0xc032 -> :sswitch_0
        0xc033 -> :sswitch_0
        0xc034 -> :sswitch_0
        0xc035 -> :sswitch_0
        0xc036 -> :sswitch_0
        0xc037 -> :sswitch_0
        0xc038 -> :sswitch_0
        0xc039 -> :sswitch_0
        0xc03a -> :sswitch_0
        0xc03b -> :sswitch_0
        0xc072 -> :sswitch_0
        0xc073 -> :sswitch_0
        0xc074 -> :sswitch_0
        0xc075 -> :sswitch_0
        0xc076 -> :sswitch_0
        0xc077 -> :sswitch_0
        0xc078 -> :sswitch_0
        0xc079 -> :sswitch_0
        0xc086 -> :sswitch_0
        0xc087 -> :sswitch_0
        0xc088 -> :sswitch_0
        0xc089 -> :sswitch_0
        0xc08a -> :sswitch_0
        0xc08b -> :sswitch_0
        0xc08c -> :sswitch_0
        0xc08d -> :sswitch_0
        0xc09a -> :sswitch_0
        0xc09b -> :sswitch_0
        0xcc13 -> :sswitch_0
        0xcc14 -> :sswitch_0
        0xe412 -> :sswitch_0
        0xe413 -> :sswitch_0
        0xe414 -> :sswitch_0
        0xe415 -> :sswitch_0
        0xe418 -> :sswitch_0
        0xe419 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 311
    if-lez p0, :cond_0

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    array-length v0, v0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
