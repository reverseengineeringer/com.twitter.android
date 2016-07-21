.class public Lorg/spongycastle/crypto/params/DSAValidationParameters;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    .line 16
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:[B

    .line 24
    iput p2, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->c:I

    .line 25
    iput p3, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    check-cast p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    .line 58
    iget v1, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;->c:I

    iget v2, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->c:I

    if-ne v1, v2, :cond_0

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:[B

    iget-object v1, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
