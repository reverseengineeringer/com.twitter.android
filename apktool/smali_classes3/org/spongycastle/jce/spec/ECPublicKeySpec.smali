.class public Lorg/spongycastle/jce/spec/ECPublicKeySpec;
.super Lorg/spongycastle/jce/spec/ECKeySpec;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lorg/spongycastle/jce/spec/ECKeySpec;-><init>(Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->a:Lorg/spongycastle/math/ec/ECPoint;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->a:Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0
.end method


# virtual methods
.method public b()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->a:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method
