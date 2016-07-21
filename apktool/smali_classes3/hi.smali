.class public final Lhi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Lhi;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lhk;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected final d:Z

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[Lhn;

.field protected j:[Lhj;

.field protected k:I

.field protected l:I

.field protected m:Ljava/util/BitSet;

.field private final n:I

.field private transient o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 2

    .prologue
    const/16 v0, 0x10

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v1, 0x0

    iput-object v1, p0, Lhi;->a:Lhi;

    .line 270
    iput p3, p0, Lhi;->n:I

    .line 271
    iput-boolean p2, p0, Lhi;->c:Z

    .line 272
    iput-boolean p4, p0, Lhi;->d:Z

    .line 274
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 288
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lhi;->f(I)Lhk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    return-void

    .line 280
    :cond_1
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 282
    :goto_1
    if-ge v0, p1, :cond_2

    .line 283
    add-int/2addr v0, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 285
    goto :goto_0
.end method

.method private constructor <init>(Lhi;ZIZLhk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lhi;->a:Lhi;

    .line 298
    iput p3, p0, Lhi;->n:I

    .line 299
    iput-boolean p2, p0, Lhi;->c:Z

    .line 300
    iput-boolean p4, p0, Lhi;->d:Z

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lhi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    iget v0, p5, Lhk;->a:I

    iput v0, p0, Lhi;->e:I

    .line 305
    iget v0, p5, Lhk;->b:I

    iput v0, p0, Lhi;->g:I

    .line 306
    iget-object v0, p5, Lhk;->c:[I

    iput-object v0, p0, Lhi;->h:[I

    .line 307
    iget-object v0, p5, Lhk;->d:[Lhn;

    iput-object v0, p0, Lhi;->i:[Lhn;

    .line 308
    iget-object v0, p5, Lhk;->e:[Lhj;

    iput-object v0, p0, Lhi;->j:[Lhj;

    .line 309
    iget v0, p5, Lhk;->f:I

    iput v0, p0, Lhi;->k:I

    .line 310
    iget v0, p5, Lhk;->g:I

    iput v0, p0, Lhi;->l:I

    .line 311
    iget v0, p5, Lhk;->h:I

    iput v0, p0, Lhi;->f:I

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->o:Z

    .line 315
    iput-boolean v1, p0, Lhi;->p:Z

    .line 316
    iput-boolean v1, p0, Lhi;->q:Z

    .line 317
    iput-boolean v1, p0, Lhi;->r:Z

    .line 318
    return-void
.end method

.method public static a()Lhi;
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    .line 353
    invoke-static {v0}, Lhi;->a(I)Lhi;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lhi;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 361
    new-instance v0, Lhi;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2, p0, v2}, Lhi;-><init>(IZIZ)V

    return-object v0
.end method

.method private static a(ILjava/lang/String;[II)Lhn;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1115
    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    .line 1116
    packed-switch p3, :pswitch_data_0

    .line 1126
    :cond_0
    invoke-static {p1, p0, p2, p3}, Lhr;->a(Ljava/lang/String;I[II)Lhr;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1118
    :pswitch_0
    new-instance v0, Lho;

    aget v1, p2, v1

    invoke-direct {v0, p1, p0, v1}, Lho;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 1120
    :pswitch_1
    new-instance v0, Lhp;

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {v0, p1, p0, v1, v2}, Lhp;-><init>(Ljava/lang/String;III)V

    goto :goto_0

    .line 1122
    :pswitch_2
    new-instance v0, Lhq;

    aget v3, p2, v1

    aget v4, p2, v2

    const/4 v1, 0x2

    aget v5, p2, v1

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lhq;-><init>(Ljava/lang/String;IIII)V

    goto :goto_0

    .line 1116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILhj;)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lhi;->m:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lhi;->m:Ljava/util/BitSet;

    .line 906
    iget-object v0, p0, Lhi;->m:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 920
    :goto_0
    iget-object v0, p0, Lhi;->j:[Lhj;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 921
    iget v0, p0, Lhi;->e:I

    iget v1, p2, Lhj;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhi;->e:I

    .line 923
    const/4 v0, -0x1

    iput v0, p0, Lhi;->f:I

    .line 924
    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lhi;->m:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    iget-boolean v0, p0, Lhi;->d:Z

    if-eqz v0, :cond_1

    .line 911
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lhi;->e(I)V

    .line 914
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->c:Z

    goto :goto_0

    .line 916
    :cond_2
    iget-object v0, p0, Lhi;->m:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method private a(ILhn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 821
    iget-boolean v0, p0, Lhi;->p:Z

    if-eqz v0, :cond_0

    .line 822
    invoke-direct {p0}, Lhi;->h()V

    .line 825
    :cond_0
    iget-boolean v0, p0, Lhi;->o:Z

    if-eqz v0, :cond_1

    .line 826
    invoke-direct {p0}, Lhi;->e()V

    .line 829
    :cond_1
    iget v0, p0, Lhi;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhi;->e:I

    .line 834
    iget v0, p0, Lhi;->g:I

    and-int v1, p1, v0

    .line 835
    iget-object v0, p0, Lhi;->i:[Lhn;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    .line 836
    iget-object v0, p0, Lhi;->h:[I

    shl-int/lit8 v2, p1, 0x8

    aput v2, v0, v1

    .line 837
    iget-boolean v0, p0, Lhi;->q:Z

    if-eqz v0, :cond_2

    .line 838
    invoke-direct {p0}, Lhi;->j()V

    .line 840
    :cond_2
    iget-object v0, p0, Lhi;->i:[Lhn;

    aput-object p2, v0, v1

    .line 887
    :goto_0
    iget-object v0, p0, Lhi;->h:[I

    array-length v0, v0

    .line 888
    iget v1, p0, Lhi;->e:I

    shr-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_3

    .line 889
    shr-int/lit8 v1, v0, 0x2

    .line 893
    iget v2, p0, Lhi;->e:I

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_a

    .line 894
    iput-boolean v5, p0, Lhi;->o:Z

    .line 900
    :cond_3
    :goto_1
    return-void

    .line 845
    :cond_4
    iget-boolean v0, p0, Lhi;->r:Z

    if-eqz v0, :cond_5

    .line 846
    invoke-direct {p0}, Lhi;->i()V

    .line 848
    :cond_5
    iget v0, p0, Lhi;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhi;->k:I

    .line 849
    iget-object v0, p0, Lhi;->h:[I

    aget v2, v0, v1

    .line 850
    and-int/lit16 v0, v2, 0xff

    .line 851
    if-nez v0, :cond_8

    .line 852
    iget v0, p0, Lhi;->l:I

    const/16 v3, 0xfe

    if-gt v0, v3, :cond_7

    .line 853
    iget v0, p0, Lhi;->l:I

    .line 854
    iget v3, p0, Lhi;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhi;->l:I

    .line 856
    iget-object v3, p0, Lhi;->j:[Lhj;

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 857
    invoke-direct {p0}, Lhi;->k()V

    .line 863
    :cond_6
    :goto_2
    iget-object v3, p0, Lhi;->h:[I

    and-int/lit16 v2, v2, -0x100

    add-int/lit8 v4, v0, 0x1

    or-int/2addr v2, v4

    aput v2, v3, v1

    .line 869
    :goto_3
    new-instance v1, Lhj;

    iget-object v2, p0, Lhi;->j:[Lhj;

    aget-object v2, v2, v0

    invoke-direct {v1, p2, v2}, Lhj;-><init>(Lhn;Lhj;)V

    .line 870
    iget v2, v1, Lhj;->d:I

    .line 871
    const/16 v3, 0x64

    if-le v2, v3, :cond_9

    .line 875
    invoke-direct {p0, v0, v1}, Lhi;->a(ILhj;)V

    goto :goto_0

    .line 860
    :cond_7
    invoke-direct {p0}, Lhi;->g()I

    move-result v0

    goto :goto_2

    .line 865
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 877
    :cond_9
    iget-object v2, p0, Lhi;->j:[Lhj;

    aput-object v1, v2, v0

    .line 879
    iget v0, v1, Lhj;->d:I

    iget v1, p0, Lhi;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhi;->f:I

    goto :goto_0

    .line 895
    :cond_a
    iget v0, p0, Lhi;->k:I

    if-lt v0, v1, :cond_3

    .line 896
    iput-boolean v5, p0, Lhi;->o:Z

    goto :goto_1
.end method

.method private a(Lhk;)V
    .locals 3

    .prologue
    .line 406
    iget v1, p1, Lhk;->a:I

    .line 407
    iget-object v0, p0, Lhi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 413
    iget v2, v0, Lhk;->a:I

    if-ne v1, v2, :cond_0

    .line 432
    :goto_0
    return-void

    .line 423
    :cond_0
    const/16 v2, 0x1770

    if-le v1, v2, :cond_1

    .line 429
    const/16 v1, 0x40

    invoke-direct {p0, v1}, Lhi;->f(I)Lhk;

    move-result-object p1

    .line 431
    :cond_1
    iget-object v1, p0, Lhi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static d()Lhn;
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Lho;->b()Lho;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 928
    iput-boolean v1, p0, Lhi;->o:Z

    .line 930
    iput-boolean v1, p0, Lhi;->q:Z

    .line 936
    iget-object v0, p0, Lhi;->h:[I

    .line 937
    array-length v3, v0

    .line 938
    add-int v0, v3, v3

    .line 943
    const/high16 v2, 0x10000

    if-le v0, v2, :cond_1

    .line 944
    invoke-direct {p0}, Lhi;->f()V

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    new-array v2, v0, [I

    iput-object v2, p0, Lhi;->h:[I

    .line 949
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lhi;->g:I

    .line 950
    iget-object v4, p0, Lhi;->i:[Lhn;

    .line 951
    new-array v0, v0, [Lhn;

    iput-object v0, p0, Lhi;->i:[Lhn;

    move v2, v1

    move v0, v1

    .line 953
    :goto_1
    if-ge v2, v3, :cond_3

    .line 954
    aget-object v5, v4, v2

    .line 955
    if-eqz v5, :cond_2

    .line 956
    add-int/lit8 v0, v0, 0x1

    .line 957
    invoke-virtual {v5}, Lhn;->hashCode()I

    move-result v6

    .line 958
    iget v7, p0, Lhi;->g:I

    and-int/2addr v7, v6

    .line 959
    iget-object v8, p0, Lhi;->i:[Lhn;

    aput-object v5, v8, v7

    .line 960
    iget-object v5, p0, Lhi;->h:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    .line 953
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 968
    :cond_3
    iget v5, p0, Lhi;->l:I

    .line 969
    if-nez v5, :cond_4

    .line 970
    iput v1, p0, Lhi;->f:I

    goto :goto_0

    .line 974
    :cond_4
    iput v1, p0, Lhi;->k:I

    .line 975
    iput v1, p0, Lhi;->l:I

    .line 976
    iput-boolean v1, p0, Lhi;->r:Z

    .line 980
    iget-object v6, p0, Lhi;->j:[Lhj;

    .line 981
    array-length v2, v6

    new-array v2, v2, [Lhj;

    iput-object v2, p0, Lhi;->j:[Lhj;

    move v4, v1

    move v2, v0

    .line 982
    :goto_2
    if-ge v4, v5, :cond_a

    .line 983
    aget-object v0, v6, v4

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_9

    .line 984
    add-int/lit8 v3, v0, 0x1

    .line 985
    iget-object v7, v2, Lhj;->a:Lhn;

    .line 986
    invoke-virtual {v7}, Lhn;->hashCode()I

    move-result v0

    .line 987
    iget v8, p0, Lhi;->g:I

    and-int/2addr v8, v0

    .line 988
    iget-object v9, p0, Lhi;->h:[I

    aget v9, v9, v8

    .line 989
    iget-object v10, p0, Lhi;->i:[Lhn;

    aget-object v10, v10, v8

    if-nez v10, :cond_5

    .line 990
    iget-object v9, p0, Lhi;->h:[I

    shl-int/lit8 v0, v0, 0x8

    aput v0, v9, v8

    .line 991
    iget-object v0, p0, Lhi;->i:[Lhn;

    aput-object v7, v0, v8

    move v0, v1

    .line 983
    :goto_4
    iget-object v1, v2, Lhj;->b:Lhj;

    move-object v2, v1

    move v1, v0

    move v0, v3

    goto :goto_3

    .line 993
    :cond_5
    iget v0, p0, Lhi;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhi;->k:I

    .line 994
    and-int/lit16 v0, v9, 0xff

    .line 995
    if-nez v0, :cond_8

    .line 996
    iget v0, p0, Lhi;->l:I

    const/16 v10, 0xfe

    if-gt v0, v10, :cond_7

    .line 997
    iget v0, p0, Lhi;->l:I

    .line 998
    iget v10, p0, Lhi;->l:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lhi;->l:I

    .line 1000
    iget-object v10, p0, Lhi;->j:[Lhj;

    array-length v10, v10

    if-lt v0, v10, :cond_6

    .line 1001
    invoke-direct {p0}, Lhi;->k()V

    .line 1007
    :cond_6
    :goto_5
    iget-object v10, p0, Lhi;->h:[I

    and-int/lit16 v9, v9, -0x100

    add-int/lit8 v11, v0, 0x1

    or-int/2addr v9, v11

    aput v9, v10, v8

    .line 1012
    :goto_6
    new-instance v8, Lhj;

    iget-object v9, p0, Lhi;->j:[Lhj;

    aget-object v9, v9, v0

    invoke-direct {v8, v7, v9}, Lhj;-><init>(Lhn;Lhj;)V

    .line 1013
    iget-object v7, p0, Lhi;->j:[Lhj;

    aput-object v8, v7, v0

    .line 1014
    iget v0, v8, Lhj;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    .line 1004
    :cond_7
    invoke-direct {p0}, Lhi;->g()I

    move-result v0

    goto :goto_5

    .line 1009
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 982
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    .line 1019
    :cond_a
    iput v1, p0, Lhi;->f:I

    .line 1021
    iget v0, p0, Lhi;->e:I

    if-eq v2, v0, :cond_0

    .line 1022
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Internal error: count after rehash "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lhi;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(I)Lhk;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 325
    new-instance v0, Lhk;

    add-int/lit8 v2, p1, -0x1

    new-array v3, p1, [I

    new-array v4, p1, [Lhn;

    const/4 v5, 0x0

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lhk;-><init>(II[I[Lhn;[Lhj;III)V

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1031
    iput v1, p0, Lhi;->e:I

    .line 1032
    iput v1, p0, Lhi;->f:I

    .line 1033
    iget-object v0, p0, Lhi;->h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1034
    iget-object v0, p0, Lhi;->i:[Lhn;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lhi;->j:[Lhj;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    iput v1, p0, Lhi;->k:I

    .line 1037
    iput v1, p0, Lhi;->l:I

    .line 1038
    return-void
.end method

.method private g()I
    .locals 6

    .prologue
    .line 1046
    iget-object v4, p0, Lhi;->j:[Lhj;

    .line 1047
    const v3, 0x7fffffff

    .line 1048
    const/4 v0, -0x1

    .line 1050
    const/4 v1, 0x0

    iget v5, p0, Lhi;->l:I

    :goto_0
    if-ge v1, v5, :cond_2

    .line 1051
    aget-object v2, v4, v1

    .line 1053
    if-nez v2, :cond_1

    .line 1065
    :cond_0
    :goto_1
    return v1

    .line 1056
    :cond_1
    iget v2, v2, Lhj;->d:I

    .line 1057
    if-ge v2, v3, :cond_3

    .line 1058
    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    .line 1050
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1065
    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lhi;->h:[I

    .line 1076
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lhi;->h:[I

    .line 1077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->p:Z

    .line 1078
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lhi;->j:[Lhj;

    .line 1082
    if-nez v0, :cond_0

    .line 1083
    const/16 v0, 0x20

    new-array v0, v0, [Lhj;

    iput-object v0, p0, Lhi;->j:[Lhj;

    .line 1087
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->r:Z

    .line 1088
    return-void

    .line 1085
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj;

    iput-object v0, p0, Lhi;->j:[Lhj;

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lhi;->i:[Lhn;

    .line 1092
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn;

    iput-object v0, p0, Lhi;->i:[Lhn;

    .line 1093
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->q:Z

    .line 1094
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lhi;->j:[Lhj;

    .line 1098
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj;

    iput-object v0, p0, Lhi;->j:[Lhj;

    .line 1099
    return-void
.end method


# virtual methods
.method public a(II)Lhn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 562
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lhi;->d(I)I

    move-result v0

    .line 563
    :goto_0
    iget v2, p0, Lhi;->g:I

    and-int/2addr v2, v0

    .line 564
    iget-object v3, p0, Lhi;->h:[I

    aget v3, v3, v2

    .line 569
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    .line 571
    iget-object v4, p0, Lhi;->i:[Lhn;

    aget-object v2, v4, v2

    .line 572
    if-nez v2, :cond_1

    move-object v0, v1

    .line 591
    :goto_1
    return-object v0

    .line 562
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhi;->b(II)I

    move-result v0

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {v2, p1, p2}, Lhn;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v2

    .line 576
    goto :goto_1

    .line 578
    :cond_2
    if-nez v3, :cond_3

    move-object v0, v1

    .line 579
    goto :goto_1

    .line 582
    :cond_3
    and-int/lit16 v2, v3, 0xff

    .line 583
    if-lez v2, :cond_4

    .line 584
    add-int/lit8 v2, v2, -0x1

    .line 585
    iget-object v3, p0, Lhi;->j:[Lhj;

    aget-object v2, v3, v2

    .line 586
    if-eqz v2, :cond_4

    .line 587
    invoke-virtual {v2, v0, p1, p2}, Lhj;->a(III)Lhn;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 591
    goto :goto_1
.end method

.method public a(Ljava/lang/String;[II)Lhn;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 659
    iget-boolean v0, p0, Lhi;->c:Z

    if-eqz v0, :cond_0

    .line 660
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->a:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 663
    :cond_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    .line 664
    if-ne p3, v2, :cond_1

    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lhi;->d(I)I

    move-result v0

    .line 668
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lhi;->a(ILjava/lang/String;[II)Lhn;

    move-result-object v1

    .line 669
    invoke-direct {p0, v0, v1}, Lhi;->a(ILhn;)V

    .line 670
    return-object v1

    .line 664
    :cond_1
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lhi;->b(II)I

    move-result v0

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual {p0, p2, p3}, Lhi;->b([II)I

    move-result v0

    goto :goto_0
.end method

.method public a([II)Lhn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 613
    const/4 v2, 0x3

    if-ge p2, v2, :cond_2

    .line 614
    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lhi;->a(II)Lhn;

    move-result-object v0

    .line 637
    :cond_0
    :goto_1
    return-object v0

    .line 614
    :cond_1
    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_0

    .line 616
    :cond_2
    invoke-virtual {p0, p1, p2}, Lhi;->b([II)I

    move-result v2

    .line 618
    iget v0, p0, Lhi;->g:I

    and-int/2addr v0, v2

    .line 619
    iget-object v3, p0, Lhi;->h:[I

    aget v3, v3, v0

    .line 620
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_4

    .line 621
    iget-object v4, p0, Lhi;->i:[Lhn;

    aget-object v0, v4, v0

    .line 622
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhn;->a([II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 629
    :cond_3
    and-int/lit16 v0, v3, 0xff

    .line 630
    if-lez v0, :cond_5

    .line 631
    add-int/lit8 v0, v0, -0x1

    .line 632
    iget-object v3, p0, Lhi;->j:[Lhj;

    aget-object v0, v3, v0

    .line 633
    if-eqz v0, :cond_5

    .line 634
    invoke-virtual {v0, v2, p1, p2}, Lhj;->a(I[II)Lhn;

    move-result-object v0

    goto :goto_1

    .line 626
    :cond_4
    if-nez v3, :cond_3

    move-object v0, v1

    .line 627
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 637
    goto :goto_1
.end method

.method public b(II)I
    .locals 2

    .prologue
    .line 706
    .line 707
    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr v0, p1

    .line 708
    mul-int/lit8 v1, p2, 0x21

    add-int/2addr v0, v1

    .line 709
    iget v1, p0, Lhi;->n:I

    xor-int/2addr v0, v1

    .line 710
    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    .line 711
    return v0
.end method

.method public b([II)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 717
    if-ge p2, v0, :cond_0

    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 726
    :cond_0
    const/4 v1, 0x0

    aget v1, p1, v1

    iget v2, p0, Lhi;->n:I

    xor-int/2addr v1, v2

    .line 727
    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    .line 728
    mul-int/lit8 v1, v1, 0x21

    .line 729
    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    .line 730
    const v2, 0x1003f

    mul-int/2addr v1, v2

    .line 731
    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    .line 732
    const/4 v2, 0x2

    aget v2, p1, v2

    xor-int/2addr v1, v2

    .line 733
    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    .line 735
    :goto_0
    if-ge v0, p2, :cond_1

    .line 736
    mul-int/lit8 v1, v1, 0x1f

    aget v2, p1, v0

    xor-int/2addr v1, v2

    .line 738
    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 739
    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 742
    :cond_1
    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v0, v1

    .line 743
    shl-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 744
    return v0
.end method

.method public b(I)Lhi;
    .locals 6

    .prologue
    .line 369
    new-instance v0, Lhi;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a(I)Z

    move-result v2

    iget v3, p0, Lhi;->n:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a(I)Z

    move-result v4

    iget-object v1, p0, Lhi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhi;-><init>(Lhi;ZIZLhk;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 393
    iget-object v0, p0, Lhi;->a:Lhi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lhi;->a:Lhi;

    new-instance v1, Lhk;

    invoke-direct {v1, p0}, Lhk;-><init>(Lhi;)V

    invoke-direct {v0, v1}, Lhi;->a(Lhk;)V

    .line 398
    iput-boolean v2, p0, Lhi;->p:Z

    .line 399
    iput-boolean v2, p0, Lhi;->q:Z

    .line 400
    iput-boolean v2, p0, Lhi;->r:Z

    .line 402
    :cond_0
    return-void
.end method

.method public c(I)Lhn;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, p1}, Lhi;->d(I)I

    move-result v2

    .line 514
    iget v1, p0, Lhi;->g:I

    and-int/2addr v1, v2

    .line 515
    iget-object v3, p0, Lhi;->h:[I

    aget v3, v3, v1

    .line 520
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    .line 522
    iget-object v4, p0, Lhi;->i:[Lhn;

    aget-object v1, v4, v1

    .line 523
    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-object v0

    .line 526
    :cond_1
    invoke-virtual {v1, p1}, Lhn;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 527
    goto :goto_0

    .line 529
    :cond_2
    if-eqz v3, :cond_0

    .line 533
    :cond_3
    and-int/lit16 v1, v3, 0xff

    .line 534
    if-lez v1, :cond_0

    .line 535
    add-int/lit8 v1, v1, -0x1

    .line 536
    iget-object v3, p0, Lhi;->j:[Lhj;

    aget-object v1, v3, v1

    .line 537
    if-eqz v1, :cond_0

    .line 538
    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lhj;->a(III)Lhn;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lhi;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 695
    iget v0, p0, Lhi;->n:I

    xor-int/2addr v0, p1

    .line 696
    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    .line 697
    ushr-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 698
    return v0
.end method

.method protected e(I)V
    .locals 3

    .prologue
    .line 1140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lhi;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
