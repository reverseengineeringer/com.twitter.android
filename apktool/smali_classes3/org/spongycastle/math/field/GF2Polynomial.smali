.class Lorg/spongycastle/math/field/GF2Polynomial;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/math/field/Polynomial;


# instance fields
.field protected final a:[I


# direct methods
.method constructor <init>([I)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/field/GF2Polynomial;->a:[I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/math/field/GF2Polynomial;->a:[I

    iget-object v1, p0, Lorg/spongycastle/math/field/GF2Polynomial;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/math/field/GF2Polynomial;->a:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 30
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/field/GF2Polynomial;

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lorg/spongycastle/math/field/GF2Polynomial;

    .line 35
    iget-object v0, p0, Lorg/spongycastle/math/field/GF2Polynomial;->a:[I

    iget-object v1, p1, Lorg/spongycastle/math/field/GF2Polynomial;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/spongycastle/math/field/GF2Polynomial;->a:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([I)I

    move-result v0

    return v0
.end method
