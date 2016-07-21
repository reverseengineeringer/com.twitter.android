.class public Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    move v2, v1

    move v3, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_0

    .line 30
    div-int v5, p0, p1

    .line 34
    rem-int v4, p0, p1

    .line 37
    mul-int v6, v5, v3

    sub-int/2addr v2, v6

    .line 41
    mul-int/2addr v5, v1

    sub-int/2addr v0, v5

    move p0, p1

    move p1, v4

    move v7, v3

    move v3, v2

    move v2, v7

    move v8, v0

    move v0, v1

    move v1, v8

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    invoke-direct {v1}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;-><init>()V

    .line 46
    iput v2, v1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->a:I

    .line 47
    iput v0, v1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->b:I

    .line 48
    iput p0, v1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->c:I

    .line 49
    return-object v1
.end method
