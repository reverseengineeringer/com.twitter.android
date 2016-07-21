.class public Lhg;
.super Lgx;
.source "Twttr"


# static fields
.field protected static final L:[I

.field private static final T:[I


# instance fields
.field protected M:Lcom/fasterxml/jackson/core/b;

.field protected final N:Lhi;

.field protected O:[I

.field protected P:Z

.field protected Q:Ljava/io/InputStream;

.field protected R:[B

.field protected S:Z

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->b()[I

    move-result-object v0

    sput-object v0, Lhg;->T:[I

    .line 31
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->a()[I

    move-result-object v0

    sput-object v0, Lhg;->L:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/b;Lhi;[BIIZ)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lgx;-><init>(Lcom/fasterxml/jackson/core/io/b;I)V

    .line 60
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lhg;->O:[I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->P:Z

    .line 116
    iput-object p3, p0, Lhg;->Q:Ljava/io/InputStream;

    .line 117
    iput-object p4, p0, Lhg;->M:Lcom/fasterxml/jackson/core/b;

    .line 118
    iput-object p5, p0, Lhg;->N:Lhi;

    .line 119
    iput-object p6, p0, Lhg;->R:[B

    .line 120
    iput p7, p0, Lhg;->d:I

    .line 121
    iput p8, p0, Lhg;->e:I

    .line 122
    iput p7, p0, Lhg;->h:I

    .line 124
    neg-int v0, p7

    int-to-long v0, v0

    iput-wide v0, p0, Lhg;->f:J

    .line 125
    iput-boolean p9, p0, Lhg;->S:Z

    .line 126
    return-void
.end method

.method private final Q()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .prologue
    .line 806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->p:Z

    .line 807
    iget-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 808
    const/4 v1, 0x0

    iput-object v1, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 810
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 811
    iget-object v1, p0, Lhg;->l:Lhc;

    iget v2, p0, Lhg;->j:I

    iget v3, p0, Lhg;->k:I

    invoke-virtual {v1, v2, v3}, Lhc;->a(II)Lhc;

    move-result-object v1

    iput-object v1, p0, Lhg;->l:Lhc;

    .line 815
    :cond_0
    :goto_0
    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 812
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 813
    iget-object v1, p0, Lhg;->l:Lhc;

    iget v2, p0, Lhg;->j:I

    iget v3, p0, Lhg;->k:I

    invoke-virtual {v1, v2, v3}, Lhc;->b(II)Lhc;

    move-result-object v1

    iput-object v1, p0, Lhg;->l:Lhc;

    goto :goto_0
.end method

.method private final R()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x39

    const/16 v1, 0x30

    .line 1459
    iget v0, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1485
    :cond_0
    :goto_0
    return v0

    .line 1462
    :cond_1
    iget-object v0, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1464
    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    .line 1465
    goto :goto_0

    .line 1468
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1469
    const-string/jumbo v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lhg;->c(Ljava/lang/String;)V

    .line 1472
    :cond_4
    iget v2, p0, Lhg;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhg;->d:I

    .line 1473
    if-ne v0, v1, :cond_0

    .line 1474
    :cond_5
    iget v2, p0, Lhg;->d:I

    iget v3, p0, Lhg;->e:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1475
    :cond_6
    iget-object v0, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1476
    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    .line 1477
    goto :goto_0

    .line 1479
    :cond_8
    iget v2, p0, Lhg;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhg;->d:I

    .line 1480
    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private final S()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 2670
    :cond_0
    :goto_0
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-ge v0, v1, :cond_6

    .line 2671
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2672
    if-le v0, v3, :cond_3

    .line 2673
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 2674
    :cond_1
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhg;->d:I

    .line 2675
    invoke-direct {p0}, Lhg;->T()I

    move-result v0

    .line 2690
    :cond_2
    :goto_1
    return v0

    .line 2679
    :cond_3
    if-eq v0, v3, :cond_0

    .line 2680
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 2681
    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->g:I

    .line 2682
    iget v0, p0, Lhg;->d:I

    iput v0, p0, Lhg;->h:I

    goto :goto_0

    .line 2683
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 2684
    invoke-virtual {p0}, Lhg;->P()V

    goto :goto_0

    .line 2685
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2686
    invoke-virtual {p0, v0}, Lhg;->d(I)V

    goto :goto_0

    .line 2690
    :cond_6
    invoke-direct {p0}, Lhg;->T()I

    move-result v0

    goto :goto_1
.end method

.method private final T()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 2695
    :cond_0
    :goto_0
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2696
    :cond_1
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2697
    if-le v0, v3, :cond_4

    .line 2698
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2699
    invoke-direct {p0}, Lhg;->X()V

    goto :goto_0

    .line 2702
    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2703
    invoke-direct {p0}, Lhg;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2707
    :cond_3
    return v0

    .line 2709
    :cond_4
    if-eq v0, v3, :cond_0

    .line 2710
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2711
    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->g:I

    .line 2712
    iget v0, p0, Lhg;->d:I

    iput v0, p0, Lhg;->h:I

    goto :goto_0

    .line 2713
    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2714
    invoke-virtual {p0}, Lhg;->P()V

    goto :goto_0

    .line 2715
    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2716
    invoke-virtual {p0, v0}, Lhg;->d(I)V

    goto :goto_0

    .line 2720
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhg;->l:Lhc;

    invoke-virtual {v1}, Lhc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private final U()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/16 v3, 0x20

    .line 2727
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_1

    .line 2728
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2729
    invoke-virtual {p0}, Lhg;->z()I

    move-result v0

    .line 2771
    :cond_0
    :goto_0
    return v0

    .line 2732
    :cond_1
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2733
    if-le v0, v3, :cond_3

    .line 2734
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_0

    .line 2735
    :cond_2
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhg;->d:I

    .line 2736
    invoke-direct {p0}, Lhg;->V()I

    move-result v0

    goto :goto_0

    .line 2740
    :cond_3
    if-eq v0, v3, :cond_4

    .line 2741
    if-ne v0, v5, :cond_6

    .line 2742
    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->g:I

    .line 2743
    iget v0, p0, Lhg;->d:I

    iput v0, p0, Lhg;->h:I

    .line 2751
    :cond_4
    :goto_1
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-ge v0, v1, :cond_b

    .line 2752
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2753
    if-le v0, v3, :cond_8

    .line 2754
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_5

    if-ne v0, v7, :cond_0

    .line 2755
    :cond_5
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhg;->d:I

    .line 2756
    invoke-direct {p0}, Lhg;->V()I

    move-result v0

    goto :goto_0

    .line 2744
    :cond_6
    if-ne v0, v6, :cond_7

    .line 2745
    invoke-virtual {p0}, Lhg;->P()V

    goto :goto_1

    .line 2746
    :cond_7
    if-eq v0, v4, :cond_4

    .line 2747
    invoke-virtual {p0, v0}, Lhg;->d(I)V

    goto :goto_1

    .line 2760
    :cond_8
    if-eq v0, v3, :cond_4

    .line 2761
    if-ne v0, v5, :cond_9

    .line 2762
    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->g:I

    .line 2763
    iget v0, p0, Lhg;->d:I

    iput v0, p0, Lhg;->h:I

    goto :goto_1

    .line 2764
    :cond_9
    if-ne v0, v6, :cond_a

    .line 2765
    invoke-virtual {p0}, Lhg;->P()V

    goto :goto_1

    .line 2766
    :cond_a
    if-eq v0, v4, :cond_4

    .line 2767
    invoke-virtual {p0, v0}, Lhg;->d(I)V

    goto :goto_1

    .line 2771
    :cond_b
    invoke-direct {p0}, Lhg;->V()I

    move-result v0

    goto :goto_0
.end method

.method private final V()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 2776
    :cond_0
    :goto_0
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2777
    :cond_1
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2778
    if-le v0, v3, :cond_4

    .line 2779
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2780
    invoke-direct {p0}, Lhg;->X()V

    goto :goto_0

    .line 2783
    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2784
    invoke-direct {p0}, Lhg;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2801
    :cond_3
    :goto_1
    return v0

    .line 2789
    :cond_4
    if-eq v0, v3, :cond_0

    .line 2790
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2791
    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->g:I

    .line 2792
    iget v0, p0, Lhg;->d:I

    iput v0, p0, Lhg;->h:I

    goto :goto_0

    .line 2793
    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2794
    invoke-virtual {p0}, Lhg;->P()V

    goto :goto_0

    .line 2795
    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2796
    invoke-virtual {p0, v0}, Lhg;->d(I)V

    goto :goto_0

    .line 2801
    :cond_7
    invoke-virtual {p0}, Lhg;->z()I

    move-result v0

    goto :goto_1
.end method

.method private final W()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x2f

    const/16 v4, 0x23

    const/4 v3, 0x1

    const/16 v2, 0x20

    .line 2806
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 2807
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhg;->b(Z)I

    move-result v0

    .line 2856
    :goto_0
    return v0

    .line 2810
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 2811
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_8

    .line 2812
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 2813
    if-le v0, v2, :cond_3

    .line 2814
    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_2

    .line 2815
    :cond_1
    invoke-direct {p0, v3}, Lhg;->b(Z)I

    move-result v0

    goto :goto_0

    .line 2817
    :cond_2
    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    goto :goto_0

    .line 2820
    :cond_3
    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_7

    .line 2821
    :cond_4
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 2822
    if-le v0, v2, :cond_7

    .line 2823
    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_6

    .line 2824
    :cond_5
    invoke-direct {p0, v3}, Lhg;->b(Z)I

    move-result v0

    goto :goto_0

    .line 2826
    :cond_6
    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    goto :goto_0

    .line 2830
    :cond_7
    invoke-direct {p0, v3}, Lhg;->b(Z)I

    move-result v0

    goto :goto_0

    .line 2832
    :cond_8
    if-eq v0, v2, :cond_9

    if-ne v0, v6, :cond_a

    .line 2833
    :cond_9
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 2835
    :cond_a
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_12

    .line 2836
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 2837
    if-le v0, v2, :cond_d

    .line 2838
    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_c

    .line 2839
    :cond_b
    invoke-direct {p0, v3}, Lhg;->b(Z)I

    move-result v0

    goto :goto_0

    .line 2841
    :cond_c
    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    goto :goto_0

    .line 2844
    :cond_d
    if-eq v0, v2, :cond_e

    if-ne v0, v6, :cond_11

    .line 2845
    :cond_e
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 2846
    if-le v0, v2, :cond_11

    .line 2847
    if-eq v0, v5, :cond_f

    if-ne v0, v4, :cond_10

    .line 2848
    :cond_f
    invoke-direct {p0, v3}, Lhg;->b(Z)I

    move-result v0

    goto/16 :goto_0

    .line 2850
    :cond_10
    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    goto/16 :goto_0

    .line 2854
    :cond_11
    invoke-direct {p0, v3}, Lhg;->b(Z)I

    move-result v0

    goto/16 :goto_0

    .line 2856
    :cond_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhg;->b(Z)I

    move-result v0

    goto/16 :goto_0
.end method

.method private final X()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2f

    .line 2900
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2901
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, Lhg;->b(ILjava/lang/String;)V

    .line 2904
    :cond_0
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2905
    const-string/jumbo v0, " in a comment"

    invoke-virtual {p0, v0}, Lhg;->e(Ljava/lang/String;)V

    .line 2907
    :cond_1
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2908
    if-ne v0, v3, :cond_2

    .line 2909
    invoke-direct {p0}, Lhg;->aa()V

    .line 2915
    :goto_0
    return-void

    .line 2910
    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 2911
    invoke-direct {p0}, Lhg;->Y()V

    goto :goto_0

    .line 2913
    :cond_3
    const-string/jumbo v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lhg;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private final Y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2920
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->e()[I

    move-result-object v0

    .line 2924
    :cond_0
    :goto_0
    iget v1, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2925
    :cond_1
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 2926
    aget v2, v0, v1

    .line 2927
    if-eqz v2, :cond_0

    .line 2928
    sparse-switch v2, :sswitch_data_0

    .line 2956
    invoke-virtual {p0, v1}, Lhg;->l(I)V

    goto :goto_0

    .line 2930
    :sswitch_0
    iget v1, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2960
    :cond_2
    const-string/jumbo v0, " in a comment"

    invoke-virtual {p0, v0}, Lhg;->e(Ljava/lang/String;)V

    .line 2961
    :goto_1
    return-void

    .line 2933
    :cond_3
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 2934
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->d:I

    goto :goto_1

    .line 2939
    :sswitch_1
    iget v1, p0, Lhg;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->g:I

    .line 2940
    iget v1, p0, Lhg;->d:I

    iput v1, p0, Lhg;->h:I

    goto :goto_0

    .line 2943
    :sswitch_2
    invoke-virtual {p0}, Lhg;->P()V

    goto :goto_0

    .line 2946
    :sswitch_3
    invoke-direct {p0, v1}, Lhg;->w(I)V

    goto :goto_0

    .line 2949
    :sswitch_4
    invoke-direct {p0, v1}, Lhg;->x(I)V

    goto :goto_0

    .line 2952
    :sswitch_5
    invoke-direct {p0, v1}, Lhg;->y(I)V

    goto :goto_0

    .line 2928
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private final Z()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2965
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2966
    const/4 v0, 0x0

    .line 2969
    :goto_0
    return v0

    .line 2968
    :cond_0
    invoke-direct {p0}, Lhg;->aa()V

    .line 2969
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1491
    const/4 v0, 0x0

    .line 1492
    const/4 v4, 0x0

    .line 1495
    const/16 v1, 0x2e

    if-ne p3, v1, :cond_12

    .line 1496
    add-int/lit8 v1, p2, 0x1

    int-to-char v2, p3

    aput-char v2, p1, p2

    .line 1500
    :goto_0
    iget v2, p0, Lhg;->d:I

    iget v3, p0, Lhg;->e:I

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1501
    const/4 v4, 0x1

    move v5, p3

    .line 1516
    :goto_1
    if-nez v0, :cond_0

    .line 1517
    const-string/jumbo v2, "Decimal point not followed by a digit"

    invoke-virtual {p0, v5, v2}, Lhg;->a(ILjava/lang/String;)V

    :cond_0
    move v7, v0

    move v0, v1

    move-object v1, p1

    .line 1521
    :goto_2
    const/4 v3, 0x0

    .line 1522
    const/16 v2, 0x65

    if-eq v5, v2, :cond_1

    const/16 v2, 0x45

    if-ne v5, v2, :cond_f

    .line 1523
    :cond_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 1524
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1525
    const/4 v0, 0x0

    .line 1527
    :cond_2
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v0

    .line 1529
    iget v0, p0, Lhg;->d:I

    iget v5, p0, Lhg;->e:I

    if-lt v0, v5, :cond_3

    .line 1530
    invoke-virtual {p0}, Lhg;->t()V

    .line 1532
    :cond_3
    iget-object v0, p0, Lhg;->R:[B

    iget v5, p0, Lhg;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhg;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v5, v0, 0xff

    .line 1534
    const/16 v0, 0x2d

    if-eq v5, v0, :cond_4

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_e

    .line 1535
    :cond_4
    array-length v0, v1

    if-lt v2, v0, :cond_d

    .line 1536
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1537
    const/4 v0, 0x0

    .line 1539
    :goto_3
    add-int/lit8 v6, v0, 0x1

    int-to-char v2, v5

    aput-char v2, v1, v0

    .line 1541
    iget v0, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v0, v2, :cond_5

    .line 1542
    invoke-virtual {p0}, Lhg;->t()V

    .line 1544
    :cond_5
    iget-object v0, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lhg;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xff

    move v0, v6

    .line 1548
    :goto_4
    const/16 v5, 0x39

    if-gt v2, v5, :cond_c

    const/16 v5, 0x30

    if-lt v2, v5, :cond_c

    .line 1549
    add-int/lit8 v3, v3, 0x1

    .line 1550
    array-length v5, v1

    if-lt v0, v5, :cond_6

    .line 1551
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1552
    const/4 v0, 0x0

    .line 1554
    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-char v6, v2

    aput-char v6, v1, v0

    .line 1555
    iget v0, p0, Lhg;->d:I

    iget v6, p0, Lhg;->e:I

    if-lt v0, v6, :cond_b

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1556
    const/4 v4, 0x1

    move v0, v3

    move v1, v4

    move v3, v5

    .line 1562
    :goto_5
    if-nez v0, :cond_7

    .line 1563
    const-string/jumbo v4, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v2, v4}, Lhg;->a(ILjava/lang/String;)V

    .line 1568
    :cond_7
    :goto_6
    if-nez v1, :cond_8

    .line 1569
    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhg;->d:I

    .line 1571
    iget-object v1, p0, Lhg;->l:Lhc;

    invoke-virtual {v1}, Lhc;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1572
    invoke-direct {p0, v2}, Lhg;->r(I)V

    .line 1575
    :cond_8
    iget-object v1, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1578
    invoke-virtual {p0, p4, p5, v7, v0}, Lhg;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1504
    :cond_9
    iget-object v2, p0, Lhg;->R:[B

    iget v3, p0, Lhg;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lhg;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 p3, v2, 0xff

    .line 1505
    const/16 v2, 0x30

    if-lt p3, v2, :cond_11

    const/16 v2, 0x39

    if-le p3, v2, :cond_a

    move v5, p3

    .line 1506
    goto/16 :goto_1

    .line 1508
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 1509
    array-length v2, p1

    if-lt v1, v2, :cond_10

    .line 1510
    iget-object v1, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object p1

    .line 1511
    const/4 v1, 0x0

    move v2, v1

    .line 1513
    :goto_7
    add-int/lit8 v1, v2, 0x1

    int-to-char v3, p3

    aput-char v3, p1, v2

    goto/16 :goto_0

    .line 1559
    :cond_b
    iget-object v0, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lhg;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xff

    move v0, v5

    goto/16 :goto_4

    :cond_c
    move v1, v4

    move v8, v3

    move v3, v0

    move v0, v8

    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v0, v2

    move v2, v5

    goto/16 :goto_4

    :cond_f
    move v1, v4

    move v2, v5

    move v8, v3

    move v3, v0

    move v0, v8

    goto :goto_6

    :cond_10
    move v2, v1

    goto :goto_7

    :cond_11
    move v5, p3

    goto/16 :goto_1

    :cond_12
    move v7, v0

    move v5, p3

    move-object v1, p1

    move v0, p2

    goto/16 :goto_2
.end method

.method private final a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1422
    move v5, p4

    move v2, p2

    move-object v1, p1

    :goto_0
    iget v0, p0, Lhg;->d:I

    iget v3, p0, Lhg;->e:I

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1424
    invoke-virtual {p0, p3, v5}, Lhg;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1448
    :goto_1
    return-object v0

    .line 1426
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v3, p0, Lhg;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    .line 1427
    const/16 v0, 0x39

    if-gt v3, v0, :cond_1

    const/16 v0, 0x30

    if-ge v3, v0, :cond_3

    .line 1428
    :cond_1
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x65

    if-eq v3, v0, :cond_2

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    :cond_2
    move-object v0, p0

    move v4, p3

    .line 1429
    invoke-direct/range {v0 .. v5}, Lhg;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1433
    :cond_3
    array-length v0, v1

    if-lt v2, v0, :cond_6

    .line 1434
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v1

    .line 1435
    const/4 v2, 0x0

    move v0, v2

    .line 1437
    :goto_2
    add-int/lit8 v2, v0, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 1438
    add-int/lit8 v5, v5, 0x1

    .line 1439
    goto :goto_0

    .line 1440
    :cond_4
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhg;->d:I

    .line 1441
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1443
    iget-object v0, p0, Lhg;->l:Lhc;

    invoke-virtual {v0}, Lhc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1444
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lhg;->r(I)V

    .line 1448
    :cond_5
    invoke-virtual {p0, p3, v5}, Lhg;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private final a(III)Lhn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1797
    iget-object v1, p0, Lhg;->O:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lhg;->a([IIIII)Lhn;

    move-result-object v0

    return-object v0
.end method

.method private final a(IIII)Lhn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1801
    iget-object v0, p0, Lhg;->O:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1802
    iget-object v1, p0, Lhg;->O:[I

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lhg;->a([IIIII)Lhn;

    move-result-object v0

    return-object v0
.end method

.method private final a([III)Lhn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 2151
    shl-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x4

    add-int v6, v0, p3

    .line 2160
    const/4 v0, 0x4

    if-ge p3, v0, :cond_7

    .line 2161
    add-int/lit8 v0, p2, -0x1

    aget v0, p1, v0

    .line 2163
    add-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v2, p3, 0x4

    shl-int/lit8 v2, v2, 0x3

    shl-int v2, v0, v2

    aput v2, p1, v1

    .line 2169
    :goto_0
    iget-object v1, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/d;->k()[C

    move-result-object v1

    .line 2170
    const/4 v5, 0x0

    .line 2172
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_b

    .line 2173
    shr-int/lit8 v2, v3, 0x2

    aget v2, p1, v2

    .line 2174
    and-int/lit8 v4, v3, 0x3

    .line 2175
    rsub-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    shr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 2176
    add-int/lit8 v3, v3, 0x1

    .line 2178
    const/16 v4, 0x7f

    if-le v2, v4, :cond_d

    .line 2180
    and-int/lit16 v4, v2, 0xe0

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_8

    .line 2181
    and-int/lit8 v4, v2, 0x1f

    .line 2182
    const/4 v2, 0x1

    move v10, v2

    move v2, v4

    move v4, v10

    .line 2193
    :goto_2
    add-int v7, v3, v4

    if-le v7, v6, :cond_0

    .line 2194
    const-string/jumbo v7, " in field name"

    invoke-virtual {p0, v7}, Lhg;->e(Ljava/lang/String;)V

    .line 2198
    :cond_0
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 2199
    and-int/lit8 v8, v3, 0x3

    .line 2200
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 2201
    add-int/lit8 v3, v3, 0x1

    .line 2203
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_1

    .line 2204
    invoke-virtual {p0, v7}, Lhg;->n(I)V

    .line 2206
    :cond_1
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 2207
    const/4 v7, 0x1

    if-le v4, v7, :cond_4

    .line 2208
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 2209
    and-int/lit8 v8, v3, 0x3

    .line 2210
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 2211
    add-int/lit8 v3, v3, 0x1

    .line 2213
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_2

    .line 2214
    invoke-virtual {p0, v7}, Lhg;->n(I)V

    .line 2216
    :cond_2
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 2217
    const/4 v7, 0x2

    if-le v4, v7, :cond_4

    .line 2218
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 2219
    and-int/lit8 v8, v3, 0x3

    .line 2220
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 2221
    add-int/lit8 v3, v3, 0x1

    .line 2222
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_3

    .line 2223
    and-int/lit16 v8, v7, 0xff

    invoke-virtual {p0, v8}, Lhg;->n(I)V

    .line 2225
    :cond_3
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 2228
    :cond_4
    const/4 v7, 0x2

    if-le v4, v7, :cond_d

    .line 2229
    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    .line 2230
    array-length v4, v1

    if-lt v5, v4, :cond_5

    .line 2231
    iget-object v1, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/d;->n()[C

    move-result-object v1

    .line 2233
    :cond_5
    add-int/lit8 v4, v5, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 2234
    const v5, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v5

    move v10, v2

    move v2, v3

    move v3, v4

    move-object v4, v1

    move v1, v10

    .line 2237
    :goto_3
    array-length v5, v4

    if-lt v3, v5, :cond_6

    .line 2238
    iget-object v4, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/d;->n()[C

    move-result-object v4

    .line 2240
    :cond_6
    add-int/lit8 v5, v3, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v3

    move v3, v2

    move-object v1, v4

    .line 2241
    goto/16 :goto_1

    .line 2165
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2183
    :cond_8
    and-int/lit16 v4, v2, 0xf0

    const/16 v7, 0xe0

    if-ne v4, v7, :cond_9

    .line 2184
    and-int/lit8 v4, v2, 0xf

    .line 2185
    const/4 v2, 0x2

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 2186
    :cond_9
    and-int/lit16 v4, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v4, v7, :cond_a

    .line 2187
    and-int/lit8 v4, v2, 0x7

    .line 2188
    const/4 v2, 0x3

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 2190
    :cond_a
    invoke-virtual {p0, v2}, Lhg;->m(I)V

    .line 2191
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 2244
    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 2246
    const/4 v1, 0x4

    if-ge p3, v1, :cond_c

    .line 2247
    add-int/lit8 v1, p2, -0x1

    aput v0, p1, v1

    .line 2249
    :cond_c
    iget-object v0, p0, Lhg;->N:Lhi;

    invoke-virtual {v0, v2, p1, p2}, Lhi;->a(Ljava/lang/String;[II)Lhn;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    goto :goto_3
.end method

.method private final a([IIII)Lhn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 2126
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2127
    array-length v0, p1

    invoke-static {p1, v0}, Lhg;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lhg;->O:[I

    .line 2129
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-static {p3, p4}, Lhg;->d(II)I

    move-result v0

    aput v0, p1, p2

    .line 2130
    iget-object v0, p0, Lhg;->N:Lhi;

    invoke-virtual {v0, p1, v1}, Lhi;->a([II)Lhn;

    move-result-object v0

    .line 2131
    if-nez v0, :cond_1

    .line 2132
    invoke-direct {p0, p1, v1, p4}, Lhg;->a([III)Lhn;

    move-result-object v0

    .line 2134
    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2656
    invoke-virtual {p0, p3}, Lhg;->k(I)I

    move-result v0

    int-to-char v0, v0

    .line 2657
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2658
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg;->g(Ljava/lang/String;)V

    .line 2660
    :cond_0
    return-void
.end method

.method private final a([CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2296
    sget-object v4, Lhg;->T:[I

    .line 2297
    iget-object v5, p0, Lhg;->R:[B

    .line 2304
    :goto_0
    iget v0, p0, Lhg;->d:I

    .line 2305
    iget v2, p0, Lhg;->e:I

    if-lt v0, v2, :cond_0

    .line 2306
    invoke-virtual {p0}, Lhg;->t()V

    .line 2307
    iget v0, p0, Lhg;->d:I

    .line 2309
    :cond_0
    array-length v2, p1

    if-lt p2, v2, :cond_1

    .line 2310
    iget-object v2, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object p1

    move p2, v1

    .line 2313
    :cond_1
    iget v2, p0, Lhg;->e:I

    array-length v3, p1

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2314
    :goto_1
    if-ge v0, v6, :cond_3

    .line 2315
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    .line 2316
    aget v3, v4, v0

    if-eqz v3, :cond_2

    .line 2317
    iput v2, p0, Lhg;->d:I

    .line 2325
    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    .line 2371
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 2372
    return-void

    .line 2320
    :cond_2
    add-int/lit8 v3, p2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, p2

    move v0, v2

    move p2, v3

    goto :goto_1

    .line 2322
    :cond_3
    iput v0, p0, Lhg;->d:I

    goto :goto_0

    .line 2329
    :cond_4
    aget v2, v4, v0

    packed-switch v2, :pswitch_data_0

    .line 2355
    const/16 v2, 0x20

    if-ge v0, v2, :cond_7

    .line 2357
    const-string/jumbo v2, "string value"

    invoke-virtual {p0, v0, v2}, Lhg;->c(ILjava/lang/String;)V

    .line 2364
    :goto_2
    array-length v2, p1

    if-lt p2, v2, :cond_8

    .line 2365
    iget-object v2, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object p1

    move v2, v1

    .line 2369
    :goto_3
    add-int/lit8 p2, v2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v2

    goto :goto_0

    .line 2331
    :pswitch_0
    invoke-virtual {p0}, Lhg;->G()C

    move-result v0

    goto :goto_2

    .line 2334
    :pswitch_1
    invoke-direct {p0, v0}, Lhg;->s(I)I

    move-result v0

    goto :goto_2

    .line 2337
    :pswitch_2
    iget v2, p0, Lhg;->e:I

    iget v3, p0, Lhg;->d:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    .line 2338
    invoke-direct {p0, v0}, Lhg;->u(I)I

    move-result v0

    goto :goto_2

    .line 2340
    :cond_5
    invoke-direct {p0, v0}, Lhg;->t(I)I

    move-result v0

    goto :goto_2

    .line 2344
    :pswitch_3
    invoke-direct {p0, v0}, Lhg;->v(I)I

    move-result v2

    .line 2346
    add-int/lit8 v0, p2, 0x1

    const v3, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 2347
    array-length v3, p1

    if-lt v0, v3, :cond_6

    .line 2348
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object p1

    move v0, v1

    .line 2351
    :cond_6
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    move p2, v0

    move v0, v2

    .line 2353
    goto :goto_2

    .line 2360
    :cond_7
    invoke-virtual {p0, v0}, Lhg;->l(I)V

    goto :goto_2

    :cond_8
    move v2, p2

    goto :goto_3

    .line 2329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(ILcom/fasterxml/jackson/core/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1124
    invoke-virtual {p0, p1}, Lhg;->g(I)Lhn;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Lhn;->a()Ljava/lang/String;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lhg;->l:Lhc;

    invoke-virtual {v1, v0}, Lhc;->a(Ljava/lang/String;)V

    .line 1129
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1131
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1132
    invoke-direct {p0}, Lhg;->W()I

    move-result v0

    .line 1135
    const/16 v2, 0x22

    if-ne v0, v2, :cond_0

    .line 1136
    iput-boolean v3, p0, Lhg;->P:Z

    .line 1137
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    move v0, v1

    .line 1180
    :goto_0
    return v0

    .line 1142
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-virtual {p0, v0}, Lhg;->j(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1179
    :goto_1
    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    move v0, v1

    .line 1180
    goto :goto_0

    .line 1144
    :sswitch_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1147
    :sswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1150
    :sswitch_2
    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0, v3}, Lhg;->a(Ljava/lang/String;I)V

    .line 1151
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1154
    :sswitch_3
    const-string/jumbo v0, "false"

    invoke-virtual {p0, v0, v3}, Lhg;->a(Ljava/lang/String;I)V

    .line 1155
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1158
    :sswitch_4
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0, v3}, Lhg;->a(Ljava/lang/String;I)V

    .line 1159
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1162
    :sswitch_5
    invoke-virtual {p0}, Lhg;->K()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1174
    :sswitch_6
    invoke-virtual {p0, v0}, Lhg;->f(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x74 -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch
.end method

.method public static a([II)[I
    .locals 1

    .prologue
    .line 3357
    if-nez p0, :cond_0

    .line 3358
    new-array v0, p1, [I

    .line 3360
    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method private final aa()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2979
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->e()[I

    move-result-object v0

    .line 2980
    :cond_0
    :goto_0
    :sswitch_0
    iget v1, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2981
    :cond_1
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 2982
    aget v2, v0, v1

    .line 2983
    if-eqz v2, :cond_0

    .line 2984
    sparse-switch v2, :sswitch_data_0

    .line 3004
    if-gez v2, :cond_0

    .line 3006
    invoke-virtual {p0, v1}, Lhg;->l(I)V

    goto :goto_0

    .line 2986
    :sswitch_1
    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->g:I

    .line 2987
    iget v0, p0, Lhg;->d:I

    iput v0, p0, Lhg;->h:I

    .line 3011
    :cond_2
    :goto_1
    return-void

    .line 2990
    :sswitch_2
    invoke-virtual {p0}, Lhg;->P()V

    goto :goto_1

    .line 2995
    :sswitch_3
    invoke-direct {p0, v1}, Lhg;->w(I)V

    goto :goto_0

    .line 2998
    :sswitch_4
    invoke-direct {p0, v1}, Lhg;->x(I)V

    goto :goto_0

    .line 3001
    :sswitch_5
    invoke-direct {p0, v1}, Lhg;->y(I)V

    goto :goto_0

    .line 2984
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private ab()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3287
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 3288
    invoke-virtual {p0}, Lhg;->t()V

    .line 3290
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final b(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 2861
    :cond_0
    :goto_0
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2862
    :cond_1
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2864
    if-le v0, v3, :cond_7

    .line 2865
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2866
    invoke-direct {p0}, Lhg;->X()V

    goto :goto_0

    .line 2869
    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2870
    invoke-direct {p0}, Lhg;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2874
    :cond_3
    if-eqz p1, :cond_4

    .line 2875
    return v0

    .line 2877
    :cond_4
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_6

    .line 2878
    if-ge v0, v3, :cond_5

    .line 2879
    invoke-virtual {p0, v0}, Lhg;->d(I)V

    .line 2881
    :cond_5
    const-string/jumbo v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, Lhg;->b(ILjava/lang/String;)V

    .line 2883
    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    .line 2884
    :cond_7
    if-eq v0, v3, :cond_0

    .line 2885
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 2886
    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->g:I

    .line 2887
    iget v0, p0, Lhg;->d:I

    iput v0, p0, Lhg;->h:I

    goto :goto_0

    .line 2888
    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 2889
    invoke-virtual {p0}, Lhg;->P()V

    goto :goto_0

    .line 2890
    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2891
    invoke-virtual {p0, v0}, Lhg;->d(I)V

    goto :goto_0

    .line 2895
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhg;->l:Lhc;

    invoke-virtual {v1}, Lhc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private final b(III)Lhn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 2111
    invoke-static {p2, p3}, Lhg;->d(II)I

    move-result v1

    .line 2113
    iget-object v0, p0, Lhg;->N:Lhi;

    invoke-virtual {v0, p1, v1}, Lhi;->a(II)Lhn;

    move-result-object v0

    .line 2114
    if-eqz v0, :cond_0

    .line 2120
    :goto_0
    return-object v0

    .line 2118
    :cond_0
    iget-object v0, p0, Lhg;->O:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 2119
    iget-object v0, p0, Lhg;->O:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2120
    iget-object v0, p0, Lhg;->O:[I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p3}, Lhg;->a([III)Lhn;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2635
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2637
    :cond_0
    iget v1, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    .line 2639
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhg;->g(Ljava/lang/String;)V

    .line 2641
    :cond_3
    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    .line 2642
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2645
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2652
    :cond_4
    :goto_0
    return-void

    .line 2648
    :cond_5
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2649
    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    .line 2650
    invoke-direct {p0, p1, p2, v0}, Lhg;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private final c(II)Lhn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 2097
    invoke-static {p1, p2}, Lhg;->d(II)I

    move-result v1

    .line 2099
    iget-object v0, p0, Lhg;->N:Lhi;

    invoke-virtual {v0, v1}, Lhi;->c(I)Lhn;

    move-result-object v0

    .line 2100
    if-eqz v0, :cond_0

    .line 2105
    :goto_0
    return-object v0

    .line 2104
    :cond_0
    iget-object v0, p0, Lhg;->O:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2105
    iget-object v0, p0, Lhg;->O:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lhg;->a([III)Lhn;

    move-result-object v0

    goto :goto_0
.end method

.method private static final d(II)I
    .locals 2

    .prologue
    .line 3491
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 v1, p1, 0x3

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    goto :goto_0
.end method

.method private final o(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 763
    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 764
    iput-boolean v1, p0, Lhg;->P:Z

    .line 765
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 801
    :goto_0
    return-object v0

    .line 767
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 801
    invoke-virtual {p0, p1}, Lhg;->j(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 769
    :sswitch_0
    iget-object v0, p0, Lhg;->l:Lhc;

    iget v1, p0, Lhg;->j:I

    iget v2, p0, Lhg;->k:I

    invoke-virtual {v0, v1, v2}, Lhc;->a(II)Lhc;

    move-result-object v0

    iput-object v0, p0, Lhg;->l:Lhc;

    .line 770
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 772
    :sswitch_1
    iget-object v0, p0, Lhg;->l:Lhc;

    iget v1, p0, Lhg;->j:I

    iget v2, p0, Lhg;->k:I

    invoke-virtual {v0, v1, v2}, Lhc;->b(II)Lhc;

    move-result-object v0

    iput-object v0, p0, Lhg;->l:Lhc;

    .line 773
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 775
    :sswitch_2
    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0, v1}, Lhg;->a(Ljava/lang/String;I)V

    .line 776
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 778
    :sswitch_3
    const-string/jumbo v0, "false"

    invoke-virtual {p0, v0, v1}, Lhg;->a(Ljava/lang/String;I)V

    .line 779
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 781
    :sswitch_4
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0, v1}, Lhg;->a(Ljava/lang/String;I)V

    .line 782
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 784
    :sswitch_5
    invoke-virtual {p0}, Lhg;->K()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 799
    :sswitch_6
    invoke-virtual {p0, p1}, Lhg;->f(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 767
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x74 -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch
.end method

.method private final p(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x3a

    const/16 v6, 0x9

    const/16 v5, 0x2f

    const/16 v4, 0x23

    const/16 v3, 0x20

    .line 1029
    iget-object v0, p0, Lhg;->R:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, p1

    .line 1030
    if-ne v0, v7, :cond_4

    .line 1031
    iget-object v2, p0, Lhg;->R:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    .line 1032
    if-le v1, v3, :cond_0

    .line 1033
    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    .line 1034
    iput v0, p0, Lhg;->d:I

    move v0, v1

    .line 1070
    :goto_0
    return v0

    .line 1037
    :cond_0
    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_3

    .line 1038
    :cond_1
    iget-object v2, p0, Lhg;->R:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    .line 1039
    if-le v0, v3, :cond_2

    .line 1040
    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    .line 1041
    iput v1, p0, Lhg;->d:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1046
    :cond_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhg;->d:I

    .line 1047
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhg;->b(Z)I

    move-result v0

    goto :goto_0

    .line 1049
    :cond_4
    if-eq v0, v3, :cond_5

    if-ne v0, v6, :cond_6

    .line 1050
    :cond_5
    iget-object v0, p0, Lhg;->R:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v0, v1

    move v1, v2

    .line 1052
    :cond_6
    if-ne v0, v7, :cond_9

    .line 1053
    iget-object v2, p0, Lhg;->R:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    .line 1054
    if-le v1, v3, :cond_7

    .line 1055
    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_a

    .line 1056
    iput v0, p0, Lhg;->d:I

    move v0, v1

    .line 1057
    goto :goto_0

    .line 1059
    :cond_7
    if-eq v1, v3, :cond_8

    if-ne v1, v6, :cond_a

    .line 1060
    :cond_8
    iget-object v2, p0, Lhg;->R:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    .line 1061
    if-le v0, v3, :cond_9

    .line 1062
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    .line 1063
    iput v1, p0, Lhg;->d:I

    goto :goto_0

    :cond_9
    move v0, v1

    .line 1069
    :cond_a
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhg;->d:I

    .line 1070
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhg;->b(Z)I

    move-result v0

    goto :goto_0
.end method

.method private final q(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1075
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1077
    sparse-switch p1, :sswitch_data_0

    .line 1116
    invoke-virtual {p0, p1}, Lhg;->j(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1117
    :goto_0
    return-void

    .line 1079
    :sswitch_0
    iput-boolean v1, p0, Lhg;->P:Z

    .line 1080
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1083
    :sswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1086
    :sswitch_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1089
    :sswitch_3
    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0, v1}, Lhg;->a(Ljava/lang/String;I)V

    .line 1090
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1093
    :sswitch_4
    const-string/jumbo v0, "false"

    invoke-virtual {p0, v0, v1}, Lhg;->a(Ljava/lang/String;I)V

    .line 1094
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1097
    :sswitch_5
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0, v1}, Lhg;->a(Ljava/lang/String;I)V

    .line 1098
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1101
    :sswitch_6
    invoke-virtual {p0}, Lhg;->K()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1113
    :sswitch_7
    invoke-virtual {p0, p1}, Lhg;->f(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1077
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2d -> :sswitch_6
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x35 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x5b -> :sswitch_1
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x74 -> :sswitch_3
        0x7b -> :sswitch_2
    .end sparse-switch
.end method

.method private final r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1591
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->d:I

    .line 1593
    sparse-switch p1, :sswitch_data_0

    .line 1605
    invoke-virtual {p0, p1}, Lhg;->c(I)V

    .line 1606
    :goto_0
    :sswitch_0
    return-void

    .line 1598
    :sswitch_1
    invoke-virtual {p0}, Lhg;->P()V

    goto :goto_0

    .line 1601
    :sswitch_2
    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->g:I

    .line 1602
    iget v0, p0, Lhg;->d:I

    iput v0, p0, Lhg;->h:I

    goto :goto_0

    .line 1593
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private final s(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3121
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 3122
    invoke-virtual {p0}, Lhg;->t()V

    .line 3124
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 3125
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 3126
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lhg;->d:I

    invoke-virtual {p0, v1, v2}, Lhg;->b(II)V

    .line 3128
    :cond_1
    and-int/lit8 v1, p1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private final t(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x80

    .line 3133
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 3134
    invoke-virtual {p0}, Lhg;->t()V

    .line 3136
    :cond_0
    and-int/lit8 v0, p1, 0xf

    .line 3137
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    .line 3138
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 3139
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lhg;->d:I

    invoke-virtual {p0, v2, v3}, Lhg;->b(II)V

    .line 3141
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3142
    iget v1, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_2

    .line 3143
    invoke-virtual {p0}, Lhg;->t()V

    .line 3145
    :cond_2
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    .line 3146
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 3147
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lhg;->d:I

    invoke-virtual {p0, v2, v3}, Lhg;->b(II)V

    .line 3149
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3150
    return v0
.end method

.method private final u(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x80

    .line 3155
    and-int/lit8 v0, p1, 0xf

    .line 3156
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    .line 3157
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_0

    .line 3158
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lhg;->d:I

    invoke-virtual {p0, v2, v3}, Lhg;->b(II)V

    .line 3160
    :cond_0
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3161
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    .line 3162
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 3163
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lhg;->d:I

    invoke-virtual {p0, v2, v3}, Lhg;->b(II)V

    .line 3165
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3166
    return v0
.end method

.method private final v(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x80

    .line 3175
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 3176
    invoke-virtual {p0}, Lhg;->t()V

    .line 3178
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 3179
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v4, :cond_1

    .line 3180
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lhg;->d:I

    invoke-virtual {p0, v1, v2}, Lhg;->b(II)V

    .line 3182
    :cond_1
    and-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 3184
    iget v1, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_2

    .line 3185
    invoke-virtual {p0}, Lhg;->t()V

    .line 3187
    :cond_2
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    .line 3188
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 3189
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lhg;->d:I

    invoke-virtual {p0, v2, v3}, Lhg;->b(II)V

    .line 3191
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3192
    iget v1, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_4

    .line 3193
    invoke-virtual {p0}, Lhg;->t()V

    .line 3195
    :cond_4
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    .line 3196
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_5

    .line 3197
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lhg;->d:I

    invoke-virtual {p0, v2, v3}, Lhg;->b(II)V

    .line 3203
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    return v0
.end method

.method private final w(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3208
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 3209
    invoke-virtual {p0}, Lhg;->t()V

    .line 3211
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 3212
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 3213
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lhg;->d:I

    invoke-virtual {p0, v0, v1}, Lhg;->b(II)V

    .line 3215
    :cond_1
    return-void
.end method

.method private final x(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x80

    .line 3222
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 3223
    invoke-virtual {p0}, Lhg;->t()V

    .line 3226
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 3227
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 3228
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lhg;->d:I

    invoke-virtual {p0, v0, v1}, Lhg;->b(II)V

    .line 3230
    :cond_1
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_2

    .line 3231
    invoke-virtual {p0}, Lhg;->t()V

    .line 3233
    :cond_2
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 3234
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 3235
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lhg;->d:I

    invoke-virtual {p0, v0, v1}, Lhg;->b(II)V

    .line 3237
    :cond_3
    return-void
.end method

.method private final y(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x80

    .line 3241
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 3242
    invoke-virtual {p0}, Lhg;->t()V

    .line 3244
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 3245
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 3246
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lhg;->d:I

    invoke-virtual {p0, v0, v1}, Lhg;->b(II)V

    .line 3248
    :cond_1
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_2

    .line 3249
    invoke-virtual {p0}, Lhg;->t()V

    .line 3251
    :cond_2
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 3252
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 3253
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lhg;->d:I

    invoke-virtual {p0, v0, v1}, Lhg;->b(II)V

    .line 3255
    :cond_3
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_4

    .line 3256
    invoke-virtual {p0}, Lhg;->t()V

    .line 3258
    :cond_4
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    .line 3259
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    .line 3260
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lhg;->d:I

    invoke-virtual {p0, v0, v1}, Lhg;->b(II)V

    .line 3262
    :cond_5
    return-void
.end method


# virtual methods
.method protected G()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3016
    iget v1, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_0

    .line 3017
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3018
    const-string/jumbo v1, " in character escape sequence"

    invoke-virtual {p0, v1}, Lhg;->e(Ljava/lang/String;)V

    .line 3021
    :cond_0
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    .line 3023
    sparse-switch v1, :sswitch_data_0

    .line 3046
    invoke-virtual {p0, v1}, Lhg;->k(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lhg;->a(C)C

    move-result v0

    .line 3064
    :goto_0
    return v0

    .line 3026
    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 3028
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 3030
    :sswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 3032
    :sswitch_3
    const/16 v0, 0xc

    goto :goto_0

    .line 3034
    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    .line 3040
    :sswitch_5
    int-to-char v0, v1

    goto :goto_0

    :sswitch_6
    move v1, v0

    .line 3051
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 3052
    iget v2, p0, Lhg;->d:I

    iget v3, p0, Lhg;->e:I

    if-lt v2, v3, :cond_1

    .line 3053
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3054
    const-string/jumbo v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lhg;->e(Ljava/lang/String;)V

    .line 3057
    :cond_1
    iget-object v2, p0, Lhg;->R:[B

    iget v3, p0, Lhg;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v2, v2, v3

    .line 3058
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/a;->a(I)I

    move-result v3

    .line 3059
    if-gez v3, :cond_2

    .line 3060
    const-string/jumbo v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lhg;->b(ILjava/lang/String;)V

    .line 3062
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 3051
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3064
    :cond_3
    int-to-char v0, v1

    goto :goto_0

    .line 3023
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x2f -> :sswitch_5
        0x5c -> :sswitch_5
        0x62 -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method protected K()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x39

    const/16 v8, 0x30

    const/4 v4, 0x1

    .line 1354
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->k()[C

    move-result-object v1

    .line 1355
    const/4 v0, 0x0

    .line 1358
    const/16 v2, 0x2d

    aput-char v2, v1, v0

    .line 1360
    iget v0, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v0, v2, :cond_0

    .line 1361
    invoke-virtual {p0}, Lhg;->t()V

    .line 1363
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1365
    if-lt v0, v8, :cond_1

    if-le v0, v9, :cond_2

    .line 1366
    :cond_1
    invoke-virtual {p0, v0, v4}, Lhg;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1410
    :goto_0
    return-object v0

    .line 1370
    :cond_2
    if-ne v0, v8, :cond_3

    .line 1371
    invoke-direct {p0}, Lhg;->R()I

    move-result v0

    .line 1375
    :cond_3
    const/4 v2, 0x2

    int-to-char v0, v0

    aput-char v0, v1, v4

    .line 1380
    iget v0, p0, Lhg;->d:I

    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    .line 1381
    iget v3, p0, Lhg;->e:I

    if-le v0, v3, :cond_a

    .line 1382
    iget v0, p0, Lhg;->e:I

    move v5, v4

    .line 1387
    :goto_1
    iget v3, p0, Lhg;->d:I

    if-lt v3, v0, :cond_4

    .line 1389
    invoke-direct {p0, v1, v2, v4, v5}, Lhg;->a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1391
    :cond_4
    iget-object v3, p0, Lhg;->R:[B

    iget v6, p0, Lhg;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lhg;->d:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 1392
    if-lt v3, v8, :cond_5

    if-le v3, v9, :cond_7

    .line 1398
    :cond_5
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_6

    const/16 v0, 0x65

    if-eq v3, v0, :cond_6

    const/16 v0, 0x45

    if-ne v3, v0, :cond_8

    :cond_6
    move-object v0, p0

    .line 1399
    invoke-direct/range {v0 .. v5}, Lhg;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1395
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 1396
    add-int/lit8 v6, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v6

    goto :goto_1

    .line 1402
    :cond_8
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhg;->d:I

    .line 1403
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1405
    iget-object v0, p0, Lhg;->l:Lhc;

    invoke-virtual {v0}, Lhc;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1406
    invoke-direct {p0, v3}, Lhg;->r(I)V

    .line 1410
    :cond_9
    invoke-virtual {p0, v4, v5}, Lhg;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_a
    move v5, v4

    goto :goto_1
.end method

.method protected L()Lhn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1784
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 1785
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    const-string/jumbo v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, Lhg;->e(Ljava/lang/String;)V

    .line 1789
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 1790
    const/16 v0, 0x22

    if-ne v4, v0, :cond_1

    .line 1791
    invoke-static {}, Lhi;->d()Lhn;

    move-result-object v0

    .line 1793
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lhg;->O:[I

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lhg;->a([IIIII)Lhn;

    move-result-object v0

    goto :goto_0
.end method

.method protected M()Lhn;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x27

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 1985
    iget v0, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v0, v2, :cond_0

    .line 1986
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1987
    const-string/jumbo v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, Lhg;->e(Ljava/lang/String;)V

    .line 1990
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v5, v0, 0xff

    .line 1991
    if-ne v5, v10, :cond_1

    .line 1992
    invoke-static {}, Lhi;->d()Lhn;

    move-result-object v0

    .line 2085
    :goto_0
    return-object v0

    .line 1994
    :cond_1
    iget-object v0, p0, Lhg;->O:[I

    .line 2001
    sget-object v7, Lhg;->L:[I

    move v3, v1

    move v4, v1

    move v2, v1

    .line 2004
    :goto_1
    if-ne v5, v10, :cond_3

    .line 2075
    if-lez v3, :cond_c

    .line 2076
    array-length v1, v0

    if-lt v2, v1, :cond_2

    .line 2077
    array-length v1, v0

    invoke-static {v0, v1}, Lhg;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lhg;->O:[I

    .line 2079
    :cond_2
    add-int/lit8 v1, v2, 0x1

    invoke-static {v4, v3}, Lhg;->d(II)I

    move-result v4

    aput v4, v0, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 2081
    :goto_2
    iget-object v2, p0, Lhg;->N:Lhi;

    invoke-virtual {v2, v1, v0}, Lhi;->a([II)Lhn;

    move-result-object v2

    .line 2082
    if-nez v2, :cond_b

    .line 2083
    invoke-direct {p0, v1, v0, v3}, Lhg;->a([III)Lhn;

    move-result-object v0

    goto :goto_0

    .line 2008
    :cond_3
    const/16 v6, 0x22

    if-eq v5, v6, :cond_f

    aget v6, v7, v5

    if-eqz v6, :cond_f

    .line 2009
    const/16 v6, 0x5c

    if-eq v5, v6, :cond_6

    .line 2012
    const-string/jumbo v6, "name"

    invoke-virtual {p0, v5, v6}, Lhg;->c(ILjava/lang/String;)V

    .line 2022
    :goto_3
    const/16 v6, 0x7f

    if-le v5, v6, :cond_f

    .line 2024
    if-lt v3, v9, :cond_e

    .line 2025
    array-length v3, v0

    if-lt v2, v3, :cond_4

    .line 2026
    array-length v3, v0

    invoke-static {v0, v3}, Lhg;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lhg;->O:[I

    .line 2028
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aput v4, v0, v2

    move v2, v1

    move v4, v3

    move v3, v1

    .line 2032
    :goto_4
    const/16 v6, 0x800

    if-ge v5, v6, :cond_7

    .line 2033
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    or-int/2addr v3, v6

    .line 2034
    add-int/lit8 v2, v2, 0x1

    move v11, v2

    move v2, v3

    move-object v3, v0

    move v0, v11

    .line 2052
    :goto_5
    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    move v6, v2

    move v2, v0

    move-object v0, v3

    move v3, v5

    .line 2056
    :goto_6
    if-ge v2, v9, :cond_9

    .line 2057
    add-int/lit8 v2, v2, 0x1

    .line 2058
    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v3, v5

    move v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v11

    .line 2067
    :goto_7
    iget v5, p0, Lhg;->d:I

    iget v6, p0, Lhg;->e:I

    if-lt v5, v6, :cond_5

    .line 2068
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2069
    const-string/jumbo v5, " in field name"

    invoke-virtual {p0, v5}, Lhg;->e(Ljava/lang/String;)V

    .line 2072
    :cond_5
    iget-object v5, p0, Lhg;->R:[B

    iget v6, p0, Lhg;->d:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lhg;->d:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    move v11, v0

    move-object v0, v4

    move v4, v2

    move v2, v3

    move v3, v11

    goto/16 :goto_1

    .line 2015
    :cond_6
    invoke-virtual {p0}, Lhg;->G()C

    move-result v5

    goto :goto_3

    .line 2037
    :cond_7
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0xe0

    or-int/2addr v3, v6

    .line 2038
    add-int/lit8 v2, v2, 0x1

    .line 2040
    if-lt v2, v9, :cond_d

    .line 2041
    array-length v2, v0

    if-lt v4, v2, :cond_8

    .line 2042
    array-length v2, v0

    invoke-static {v0, v2}, Lhg;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lhg;->O:[I

    .line 2044
    :cond_8
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    .line 2048
    :goto_8
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    or-int/2addr v2, v6

    .line 2049
    add-int/lit8 v0, v0, 0x1

    move v11, v3

    move-object v3, v4

    move v4, v11

    goto :goto_5

    .line 2060
    :cond_9
    array-length v2, v0

    if-lt v4, v2, :cond_a

    .line 2061
    array-length v2, v0

    invoke-static {v0, v2}, Lhg;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lhg;->O:[I

    .line 2063
    :cond_a
    add-int/lit8 v5, v4, 0x1

    aput v6, v0, v4

    .line 2065
    const/4 v2, 0x1

    move-object v4, v0

    move v0, v2

    move v2, v3

    move v3, v5

    goto :goto_7

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v11

    goto :goto_8

    :cond_e
    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_4

    :cond_f
    move v6, v4

    move v4, v2

    move v2, v3

    move v3, v5

    goto/16 :goto_6
.end method

.method protected N()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->P:Z

    .line 2384
    sget-object v3, Lhg;->T:[I

    .line 2385
    iget-object v4, p0, Lhg;->R:[B

    .line 2393
    :goto_0
    iget v1, p0, Lhg;->d:I

    .line 2394
    iget v0, p0, Lhg;->e:I

    .line 2395
    if-lt v1, v0, :cond_0

    .line 2396
    invoke-virtual {p0}, Lhg;->t()V

    .line 2397
    iget v1, p0, Lhg;->d:I

    .line 2398
    iget v0, p0, Lhg;->e:I

    .line 2400
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 2401
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 2402
    aget v5, v3, v1

    if-eqz v5, :cond_4

    .line 2403
    iput v2, p0, Lhg;->d:I

    .line 2410
    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    .line 2437
    return-void

    .line 2407
    :cond_1
    iput v1, p0, Lhg;->d:I

    goto :goto_0

    .line 2414
    :cond_2
    aget v0, v3, v1

    packed-switch v0, :pswitch_data_0

    .line 2428
    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    .line 2430
    const-string/jumbo v0, "string value"

    invoke-virtual {p0, v1, v0}, Lhg;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 2416
    :pswitch_0
    invoke-virtual {p0}, Lhg;->G()C

    goto :goto_0

    .line 2419
    :pswitch_1
    invoke-direct {p0, v1}, Lhg;->w(I)V

    goto :goto_0

    .line 2422
    :pswitch_2
    invoke-direct {p0, v1}, Lhg;->x(I)V

    goto :goto_0

    .line 2425
    :pswitch_3
    invoke-direct {p0, v1}, Lhg;->y(I)V

    goto :goto_0

    .line 2433
    :cond_3
    invoke-virtual {p0, v1}, Lhg;->l(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 2414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected O()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x27

    const/4 v2, 0x0

    .line 2492
    .line 2495
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->k()[C

    move-result-object v0

    .line 2498
    sget-object v6, Lhg;->T:[I

    .line 2499
    iget-object v7, p0, Lhg;->R:[B

    move v1, v2

    .line 2506
    :cond_0
    :goto_0
    iget v3, p0, Lhg;->d:I

    iget v4, p0, Lhg;->e:I

    if-lt v3, v4, :cond_1

    .line 2507
    invoke-virtual {p0}, Lhg;->t()V

    .line 2509
    :cond_1
    array-length v3, v0

    if-lt v1, v3, :cond_2

    .line 2510
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v0

    move v1, v2

    .line 2513
    :cond_2
    iget v4, p0, Lhg;->e:I

    .line 2515
    iget v3, p0, Lhg;->d:I

    array-length v5, v0

    sub-int/2addr v5, v1

    add-int/2addr v3, v5

    .line 2516
    if-ge v3, v4, :cond_b

    .line 2520
    :goto_1
    iget v4, p0, Lhg;->d:I

    if-ge v4, v3, :cond_0

    .line 2521
    iget v4, p0, Lhg;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhg;->d:I

    aget-byte v4, v7, v4

    and-int/lit16 v5, v4, 0xff

    .line 2522
    if-eq v5, v9, :cond_3

    aget v4, v6, v5

    if-eqz v4, :cond_4

    .line 2530
    :cond_3
    if-ne v5, v9, :cond_5

    .line 2576
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 2578
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2525
    :cond_4
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_1

    .line 2534
    :cond_5
    aget v3, v6, v5

    packed-switch v3, :pswitch_data_0

    .line 2562
    const/16 v3, 0x20

    if-ge v5, v3, :cond_6

    .line 2563
    const-string/jumbo v3, "string value"

    invoke-virtual {p0, v5, v3}, Lhg;->c(ILjava/lang/String;)V

    .line 2566
    :cond_6
    invoke-virtual {p0, v5}, Lhg;->l(I)V

    :cond_7
    move v3, v5

    .line 2569
    :goto_2
    array-length v4, v0

    if-lt v1, v4, :cond_9

    .line 2570
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v0

    move v4, v2

    .line 2574
    :goto_3
    add-int/lit8 v1, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    goto :goto_0

    .line 2536
    :pswitch_0
    if-eq v5, v9, :cond_7

    .line 2537
    invoke-virtual {p0}, Lhg;->G()C

    move-result v3

    goto :goto_2

    .line 2541
    :pswitch_1
    invoke-direct {p0, v5}, Lhg;->s(I)I

    move-result v3

    goto :goto_2

    .line 2544
    :pswitch_2
    iget v3, p0, Lhg;->e:I

    iget v4, p0, Lhg;->d:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    .line 2545
    invoke-direct {p0, v5}, Lhg;->u(I)I

    move-result v3

    goto :goto_2

    .line 2547
    :cond_8
    invoke-direct {p0, v5}, Lhg;->t(I)I

    move-result v3

    goto :goto_2

    .line 2551
    :pswitch_3
    invoke-direct {p0, v5}, Lhg;->v(I)I

    move-result v4

    .line 2553
    add-int/lit8 v3, v1, 0x1

    const v5, 0xd800

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 2554
    array-length v1, v0

    if-lt v3, v1, :cond_a

    .line 2555
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->m()[C

    move-result-object v0

    move v1, v2

    .line 2558
    :goto_4
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    .line 2560
    goto :goto_2

    :cond_9
    move v4, v1

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    move v3, v4

    goto/16 :goto_1

    .line 2534
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final P()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3276
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3277
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3278
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->d:I

    .line 3281
    :cond_1
    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg;->g:I

    .line 3282
    iget v0, p0, Lhg;->d:I

    iput v0, p0, Lhg;->h:I

    .line 3283
    return-void
.end method

.method public a()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x7d

    const/16 v7, 0x5d

    const/4 v6, 0x1

    .line 641
    const/4 v0, 0x0

    iput v0, p0, Lhg;->A:I

    .line 646
    iget-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 647
    invoke-direct {p0}, Lhg;->Q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    .line 649
    :cond_0
    iget-boolean v0, p0, Lhg;->P:Z

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {p0}, Lhg;->N()V

    .line 652
    :cond_1
    invoke-direct {p0}, Lhg;->U()I

    move-result v0

    .line 653
    if-gez v0, :cond_2

    .line 655
    invoke-virtual {p0}, Lhg;->close()V

    .line 656
    iput-object v1, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    goto :goto_0

    .line 661
    :cond_2
    iget-wide v2, p0, Lhg;->f:J

    iget v4, p0, Lhg;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhg;->i:J

    .line 662
    iget v2, p0, Lhg;->g:I

    iput v2, p0, Lhg;->j:I

    .line 663
    iget v2, p0, Lhg;->d:I

    iget v3, p0, Lhg;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhg;->k:I

    .line 666
    iput-object v1, p0, Lhg;->r:[B

    .line 669
    if-ne v0, v7, :cond_4

    .line 670
    iget-object v1, p0, Lhg;->l:Lhc;

    invoke-virtual {v1}, Lhc;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 671
    invoke-virtual {p0, v0, v8}, Lhg;->a(IC)V

    .line 673
    :cond_3
    iget-object v0, p0, Lhg;->l:Lhc;

    invoke-virtual {v0}, Lhc;->h()Lhc;

    move-result-object v0

    iput-object v0, p0, Lhg;->l:Lhc;

    .line 674
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 676
    :cond_4
    if-ne v0, v8, :cond_6

    .line 677
    iget-object v1, p0, Lhg;->l:Lhc;

    invoke-virtual {v1}, Lhc;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 678
    invoke-virtual {p0, v0, v7}, Lhg;->a(IC)V

    .line 680
    :cond_5
    iget-object v0, p0, Lhg;->l:Lhc;

    invoke-virtual {v0}, Lhc;->h()Lhc;

    move-result-object v0

    iput-object v0, p0, Lhg;->l:Lhc;

    .line 681
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 685
    :cond_6
    iget-object v1, p0, Lhg;->l:Lhc;

    invoke-virtual {v1}, Lhc;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 686
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhg;->l:Lhc;

    invoke-virtual {v2}, Lhc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhg;->b(ILjava/lang/String;)V

    .line 689
    :cond_7
    invoke-direct {p0}, Lhg;->S()I

    move-result v0

    .line 696
    :cond_8
    iget-object v1, p0, Lhg;->l:Lhc;

    invoke-virtual {v1}, Lhc;->c()Z

    move-result v1

    if-nez v1, :cond_9

    .line 697
    invoke-direct {p0, v0}, Lhg;->o(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 700
    :cond_9
    invoke-virtual {p0, v0}, Lhg;->g(I)Lhn;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lhg;->l:Lhc;

    invoke-virtual {v0}, Lhn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhc;->a(Ljava/lang/String;)V

    .line 702
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 704
    invoke-direct {p0}, Lhg;->W()I

    move-result v0

    .line 707
    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    .line 708
    iput-boolean v6, p0, Lhg;->P:Z

    .line 709
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 710
    iget-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_0

    .line 714
    :cond_a
    sparse-switch v0, :sswitch_data_0

    .line 755
    invoke-virtual {p0, v0}, Lhg;->j(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 757
    :goto_1
    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 758
    iget-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_0

    .line 716
    :sswitch_0
    invoke-virtual {p0}, Lhg;->K()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 733
    :sswitch_1
    invoke-virtual {p0, v0}, Lhg;->f(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 736
    :sswitch_2
    const-string/jumbo v0, "false"

    invoke-virtual {p0, v0, v6}, Lhg;->a(Ljava/lang/String;I)V

    .line 737
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 740
    :sswitch_3
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0, v6}, Lhg;->a(Ljava/lang/String;I)V

    .line 741
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 744
    :sswitch_4
    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0, v6}, Lhg;->a(Ljava/lang/String;I)V

    .line 745
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 748
    :sswitch_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 751
    :sswitch_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 714
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x39 -> :sswitch_1
        0x5b -> :sswitch_5
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x74 -> :sswitch_4
        0x7b -> :sswitch_6
    .end sparse-switch
.end method

.method protected a(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2588
    move v0, p1

    :goto_0
    const/16 v1, 0x49

    if-ne v0, v1, :cond_7

    .line 2589
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 2590
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2591
    invoke-virtual {p0}, Lhg;->I()V

    .line 2594
    :cond_0
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v1, v0, v1

    .line 2596
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 2597
    if-eqz p2, :cond_1

    const-string/jumbo v0, "-INF"

    .line 2603
    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lhg;->a(Ljava/lang/String;I)V

    .line 2604
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2605
    if-eqz p2, :cond_4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Lhg;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2610
    :goto_3
    return-object v0

    .line 2597
    :cond_1
    const-string/jumbo v0, "+INF"

    goto :goto_1

    .line 2598
    :cond_2
    const/16 v0, 0x6e

    if-ne v1, v0, :cond_6

    .line 2599
    if-eqz p2, :cond_3

    const-string/jumbo v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "+Infinity"

    goto :goto_1

    .line 2605
    :cond_4
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    .line 2607
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Non-standard token \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg;->f(Ljava/lang/String;)V

    move v0, v1

    .line 2608
    goto :goto_0

    :cond_6
    move v0, v1

    .line 2609
    :cond_7
    const-string/jumbo v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, v0, v1}, Lhg;->a(ILjava/lang/String;)V

    .line 2610
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected final a(II)Lhn;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x22

    .line 1718
    iget-object v0, p0, Lhg;->O:[I

    iget v1, p0, Lhg;->U:I

    aput v1, v0, v7

    .line 1719
    iget-object v0, p0, Lhg;->O:[I

    aput p2, v0, v5

    .line 1722
    iget-object v1, p0, Lhg;->R:[B

    .line 1723
    sget-object v8, Lhg;->L:[I

    move v2, v6

    move v3, p1

    .line 1726
    :goto_0
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, 0x4

    iget v4, p0, Lhg;->e:I

    if-gt v0, v4, :cond_9

    .line 1727
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    .line 1728
    aget v0, v8, v4

    if-eqz v0, :cond_1

    .line 1729
    if-ne v4, v10, :cond_0

    .line 1730
    iget-object v0, p0, Lhg;->O:[I

    invoke-direct {p0, v0, v2, v3, v5}, Lhg;->a([IIII)Lhn;

    move-result-object v0

    .line 1774
    :goto_1
    return-object v0

    .line 1732
    :cond_0
    iget-object v1, p0, Lhg;->O:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhg;->a([IIIII)Lhn;

    move-result-object v0

    goto :goto_1

    .line 1735
    :cond_1
    shl-int/lit8 v0, v3, 0x8

    or-int v3, v0, v4

    .line 1736
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    .line 1737
    aget v0, v8, v4

    if-eqz v0, :cond_3

    .line 1738
    if-ne v4, v10, :cond_2

    .line 1739
    iget-object v0, p0, Lhg;->O:[I

    invoke-direct {p0, v0, v2, v3, v6}, Lhg;->a([IIII)Lhn;

    move-result-object v0

    goto :goto_1

    .line 1741
    :cond_2
    iget-object v1, p0, Lhg;->O:[I

    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lhg;->a([IIIII)Lhn;

    move-result-object v0

    goto :goto_1

    .line 1744
    :cond_3
    shl-int/lit8 v0, v3, 0x8

    or-int v3, v0, v4

    .line 1745
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    .line 1746
    aget v0, v8, v4

    if-eqz v0, :cond_5

    .line 1747
    if-ne v4, v10, :cond_4

    .line 1748
    iget-object v0, p0, Lhg;->O:[I

    invoke-direct {p0, v0, v2, v3, v11}, Lhg;->a([IIII)Lhn;

    move-result-object v0

    goto :goto_1

    .line 1750
    :cond_4
    iget-object v1, p0, Lhg;->O:[I

    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lhg;->a([IIIII)Lhn;

    move-result-object v0

    goto :goto_1

    .line 1753
    :cond_5
    shl-int/lit8 v0, v3, 0x8

    or-int v3, v0, v4

    .line 1754
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    .line 1755
    aget v0, v8, v4

    if-eqz v0, :cond_7

    .line 1756
    if-ne v4, v10, :cond_6

    .line 1757
    iget-object v0, p0, Lhg;->O:[I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v2, v3, v1}, Lhg;->a([IIII)Lhn;

    move-result-object v0

    goto :goto_1

    .line 1759
    :cond_6
    iget-object v1, p0, Lhg;->O:[I

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhg;->a([IIIII)Lhn;

    move-result-object v0

    goto :goto_1

    .line 1763
    :cond_7
    iget-object v0, p0, Lhg;->O:[I

    array-length v0, v0

    if-lt v2, v0, :cond_8

    .line 1764
    iget-object v0, p0, Lhg;->O:[I

    invoke-static {v0, v2}, Lhg;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lhg;->O:[I

    .line 1766
    :cond_8
    iget-object v9, p0, Lhg;->O:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v9, v2

    move v2, v0

    move v3, v4

    .line 1768
    goto/16 :goto_0

    .line 1774
    :cond_9
    iget-object v5, p0, Lhg;->O:[I

    move-object v4, p0

    move v6, v2

    move v8, v3

    move v9, v7

    invoke-virtual/range {v4 .. v9}, Lhg;->a([IIIII)Lhn;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected final a([IIIII)Lhn;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 1819
    sget-object v5, Lhg;->L:[I

    .line 1822
    :goto_0
    aget v0, v5, p4

    if-eqz v0, :cond_d

    .line 1823
    const/16 v0, 0x22

    if-ne p4, v0, :cond_3

    .line 1891
    if-lez p5, :cond_1

    .line 1892
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 1893
    array-length v0, p1

    invoke-static {p1, v0}, Lhg;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lhg;->O:[I

    .line 1895
    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p5}, Lhg;->d(II)I

    move-result v1

    aput v1, p1, p2

    move p2, v0

    .line 1897
    :cond_1
    iget-object v0, p0, Lhg;->N:Lhi;

    invoke-virtual {v0, p1, p2}, Lhi;->a([II)Lhn;

    move-result-object v0

    .line 1898
    if-nez v0, :cond_2

    .line 1899
    invoke-direct {p0, p1, p2, p5}, Lhg;->a([III)Lhn;

    move-result-object v0

    .line 1901
    :cond_2
    return-object v0

    .line 1827
    :cond_3
    const/16 v0, 0x5c

    if-eq p4, v0, :cond_6

    .line 1829
    const-string/jumbo v0, "name"

    invoke-virtual {p0, p4, v0}, Lhg;->c(ILjava/lang/String;)V

    .line 1839
    :goto_1
    const/16 v0, 0x7f

    if-le p4, v0, :cond_d

    .line 1841
    if-lt p5, v7, :cond_c

    .line 1842
    array-length v0, p1

    if-lt p2, v0, :cond_4

    .line 1843
    array-length v0, p1

    invoke-static {p1, v0}, Lhg;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lhg;->O:[I

    .line 1845
    :cond_4
    add-int/lit8 v4, p2, 0x1

    aput p3, p1, p2

    move p5, v1

    move p3, v1

    move-object v0, p1

    .line 1849
    :goto_2
    const/16 v2, 0x800

    if-ge p4, v2, :cond_7

    .line 1850
    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr v3, v2

    .line 1851
    add-int/lit8 v2, p5, 0x1

    move v8, v2

    move v2, v3

    move-object v3, v0

    move v0, v8

    .line 1869
    :goto_3
    and-int/lit8 v6, p4, 0x3f

    or-int/lit16 p3, v6, 0x80

    move p5, v0

    move p2, v4

    move-object v0, v3

    move v3, v2

    .line 1873
    :goto_4
    if-ge p5, v7, :cond_9

    .line 1874
    add-int/lit8 p5, p5, 0x1

    .line 1875
    shl-int/lit8 v2, v3, 0x8

    or-int/2addr p3, v2

    move-object p1, v0

    .line 1884
    :goto_5
    iget v0, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v0, v2, :cond_5

    .line 1885
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1886
    const-string/jumbo v0, " in field name"

    invoke-virtual {p0, v0}, Lhg;->e(Ljava/lang/String;)V

    .line 1889
    :cond_5
    iget-object v0, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 p4, v0, 0xff

    goto/16 :goto_0

    .line 1832
    :cond_6
    invoke-virtual {p0}, Lhg;->G()C

    move-result p4

    goto :goto_1

    .line 1854
    :cond_7
    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr v3, v2

    .line 1855
    add-int/lit8 v2, p5, 0x1

    .line 1857
    if-lt v2, v7, :cond_b

    .line 1858
    array-length v2, v0

    if-lt v4, v2, :cond_8

    .line 1859
    array-length v2, v0

    invoke-static {v0, v2}, Lhg;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lhg;->O:[I

    .line 1861
    :cond_8
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    .line 1865
    :goto_6
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, p4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    or-int/2addr v2, v6

    .line 1866
    add-int/lit8 v0, v0, 0x1

    move v8, v3

    move-object v3, v4

    move v4, v8

    goto :goto_3

    .line 1877
    :cond_9
    array-length v2, v0

    if-lt p2, v2, :cond_a

    .line 1878
    array-length v2, v0

    invoke-static {v0, v2}, Lhg;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lhg;->O:[I

    .line 1880
    :cond_a
    add-int/lit8 v2, p2, 0x1

    aput v3, v0, p2

    .line 1882
    const/4 p5, 0x1

    move p2, v2

    move-object p1, v0

    goto :goto_5

    :cond_b
    move v8, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v8

    goto :goto_6

    :cond_c
    move v4, p2

    move-object v0, p1

    goto/16 :goto_2

    :cond_d
    move v3, p3

    move-object v0, p1

    move p3, p4

    goto :goto_4
.end method

.method protected final a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 338
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lhg;->l:Lhc;

    invoke-virtual {v0}, Lhc;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 314
    iget-boolean v0, p0, Lhg;->P:Z

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->P:Z

    .line 316
    invoke-virtual {p0}, Lhg;->v()V

    .line 318
    :cond_0
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2615
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2616
    iget v1, p0, Lhg;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_1

    .line 2617
    invoke-direct {p0, p1, p2}, Lhg;->b(Ljava/lang/String;I)V

    .line 2631
    :cond_0
    :goto_0
    return-void

    .line 2621
    :cond_1
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2622
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhg;->g(Ljava/lang/String;)V

    .line 2624
    :cond_2
    iget v1, p0, Lhg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    .line 2625
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_1

    .line 2627
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2628
    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    .line 2629
    invoke-direct {p0, p1, p2, v0}, Lhg;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3313
    :goto_0
    iget v1, p0, Lhg;->d:I

    iget v2, p0, Lhg;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lhg;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3323
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg;->f(Ljava/lang/String;)V

    .line 3324
    return-void

    .line 3316
    :cond_1
    iget-object v1, p0, Lhg;->R:[B

    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v1, v1, v2

    .line 3317
    invoke-virtual {p0, v1}, Lhg;->k(I)I

    move-result v1

    int-to-char v1, v1

    .line 3318
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Lcom/fasterxml/jackson/core/d;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x7d

    const/16 v7, 0x5d

    const/16 v6, 0x22

    const/4 v1, 0x0

    .line 829
    iput v1, p0, Lhg;->A:I

    .line 830
    iget-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 831
    invoke-direct {p0}, Lhg;->Q()Lcom/fasterxml/jackson/core/JsonToken;

    move v0, v1

    .line 909
    :goto_0
    return v0

    .line 834
    :cond_0
    iget-boolean v0, p0, Lhg;->P:Z

    if-eqz v0, :cond_1

    .line 835
    invoke-virtual {p0}, Lhg;->N()V

    .line 837
    :cond_1
    invoke-direct {p0}, Lhg;->U()I

    move-result v0

    .line 838
    if-gez v0, :cond_2

    .line 839
    invoke-virtual {p0}, Lhg;->close()V

    .line 840
    iput-object v9, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    move v0, v1

    .line 841
    goto :goto_0

    .line 843
    :cond_2
    iget-wide v2, p0, Lhg;->f:J

    iget v4, p0, Lhg;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhg;->i:J

    .line 844
    iget v2, p0, Lhg;->g:I

    iput v2, p0, Lhg;->j:I

    .line 845
    iget v2, p0, Lhg;->d:I

    iget v3, p0, Lhg;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhg;->k:I

    .line 848
    iput-object v9, p0, Lhg;->r:[B

    .line 851
    if-ne v0, v7, :cond_4

    .line 852
    iget-object v2, p0, Lhg;->l:Lhc;

    invoke-virtual {v2}, Lhc;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 853
    invoke-virtual {p0, v0, v8}, Lhg;->a(IC)V

    .line 855
    :cond_3
    iget-object v0, p0, Lhg;->l:Lhc;

    invoke-virtual {v0}, Lhc;->h()Lhc;

    move-result-object v0

    iput-object v0, p0, Lhg;->l:Lhc;

    .line 856
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    move v0, v1

    .line 857
    goto :goto_0

    .line 859
    :cond_4
    if-ne v0, v8, :cond_6

    .line 860
    iget-object v2, p0, Lhg;->l:Lhc;

    invoke-virtual {v2}, Lhc;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 861
    invoke-virtual {p0, v0, v7}, Lhg;->a(IC)V

    .line 863
    :cond_5
    iget-object v0, p0, Lhg;->l:Lhc;

    invoke-virtual {v0}, Lhc;->h()Lhc;

    move-result-object v0

    iput-object v0, p0, Lhg;->l:Lhc;

    .line 864
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    move v0, v1

    .line 865
    goto :goto_0

    .line 869
    :cond_6
    iget-object v2, p0, Lhg;->l:Lhc;

    invoke-virtual {v2}, Lhc;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 870
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_7

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "was expecting comma to separate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lhg;->l:Lhc;

    invoke-virtual {v3}, Lhc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lhg;->b(ILjava/lang/String;)V

    .line 873
    :cond_7
    invoke-direct {p0}, Lhg;->S()I

    move-result v0

    .line 876
    :cond_8
    iget-object v2, p0, Lhg;->l:Lhc;

    invoke-virtual {v2}, Lhc;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 877
    invoke-direct {p0, v0}, Lhg;->o(I)Lcom/fasterxml/jackson/core/JsonToken;

    move v0, v1

    .line 878
    goto/16 :goto_0

    .line 882
    :cond_9
    if-ne v0, v6, :cond_b

    .line 884
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->c()[B

    move-result-object v3

    .line 885
    array-length v2, v3

    .line 888
    iget v4, p0, Lhg;->d:I

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x4

    iget v5, p0, Lhg;->e:I

    if-ge v4, v5, :cond_b

    .line 890
    iget v4, p0, Lhg;->d:I

    add-int/2addr v4, v2

    .line 891
    iget-object v2, p0, Lhg;->R:[B

    aget-byte v2, v2, v4

    if-ne v2, v6, :cond_b

    .line 893
    iget v2, p0, Lhg;->d:I

    move v10, v2

    move v2, v1

    move v1, v10

    .line 895
    :goto_1
    if-ne v1, v4, :cond_a

    .line 896
    iget-object v0, p0, Lhg;->l:Lhc;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhc;->a(Ljava/lang/String;)V

    .line 897
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lhg;->p(I)I

    move-result v0

    invoke-direct {p0, v0}, Lhg;->q(I)V

    .line 898
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 900
    :cond_a
    aget-byte v5, v3, v2

    iget-object v6, p0, Lhg;->R:[B

    aget-byte v6, v6, v1

    if-eq v5, v6, :cond_c

    .line 909
    :cond_b
    invoke-direct {p0, v0, p1}, Lhg;->a(ILcom/fasterxml/jackson/core/d;)Z

    move-result v0

    goto/16 :goto_0

    .line 903
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1187
    iget-object v1, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_4

    .line 1188
    iput-boolean v3, p0, Lhg;->p:Z

    .line 1189
    iget-object v1, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1190
    iput-object v0, p0, Lhg;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1191
    iput-object v1, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1192
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 1193
    iget-boolean v0, p0, Lhg;->P:Z

    if-eqz v0, :cond_0

    .line 1194
    iput-boolean v3, p0, Lhg;->P:Z

    .line 1195
    invoke-virtual {p0}, Lhg;->v()V

    .line 1197
    :cond_0
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 1207
    :cond_1
    :goto_0
    return-object v0

    .line 1199
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    .line 1200
    iget-object v1, p0, Lhg;->l:Lhc;

    iget v2, p0, Lhg;->j:I

    iget v3, p0, Lhg;->k:I

    invoke-virtual {v1, v2, v3}, Lhc;->a(II)Lhc;

    move-result-object v1

    iput-object v1, p0, Lhg;->l:Lhc;

    goto :goto_0

    .line 1201
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 1202
    iget-object v1, p0, Lhg;->l:Lhc;

    iget v2, p0, Lhg;->j:I

    iget v3, p0, Lhg;->k:I

    invoke-virtual {v1, v2, v3}, Lhc;->b(II)Lhc;

    move-result-object v1

    iput-object v1, p0, Lhg;->l:Lhc;

    goto :goto_0

    .line 1207
    :cond_4
    invoke-virtual {p0}, Lhg;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lhg;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 3351
    iput p2, p0, Lhg;->d:I

    .line 3352
    invoke-virtual {p0, p1}, Lhg;->n(I)V

    .line 3353
    return-void
.end method

.method public f()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 8

    .prologue
    .line 622
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x1

    .line 623
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lhg;->b:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lhg;->f:J

    iget v4, p0, Lhg;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, -0x1

    iget v6, p0, Lhg;->g:I

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method protected f(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x30

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1312
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->k()[C

    move-result-object v1

    .line 1314
    if-ne p1, v8, :cond_0

    .line 1315
    invoke-direct {p0}, Lhg;->R()I

    move-result p1

    .line 1318
    :cond_0
    int-to-char v0, p1

    aput-char v0, v1, v4

    .line 1323
    iget v0, p0, Lhg;->d:I

    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 1324
    iget v3, p0, Lhg;->e:I

    if-le v0, v3, :cond_7

    .line 1325
    iget v0, p0, Lhg;->e:I

    move v5, v2

    .line 1329
    :goto_0
    iget v3, p0, Lhg;->d:I

    if-lt v3, v0, :cond_1

    .line 1330
    invoke-direct {p0, v1, v2, v4, v5}, Lhg;->a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1349
    :goto_1
    return-object v0

    .line 1332
    :cond_1
    iget-object v3, p0, Lhg;->R:[B

    iget v6, p0, Lhg;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lhg;->d:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 1333
    if-lt v3, v8, :cond_2

    const/16 v6, 0x39

    if-le v3, v6, :cond_4

    .line 1339
    :cond_2
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_3

    const/16 v0, 0x65

    if-eq v3, v0, :cond_3

    const/16 v0, 0x45

    if-ne v3, v0, :cond_5

    :cond_3
    move-object v0, p0

    .line 1340
    invoke-direct/range {v0 .. v5}, Lhg;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1336
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 1337
    add-int/lit8 v5, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v5

    move v5, v6

    goto :goto_0

    .line 1342
    :cond_5
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhg;->d:I

    .line 1343
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 1345
    iget-object v0, p0, Lhg;->l:Lhc;

    invoke-virtual {v0}, Lhc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1346
    invoke-direct {p0, v3}, Lhg;->r(I)V

    .line 1349
    :cond_6
    invoke-virtual {p0, v4, v5}, Lhg;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v5, v2

    goto :goto_0
.end method

.method protected final g(I)Lhn;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x22

    .line 1616
    if-eq p1, v5, :cond_0

    .line 1617
    invoke-virtual {p0, p1}, Lhg;->i(I)Lhn;

    move-result-object v0

    .line 1673
    :goto_0
    return-object v0

    .line 1620
    :cond_0
    iget v0, p0, Lhg;->d:I

    add-int/lit8 v0, v0, 0x9

    iget v1, p0, Lhg;->e:I

    if-le v0, v1, :cond_1

    .line 1621
    invoke-virtual {p0}, Lhg;->L()Lhn;

    move-result-object v0

    goto :goto_0

    .line 1630
    :cond_1
    iget-object v0, p0, Lhg;->R:[B

    .line 1631
    sget-object v1, Lhg;->L:[I

    .line 1633
    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1635
    aget v3, v1, v2

    if-nez v3, :cond_a

    .line 1636
    iget v3, p0, Lhg;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1637
    aget v4, v1, v3

    if-nez v4, :cond_8

    .line 1638
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1639
    iget v3, p0, Lhg;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1640
    aget v4, v1, v3

    if-nez v4, :cond_6

    .line 1641
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1642
    iget v3, p0, Lhg;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1643
    aget v4, v1, v3

    if-nez v4, :cond_4

    .line 1644
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1645
    iget v3, p0, Lhg;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 1646
    aget v1, v1, v0

    if-nez v1, :cond_2

    .line 1647
    iput v2, p0, Lhg;->U:I

    .line 1648
    invoke-virtual {p0, v0}, Lhg;->h(I)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1650
    :cond_2
    if-ne v0, v5, :cond_3

    .line 1651
    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, Lhg;->c(II)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1653
    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lhg;->a(III)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1655
    :cond_4
    if-ne v3, v5, :cond_5

    .line 1656
    invoke-direct {p0, v2, v8}, Lhg;->c(II)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1658
    :cond_5
    invoke-direct {p0, v2, v3, v8}, Lhg;->a(III)Lhn;

    move-result-object v0

    goto/16 :goto_0

    .line 1660
    :cond_6
    if-ne v3, v5, :cond_7

    .line 1661
    invoke-direct {p0, v2, v7}, Lhg;->c(II)Lhn;

    move-result-object v0

    goto/16 :goto_0

    .line 1663
    :cond_7
    invoke-direct {p0, v2, v3, v7}, Lhg;->a(III)Lhn;

    move-result-object v0

    goto/16 :goto_0

    .line 1665
    :cond_8
    if-ne v3, v5, :cond_9

    .line 1666
    invoke-direct {p0, v2, v6}, Lhg;->c(II)Lhn;

    move-result-object v0

    goto/16 :goto_0

    .line 1668
    :cond_9
    invoke-direct {p0, v2, v3, v6}, Lhg;->a(III)Lhn;

    move-result-object v0

    goto/16 :goto_0

    .line 1670
    :cond_a
    if-ne v2, v5, :cond_b

    .line 1671
    invoke-static {}, Lhi;->d()Lhn;

    move-result-object v0

    goto/16 :goto_0

    .line 1673
    :cond_b
    invoke-direct {p0, v4, v2, v4}, Lhg;->a(III)Lhn;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 284
    iget-boolean v0, p0, Lhg;->P:Z

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->P:Z

    .line 286
    invoke-virtual {p0}, Lhg;->v()V

    .line 288
    :cond_0
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3301
    const-string/jumbo v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lhg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3302
    return-void
.end method

.method protected final h(I)Lhn;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x22

    .line 1678
    iget-object v0, p0, Lhg;->R:[B

    .line 1679
    sget-object v1, Lhg;->L:[I

    .line 1682
    iget v2, p0, Lhg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg;->d:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1683
    aget v3, v1, v2

    if-eqz v3, :cond_1

    .line 1684
    if-ne v2, v5, :cond_0

    .line 1685
    iget v0, p0, Lhg;->U:I

    invoke-direct {p0, v0, p1, v4}, Lhg;->b(III)Lhn;

    move-result-object v0

    .line 1713
    :goto_0
    return-object v0

    .line 1687
    :cond_0
    iget v0, p0, Lhg;->U:I

    invoke-direct {p0, v0, p1, v2, v4}, Lhg;->a(IIII)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1689
    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v2, v3

    .line 1690
    iget v3, p0, Lhg;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1691
    aget v4, v1, v3

    if-eqz v4, :cond_3

    .line 1692
    if-ne v3, v5, :cond_2

    .line 1693
    iget v0, p0, Lhg;->U:I

    invoke-direct {p0, v0, v2, v6}, Lhg;->b(III)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1695
    :cond_2
    iget v0, p0, Lhg;->U:I

    invoke-direct {p0, v0, v2, v3, v6}, Lhg;->a(IIII)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1697
    :cond_3
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1698
    iget v3, p0, Lhg;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1699
    aget v4, v1, v3

    if-eqz v4, :cond_5

    .line 1700
    if-ne v3, v5, :cond_4

    .line 1701
    iget v0, p0, Lhg;->U:I

    invoke-direct {p0, v0, v2, v7}, Lhg;->b(III)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1703
    :cond_4
    iget v0, p0, Lhg;->U:I

    invoke-direct {p0, v0, v2, v3, v7}, Lhg;->a(IIII)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1705
    :cond_5
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1706
    iget v3, p0, Lhg;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhg;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 1707
    aget v1, v1, v0

    if-eqz v1, :cond_7

    .line 1708
    if-ne v0, v5, :cond_6

    .line 1709
    iget v0, p0, Lhg;->U:I

    invoke-direct {p0, v0, v2, v8}, Lhg;->b(III)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1711
    :cond_6
    iget v1, p0, Lhg;->U:I

    invoke-direct {p0, v1, v2, v0, v8}, Lhg;->a(IIII)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1713
    :cond_7
    invoke-virtual {p0, v0, v2}, Lhg;->a(II)Lhn;

    move-result-object v0

    goto :goto_0
.end method

.method protected i(I)Lhn;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1913
    const/16 v1, 0x27

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1914
    invoke-virtual {p0}, Lhg;->M()Lhn;

    move-result-object v0

    .line 1975
    :goto_0
    return-object v0

    .line 1917
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1918
    invoke-virtual {p0, p1}, Lhg;->k(I)I

    move-result v1

    int-to-char v1, v1

    .line 1919
    const-string/jumbo v2, "was expecting double-quote to start field name"

    invoke-virtual {p0, v1, v2}, Lhg;->b(ILjava/lang/String;)V

    .line 1925
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->d()[I

    move-result-object v6

    .line 1927
    aget v1, v6, p1

    if-eqz v1, :cond_2

    .line 1928
    const-string/jumbo v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lhg;->b(ILjava/lang/String;)V

    .line 1935
    :cond_2
    iget-object v3, p0, Lhg;->O:[I

    move v1, v0

    move v5, v0

    move v2, p1

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    .line 1942
    :goto_1
    const/4 v4, 0x4

    if-ge v1, v4, :cond_6

    .line 1943
    add-int/lit8 v1, v1, 0x1

    .line 1944
    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v2, v4

    move v7, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    move v0, v7

    .line 1953
    :goto_2
    iget v4, p0, Lhg;->d:I

    iget v5, p0, Lhg;->e:I

    if-lt v4, v5, :cond_3

    .line 1954
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1955
    const-string/jumbo v4, " in field name"

    invoke-virtual {p0, v4}, Lhg;->e(Ljava/lang/String;)V

    .line 1958
    :cond_3
    iget-object v4, p0, Lhg;->R:[B

    iget v5, p0, Lhg;->d:I

    aget-byte v4, v4, v5

    and-int/lit16 p1, v4, 0xff

    .line 1959
    aget v4, v6, p1

    if-eqz v4, :cond_8

    .line 1965
    if-lez v0, :cond_5

    .line 1966
    array-length v4, v3

    if-lt v2, v4, :cond_4

    .line 1967
    array-length v4, v3

    invoke-static {v3, v4}, Lhg;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lhg;->O:[I

    .line 1969
    :cond_4
    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    .line 1971
    :cond_5
    iget-object v1, p0, Lhg;->N:Lhi;

    invoke-virtual {v1, v3, v2}, Lhi;->a([II)Lhn;

    move-result-object v1

    .line 1972
    if-nez v1, :cond_9

    .line 1973
    invoke-direct {p0, v3, v2, v0}, Lhg;->a([III)Lhn;

    move-result-object v0

    goto :goto_0

    .line 1946
    :cond_6
    array-length v1, v0

    if-lt v3, v1, :cond_7

    .line 1947
    array-length v1, v0

    invoke-static {v0, v1}, Lhg;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lhg;->O:[I

    .line 1949
    :cond_7
    add-int/lit8 v4, v3, 0x1

    aput v5, v0, v3

    .line 1951
    const/4 v1, 0x1

    move-object v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_2

    .line 1962
    :cond_8
    iget v4, p0, Lhg;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhg;->d:I

    move v5, v1

    move v1, v0

    move-object v0, v3

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected j(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2447
    sparse-switch p1, :sswitch_data_0

    .line 2481
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lhg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    :cond_1
    const-string/jumbo v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lhg;->b(ILjava/lang/String;)V

    .line 2486
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2452
    :sswitch_0
    const-string/jumbo v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lhg;->b(ILjava/lang/String;)V

    .line 2454
    :sswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2455
    invoke-virtual {p0}, Lhg;->O()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 2459
    :sswitch_2
    const-string/jumbo v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lhg;->a(Ljava/lang/String;I)V

    .line 2460
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2461
    const-string/jumbo v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, v0, v2, v3}, Lhg;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 2463
    :cond_2
    const-string/jumbo v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lhg;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 2466
    :sswitch_3
    const-string/jumbo v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lhg;->a(Ljava/lang/String;I)V

    .line 2467
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2468
    const-string/jumbo v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v2, v3}, Lhg;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 2470
    :cond_3
    const-string/jumbo v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lhg;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 2473
    :sswitch_4
    iget v0, p0, Lhg;->d:I

    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_4

    .line 2474
    invoke-virtual {p0}, Lhg;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2475
    invoke-virtual {p0}, Lhg;->I()V

    .line 2478
    :cond_4
    iget-object v0, p0, Lhg;->R:[B

    iget v1, p0, Lhg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhg;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhg;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 2447
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x2b -> :sswitch_4
        0x49 -> :sswitch_3
        0x4e -> :sswitch_2
        0x5d -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method protected k(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/16 v6, 0x80

    const/4 v1, 0x1

    .line 3069
    and-int/lit16 v0, p1, 0xff

    .line 3070
    const/16 v3, 0x7f

    if-le v0, v3, :cond_3

    .line 3074
    and-int/lit16 v3, v0, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_4

    .line 3075
    and-int/lit8 v0, v0, 0x1f

    move v3, v0

    move v0, v1

    .line 3089
    :goto_0
    invoke-direct {p0}, Lhg;->ab()I

    move-result v4

    .line 3090
    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v6, :cond_0

    .line 3091
    and-int/lit16 v5, v4, 0xff

    invoke-virtual {p0, v5}, Lhg;->n(I)V

    .line 3093
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    .line 3095
    if-le v0, v1, :cond_8

    .line 3096
    invoke-direct {p0}, Lhg;->ab()I

    move-result v1

    .line 3097
    and-int/lit16 v4, v1, 0xc0

    if-eq v4, v6, :cond_1

    .line 3098
    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, Lhg;->n(I)V

    .line 3100
    :cond_1
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    .line 3101
    if-le v0, v2, :cond_7

    .line 3102
    invoke-direct {p0}, Lhg;->ab()I

    move-result v0

    .line 3103
    and-int/lit16 v2, v0, 0xc0

    if-eq v2, v6, :cond_2

    .line 3104
    and-int/lit16 v2, v0, 0xff

    invoke-virtual {p0, v2}, Lhg;->n(I)V

    .line 3106
    :cond_2
    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 3110
    :cond_3
    :goto_1
    return v0

    .line 3077
    :cond_4
    and-int/lit16 v3, v0, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_5

    .line 3078
    and-int/lit8 v0, v0, 0xf

    move v3, v0

    move v0, v2

    .line 3079
    goto :goto_0

    .line 3080
    :cond_5
    and-int/lit16 v3, v0, 0xf8

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_6

    .line 3082
    and-int/lit8 v3, v0, 0x7

    .line 3083
    const/4 v0, 0x3

    goto :goto_0

    .line 3085
    :cond_6
    and-int/lit16 v3, v0, 0xff

    invoke-virtual {p0, v3}, Lhg;->m(I)V

    move v3, v0

    move v0, v1

    .line 3086
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_1
.end method

.method protected l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 3330
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 3331
    invoke-virtual {p0, p1}, Lhg;->d(I)V

    .line 3333
    :cond_0
    invoke-virtual {p0, p1}, Lhg;->m(I)V

    .line 3334
    return-void
.end method

.method protected m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 3339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg;->f(Ljava/lang/String;)V

    .line 3340
    return-void
.end method

.method protected n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 3345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg;->f(Ljava/lang/String;)V

    .line 3346
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lhg;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 300
    iget-boolean v0, p0, Lhg;->P:Z

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->P:Z

    .line 302
    invoke-virtual {p0}, Lhg;->v()V

    .line 304
    :cond_0
    iget-object v0, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final u()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-wide v2, p0, Lhg;->f:J

    iget v1, p0, Lhg;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhg;->f:J

    .line 172
    iget v1, p0, Lhg;->h:I

    iget v2, p0, Lhg;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lhg;->h:I

    .line 174
    iget-object v1, p0, Lhg;->Q:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lhg;->R:[B

    array-length v1, v1

    .line 176
    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v2, p0, Lhg;->Q:Ljava/io/InputStream;

    iget-object v3, p0, Lhg;->R:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 181
    if-lez v1, :cond_2

    .line 182
    iput v0, p0, Lhg;->d:I

    .line 183
    iput v1, p0, Lhg;->e:I

    .line 184
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lhg;->w()V

    .line 189
    if-nez v1, :cond_0

    .line 190
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhg;->R:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected v()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2262
    iget v0, p0, Lhg;->d:I

    .line 2263
    iget v1, p0, Lhg;->e:I

    if-lt v0, v1, :cond_0

    .line 2264
    invoke-virtual {p0}, Lhg;->t()V

    .line 2265
    iget v0, p0, Lhg;->d:I

    .line 2267
    :cond_0
    const/4 v1, 0x0

    .line 2268
    iget-object v2, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/d;->k()[C

    move-result-object v3

    .line 2269
    sget-object v4, Lhg;->T:[I

    .line 2271
    iget v2, p0, Lhg;->e:I

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2272
    iget-object v6, p0, Lhg;->R:[B

    move v8, v1

    move v1, v0

    move v0, v8

    .line 2273
    :goto_0
    if-ge v1, v5, :cond_2

    .line 2274
    aget-byte v2, v6, v1

    and-int/lit16 v7, v2, 0xff

    .line 2275
    aget v2, v4, v7

    if-eqz v2, :cond_1

    .line 2276
    const/16 v2, 0x22

    if-ne v7, v2, :cond_2

    .line 2277
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhg;->d:I

    .line 2278
    iget-object v1, p0, Lhg;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/d;->a(I)V

    .line 2288
    :goto_1
    return-void

    .line 2283
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 2284
    add-int/lit8 v1, v0, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v0

    move v0, v1

    move v1, v2

    .line 2285
    goto :goto_0

    .line 2286
    :cond_2
    iput v1, p0, Lhg;->d:I

    .line 2287
    invoke-direct {p0, v3, v0}, Lhg;->a([CI)V

    goto :goto_1
.end method

.method protected w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lhg;->Q:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lhg;->b:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lhg;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    iget-object v0, p0, Lhg;->Q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 244
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhg;->Q:Ljava/io/InputStream;

    .line 246
    :cond_2
    return-void
.end method

.method protected x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-super {p0}, Lgx;->x()V

    .line 259
    iget-object v0, p0, Lhg;->N:Lhi;

    invoke-virtual {v0}, Lhi;->b()V

    .line 260
    iget-boolean v0, p0, Lhg;->S:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lhg;->R:[B

    .line 262
    if-eqz v0, :cond_0

    .line 267
    sget-object v1, Lcom/fasterxml/jackson/core/util/b;->a:[B

    iput-object v1, p0, Lhg;->R:[B

    .line 268
    iget-object v1, p0, Lhg;->b:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([B)V

    .line 271
    :cond_0
    return-void
.end method
