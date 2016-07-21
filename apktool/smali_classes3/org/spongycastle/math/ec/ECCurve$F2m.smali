.class public Lorg/spongycastle/math/ec/ECCurve$F2m;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;
.source "Twttr"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lorg/spongycastle/math/ec/ECPoint$F2m;

.field private n:B

.field private o:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 780
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 781
    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 816
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 692
    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->n:B

    .line 699
    iput-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->o:[Ljava/math/BigInteger;

    .line 818
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    .line 819
    iput p2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->j:I

    .line 820
    iput p3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    .line 821
    iput p4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    .line 822
    iput-object p7, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->d:Ljava/math/BigInteger;

    .line 823
    iput-object p8, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->e:Ljava/math/BigInteger;

    .line 825
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 826
    invoke-virtual {p0, p5}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 827
    invoke-virtual {p0, p6}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 828
    const/4 v0, 0x6

    iput v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->f:I

    .line 829
    return-void
.end method

.method protected constructor <init>(IIIILorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 833
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 692
    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->n:B

    .line 699
    iput-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->o:[Ljava/math/BigInteger;

    .line 835
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    .line 836
    iput p2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->j:I

    .line 837
    iput p3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    .line 838
    iput p4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    .line 839
    iput-object p7, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->d:Ljava/math/BigInteger;

    .line 840
    iput-object p8, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->e:Ljava/math/BigInteger;

    .line 842
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 843
    iput-object p5, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 844
    iput-object p6, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 845
    const/4 v0, 0x6

    iput v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->f:I

    .line 846
    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 749
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 750
    return-void
.end method

.method private a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 7

    .prologue
    .line 1034
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    :goto_0
    return-object p1

    .line 1039
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1044
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 1047
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    invoke-direct {v0, v1, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1050
    const/4 v0, 0x1

    move-object v1, p1

    move-object v2, v3

    :goto_1
    iget v6, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    add-int/lit8 v6, v6, -0x1

    if-gt v0, v6, :cond_2

    .line 1052
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1053
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1054
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1050
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1056
    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1058
    const/4 p1, 0x0

    goto :goto_0

    .line 1060
    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v2

    .line 1064
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 878
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    return v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .prologue
    .line 883
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    iget v2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->j:I

    iget v3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    return-object v0
.end method

.method protected a(ILjava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 982
    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    const/4 v1, 0x0

    .line 983
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1015
    :goto_0
    if-nez v0, :cond_3

    .line 1017
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid point compression"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 990
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_4

    .line 993
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->k()Z

    move-result v4

    if-ne p1, v2, :cond_2

    move v1, v2

    :goto_1
    if-eq v4, v1, :cond_1

    .line 995
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 998
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->k()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1008
    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_0

    .line 993
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1003
    :pswitch_0
    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_0

    .line 1020
    :cond_3
    invoke-virtual {p0, v3, v0, v2}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 998
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 920
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    .line 925
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 855
    sparse-switch p1, :sswitch_data_0

    .line 862
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 860
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .prologue
    .line 888
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 890
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->k()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 915
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0, p3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 895
    :pswitch_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 899
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 905
    :cond_1
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_0

    .line 890
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Lorg/spongycastle/math/ec/ECCurve;
    .locals 9

    .prologue
    .line 850
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    iget v2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->j:I

    iget v3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v7, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->e:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected d()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .prologue
    .line 868
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    new-instance v0, Lorg/spongycastle/math/ec/WTauNafMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/WTauNafMultiplier;-><init>()V

    .line 873
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->d()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:Lorg/spongycastle/math/ec/ECPoint$F2m;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized o()B
    .locals 1

    .prologue
    .line 950
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->n:B

    if-nez v0, :cond_0

    .line 952
    invoke-static {p0}, Lorg/spongycastle/math/ec/Tnaf;->a(Lorg/spongycastle/math/ec/ECCurve$F2m;)B

    move-result v0

    iput-byte v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->n:B

    .line 954
    :cond_0
    iget-byte v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->n:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized p()[Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 964
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->o:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 966
    invoke-static {p0}, Lorg/spongycastle/math/ec/Tnaf;->b(Lorg/spongycastle/math/ec/ECCurve$F2m;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->o:[Ljava/math/BigInteger;

    .line 968
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->o:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1069
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1079
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1084
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->j:I

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1089
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1094
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    return v0
.end method
