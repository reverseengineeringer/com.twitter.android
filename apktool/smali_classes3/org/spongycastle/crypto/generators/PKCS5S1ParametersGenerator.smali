.class public Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "Twttr"


# instance fields
.field private d:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    .line 32
    return-void
.end method

.method private a()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a:[B

    array-length v3, v3

    invoke-interface {v0, v2, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->b:[B

    array-length v3, v3

    invoke-interface {v0, v2, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 44
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 45
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->c:I

    if-ge v0, v2, :cond_0

    .line 47
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v3, v1

    invoke-interface {v2, v1, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 48
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .prologue
    .line 65
    div-int/lit8 v0, p1, 0x8

    .line 67
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t generate a derived key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes long."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a()[B

    move-result-object v1

    .line 75
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method

.method public a(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6

    .prologue
    .line 92
    div-int/lit8 v0, p1, 0x8

    .line 93
    div-int/lit8 v1, p2, 0x8

    .line 95
    add-int v2, v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 97
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can\'t generate a derived key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes long."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a()[B

    move-result-object v2

    .line 103
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v3, v4, v2, v0, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v3
.end method

.method public b(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;->a(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    return-object v0
.end method
