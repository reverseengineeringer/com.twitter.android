.class public Lorg/spongycastle/math/ec/ECCurve$Fp;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractFp;
.source "Twttr"


# instance fields
.field i:Ljava/math/BigInteger;

.field j:Ljava/math/BigInteger;

.field k:Lorg/spongycastle/math/ec/ECPoint$Fp;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 496
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 497
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 503
    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    .line 504
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    .line 505
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->k:Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 507
    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 508
    invoke-virtual {p0, p3}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 509
    iput-object p4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->d:Ljava/math/BigInteger;

    .line 510
    iput-object p5, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->e:Ljava/math/BigInteger;

    .line 511
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->f:I

    .line 512
    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 521
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 523
    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    .line 524
    iput-object p2, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    .line 525
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->k:Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 527
    iput-object p3, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 528
    iput-object p4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 529
    iput-object p5, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->d:Ljava/math/BigInteger;

    .line 530
    iput-object p6, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->e:Ljava/math/BigInteger;

    .line 531
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->f:I

    .line 532
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 565
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 570
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    .line 575
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 580
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$Fp;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 597
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    :goto_0
    return-object v0

    .line 587
    :pswitch_0
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    iget-object v1, p1, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-object v1, p1, Lorg/spongycastle/math/ec/ECPoint;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p1, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    aput-object v1, v4, v5

    iget-boolean v5, p1, Lorg/spongycastle/math/ec/ECPoint;->f:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto :goto_0

    .line 582
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 541
    packed-switch p1, :pswitch_data_0

    .line 549
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 547
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c()Lorg/spongycastle/math/ec/ECCurve;
    .locals 7

    .prologue
    .line 536
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->e:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->k:Lorg/spongycastle/math/ec/ECPoint$Fp;

    return-object v0
.end method
