.class public abstract Lorg/spongycastle/crypto/PBEParametersGenerator;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:[B

.field protected b:[B

.field protected c:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a([C)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_1

    .line 108
    array-length v1, p0

    new-array v1, v1, [B

    .line 110
    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 112
    aget-char v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 119
    :goto_1
    return-object v0

    :cond_1
    new-array v0, v0, [B

    goto :goto_1
.end method

.method public static b([C)[B
    .locals 1

    .prologue
    .line 133
    if-eqz p0, :cond_0

    .line 135
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->a([C)[B

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static c([C)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 156
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 158
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 160
    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 161
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 168
    :goto_1
    return-object v0

    :cond_1
    new-array v0, v0, [B

    goto :goto_1
.end method


# virtual methods
.method public abstract a(I)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public abstract a(II)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public a([B[BI)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->a:[B

    .line 35
    iput-object p2, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->b:[B

    .line 36
    iput p3, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->c:I

    .line 37
    return-void
.end method

.method public abstract b(I)Lorg/spongycastle/crypto/CipherParameters;
.end method
