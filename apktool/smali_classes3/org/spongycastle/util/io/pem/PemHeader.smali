.class public Lorg/spongycastle/util/io/pem/PemHeader;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    if-ne p1, p2, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    instance-of v1, p1, Lorg/spongycastle/util/io/pem/PemHeader;

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    check-cast p1, Lorg/spongycastle/util/io/pem/PemHeader;

    .line 47
    if-eq p1, p0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/spongycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/util/io/pem/PemHeader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/spongycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/util/io/pem/PemHeader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/PemHeader;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/spongycastle/util/io/pem/PemHeader;->a(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
