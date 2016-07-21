.class public Lorg/spongycastle/math/ec/WTauNafPreCompInfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/math/ec/PreCompInfo;


# instance fields
.field protected a:[Lorg/spongycastle/math/ec/ECPoint$F2m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/spongycastle/math/ec/ECPoint$F2m;

    return-void
.end method


# virtual methods
.method public a([Lorg/spongycastle/math/ec/ECPoint$F2m;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 25
    return-void
.end method

.method public a()[Lorg/spongycastle/math/ec/ECPoint$F2m;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/spongycastle/math/ec/ECPoint$F2m;

    return-object v0
.end method
