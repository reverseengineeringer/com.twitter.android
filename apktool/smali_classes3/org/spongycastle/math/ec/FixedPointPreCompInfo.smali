.class public Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/math/ec/PreCompInfo;


# instance fields
.field protected a:[Lorg/spongycastle/math/ec/ECPoint;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a:[Lorg/spongycastle/math/ec/ECPoint;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->b:I

    .line 39
    return-void
.end method

.method public a([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a:[Lorg/spongycastle/math/ec/ECPoint;

    .line 29
    return-void
.end method

.method public a()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a:[Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->b:I

    return v0
.end method
