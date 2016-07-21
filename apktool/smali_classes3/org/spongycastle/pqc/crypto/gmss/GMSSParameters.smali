.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a(I[I[I[I)V

    .line 45
    return-void
.end method

.method private a(I[I[I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string/jumbo v0, ""

    .line 53
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    .line 54
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    array-length v4, p3

    if-ne v3, v4, :cond_0

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    array-length v4, p2

    if-ne v3, v4, :cond_0

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    array-length v4, p4

    if-eq v3, v4, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v0, "Unexpected parameterset format"

    move v1, v2

    :cond_1
    move v3, v1

    move-object v1, v0

    move v0, v2

    .line 61
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    if-ge v0, v4, :cond_6

    .line 63
    aget v4, p4, v0

    if-lt v4, v6, :cond_2

    aget v4, p2, v0

    aget v5, p4, v0

    sub-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 66
    :cond_2
    const-string/jumbo v1, "Wrong parameter K (K >= 2 and H-K even required)!"

    move v3, v2

    .line 69
    :cond_3
    aget v4, p2, v0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_4

    aget v4, p3, v0

    if-ge v4, v6, :cond_5

    .line 72
    :cond_4
    const-string/jumbo v1, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    move v3, v2

    .line 61
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b:[I

    .line 79
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c:[I

    .line 80
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->d:[I

    .line 86
    return-void

    .line 84
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->d:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    return-object v0
.end method
