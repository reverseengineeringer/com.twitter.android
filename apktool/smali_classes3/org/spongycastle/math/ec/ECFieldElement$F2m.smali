.class public Lorg/spongycastle/math/ec/ECFieldElement$F2m;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private h:[I

.field private i:Lorg/spongycastle/math/ec/LongArray;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 550
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 551
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 553
    iput v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    .line 554
    new-array v0, v2, [I

    aput p2, v0, v1

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    .line 572
    :goto_0
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    .line 573
    new-instance v0, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v0, p5}, Lorg/spongycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    .line 574
    return-void

    .line 558
    :cond_0
    if-lt p3, p4, :cond_1

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "k2 must be smaller than k3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_1
    if-gtz p3, :cond_2

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "k2 must be larger than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_2
    iput v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    .line 569
    new-array v0, v0, [I

    aput p2, v0, v1

    aput p3, v0, v2

    aput p4, v0, v3

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    goto :goto_0
.end method

.method private constructor <init>(I[ILorg/spongycastle/math/ec/LongArray;)V
    .locals 2

    .prologue
    .line 593
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 594
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    .line 595
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    .line 596
    iput-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    .line 597
    iput-object p3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    .line 598
    return-void

    .line 595
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 2

    .prologue
    .line 650
    instance-of v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    if-nez v0, :cond_1

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_1
    check-cast p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 657
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 659
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    iget v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    if-eq v0, v1, :cond_2

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "One of the F2m field elements has incorrect representation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_2
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 667
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Field elements are not elements of the same field F2m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .prologue
    .line 676
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    .line 677
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 678
    iget-object v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/math/ec/LongArray;->a(Lorg/spongycastle/math/ec/LongArray;I)V

    .line 679
    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v1
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .prologue
    .line 753
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v2, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v3, p2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    .line 755
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v1, v0, v4}, Lorg/spongycastle/math/ec/LongArray;->c(I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    .line 756
    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v2, v3, v4, v5}, Lorg/spongycastle/math/ec/LongArray;->b(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v2

    .line 758
    if-ne v0, v1, :cond_0

    .line 760
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    .line 763
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/math/ec/LongArray;->a(Lorg/spongycastle/math/ec/LongArray;I)V

    .line 764
    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/math/ec/LongArray;->a(I[I)V

    .line 766
    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v1
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    return v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 7

    .prologue
    .line 712
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v2, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v3, p2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p3, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v4, p3, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    .line 714
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v1, v2, v0, v5}, Lorg/spongycastle/math/ec/LongArray;->b(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    .line 715
    iget v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v6, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v3, v4, v5, v6}, Lorg/spongycastle/math/ec/LongArray;->b(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v3

    .line 717
    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 719
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    .line 722
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/math/ec/LongArray;->a(Lorg/spongycastle/math/ec/LongArray;I)V

    .line 723
    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/math/ec/LongArray;->a(I[I)V

    .line 725
    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v1
.end method

.method public c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .prologue
    .line 684
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/LongArray;->f()Lorg/spongycastle/math/ec/LongArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 7

    .prologue
    .line 702
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v4, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    iget v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v6, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v3, v4, v5, v6}, Lorg/spongycastle/math/ec/LongArray;->a(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .prologue
    .line 738
    return-object p0
.end method

.method public d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 732
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .prologue
    .line 743
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/math/ec/LongArray;->b(I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 845
    if-ne p1, p0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return v0

    .line 850
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    if-nez v2, :cond_2

    move v0, v1

    .line 852
    goto :goto_0

    .line 855
    :cond_2
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 857
    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    iget v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    iget-object v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/LongArray;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .prologue
    .line 771
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/math/ec/LongArray;->d(I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .prologue
    .line 776
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    .line 777
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-object p0

    .line 782
    :cond_1
    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/LongArray;->a(II[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v1

    .line 783
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->d()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->b()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->g()Z

    move-result v0

    return v0
.end method
