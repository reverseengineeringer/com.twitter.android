.class public Lorg/spongycastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/math/ec/PreCompInfo;


# instance fields
.field protected a:[Lorg/spongycastle/math/ec/ECPoint;

.field protected b:[Lorg/spongycastle/math/ec/ECPoint;

.field protected c:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a:[Lorg/spongycastle/math/ec/ECPoint;

    .line 19
    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b:[Lorg/spongycastle/math/ec/ECPoint;

    .line 25
    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->c:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 55
    return-void
.end method

.method public a([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a:[Lorg/spongycastle/math/ec/ECPoint;

    .line 35
    return-void
.end method

.method public a()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a:[Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public b([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b:[Lorg/spongycastle/math/ec/ECPoint;

    .line 45
    return-void
.end method

.method public b()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b:[Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public c()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->c:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method
