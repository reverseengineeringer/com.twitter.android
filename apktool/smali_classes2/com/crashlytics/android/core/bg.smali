.class Lcom/crashlytics/android/core/bg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lan;

.field private static final b:[Lcom/crashlytics/android/core/bq;

.field private static final c:[Lcom/crashlytics/android/core/bt;

.field private static final d:[Lcom/crashlytics/android/core/bn;

.field private static final e:[Lcom/crashlytics/android/core/bi;

.field private static final f:[Lcom/crashlytics/android/core/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lan;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lan;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/crashlytics/android/core/bg;->a:Lan;

    .line 29
    new-array v0, v3, [Lcom/crashlytics/android/core/bq;

    sput-object v0, Lcom/crashlytics/android/core/bg;->b:[Lcom/crashlytics/android/core/bq;

    .line 30
    new-array v0, v3, [Lcom/crashlytics/android/core/bt;

    sput-object v0, Lcom/crashlytics/android/core/bg;->c:[Lcom/crashlytics/android/core/bt;

    .line 31
    new-array v0, v3, [Lcom/crashlytics/android/core/bn;

    sput-object v0, Lcom/crashlytics/android/core/bg;->d:[Lcom/crashlytics/android/core/bn;

    .line 32
    new-array v0, v3, [Lcom/crashlytics/android/core/bi;

    sput-object v0, Lcom/crashlytics/android/core/bg;->e:[Lcom/crashlytics/android/core/bi;

    .line 34
    new-array v0, v3, [Lcom/crashlytics/android/core/bj;

    sput-object v0, Lcom/crashlytics/android/core/bg;->f:[Lcom/crashlytics/android/core/bj;

    return-void
.end method

.method private static a(Lal;)Lcom/crashlytics/android/core/bk;
    .locals 12

    .prologue
    .line 551
    new-instance v1, Lcom/crashlytics/android/core/bk;

    iget v0, p0, Lal;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v0, v2

    iget v3, p0, Lal;->g:I

    iget-boolean v4, p0, Lal;->h:Z

    iget v5, p0, Lal;->a:I

    iget-wide v6, p0, Lal;->b:J

    iget-wide v8, p0, Lal;->d:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lal;->c:J

    iget-wide v10, p0, Lal;->e:J

    sub-long/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/crashlytics/android/core/bk;-><init>(FIZIJJ)V

    return-object v1
.end method

.method private static a(Lam;Lcom/crashlytics/android/core/ba;Ljava/util/Map;)Lcom/crashlytics/android/core/bl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam;",
            "Lcom/crashlytics/android/core/ba;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/core/bl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lam;->b:Lan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lam;->b:Lan;

    .line 498
    :goto_0
    new-instance v1, Lcom/crashlytics/android/core/bs;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/bs;-><init>(Lan;)V

    .line 500
    iget-object v0, p0, Lam;->c:[Lao;

    invoke-static {v0}, Lcom/crashlytics/android/core/bg;->a([Lao;)Lcom/crashlytics/android/core/br;

    move-result-object v0

    .line 501
    iget-object v2, p0, Lam;->d:[Laj;

    invoke-static {v2}, Lcom/crashlytics/android/core/bg;->a([Laj;)Lcom/crashlytics/android/core/br;

    move-result-object v2

    .line 504
    new-instance v3, Lcom/crashlytics/android/core/bm;

    invoke-direct {v3, v1, v0, v2}, Lcom/crashlytics/android/core/bm;-><init>(Lcom/crashlytics/android/core/bs;Lcom/crashlytics/android/core/br;Lcom/crashlytics/android/core/br;)V

    .line 506
    iget-object v0, p0, Lam;->e:[Lak;

    invoke-static {v0, p2}, Lcom/crashlytics/android/core/bg;->a([Lak;Ljava/util/Map;)[Lak;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/bg;->a([Lak;)Lcom/crashlytics/android/core/br;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/crashlytics/android/core/bh;

    invoke-direct {v1, v3, v0}, Lcom/crashlytics/android/core/bh;-><init>(Lcom/crashlytics/android/core/bm;Lcom/crashlytics/android/core/br;)V

    .line 512
    iget-object v0, p0, Lam;->f:Lal;

    invoke-static {v0}, Lcom/crashlytics/android/core/bg;->a(Lal;)Lcom/crashlytics/android/core/bk;

    move-result-object v2

    .line 514
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ba;->a()Lcom/crashlytics/android/core/b;

    move-result-object v3

    .line 516
    if-nez v3, :cond_0

    .line 517
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v4, "CrashlyticsCore"

    const-string/jumbo v5, "No log data to include with this event."

    invoke-interface {v0, v4, v5}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ba;->b()V

    .line 523
    if-eqz v3, :cond_2

    new-instance v0, Lcom/crashlytics/android/core/bo;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/bo;-><init>(Lcom/crashlytics/android/core/b;)V

    .line 526
    :goto_1
    new-instance v3, Lcom/crashlytics/android/core/bl;

    iget-wide v4, p0, Lam;->a:J

    const-string/jumbo v6, "ndk-crash"

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/crashlytics/android/core/bq;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/crashlytics/android/core/bl;-><init>(JLjava/lang/String;[Lcom/crashlytics/android/core/bq;)V

    return-object v3

    .line 496
    :cond_1
    sget-object v0, Lcom/crashlytics/android/core/bg;->a:Lan;

    goto :goto_0

    .line 523
    :cond_2
    new-instance v0, Lcom/crashlytics/android/core/bp;

    invoke-direct {v0}, Lcom/crashlytics/android/core/bp;-><init>()V

    goto :goto_1
.end method

.method private static a([Laj;)Lcom/crashlytics/android/core/br;
    .locals 4

    .prologue
    .line 582
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/bi;

    .line 584
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 585
    new-instance v2, Lcom/crashlytics/android/core/bi;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/bi;-><init>(Laj;)V

    aput-object v2, v0, v1

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/bg;->e:[Lcom/crashlytics/android/core/bi;

    goto :goto_0

    .line 587
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/br;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/br;-><init>([Lcom/crashlytics/android/core/bq;)V

    return-object v1
.end method

.method private static a([Lak;)Lcom/crashlytics/android/core/br;
    .locals 4

    .prologue
    .line 592
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/bj;

    .line 595
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 596
    new-instance v2, Lcom/crashlytics/android/core/bj;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/bj;-><init>(Lak;)V

    aput-object v2, v0, v1

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 592
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/bg;->f:[Lcom/crashlytics/android/core/bj;

    goto :goto_0

    .line 598
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/br;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/br;-><init>([Lcom/crashlytics/android/core/bq;)V

    return-object v1
.end method

.method private static a([Lao;)Lcom/crashlytics/android/core/br;
    .locals 5

    .prologue
    .line 562
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/bt;

    .line 564
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 565
    aget-object v2, p0, v1

    .line 566
    new-instance v3, Lcom/crashlytics/android/core/bt;

    iget-object v4, v2, Lao;->c:[Lap;

    invoke-static {v4}, Lcom/crashlytics/android/core/bg;->a([Lap;)Lcom/crashlytics/android/core/br;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/crashlytics/android/core/bt;-><init>(Lao;Lcom/crashlytics/android/core/br;)V

    aput-object v3, v0, v1

    .line 564
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 562
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/bg;->c:[Lcom/crashlytics/android/core/bt;

    goto :goto_0

    .line 569
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/br;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/br;-><init>([Lcom/crashlytics/android/core/bq;)V

    return-object v1
.end method

.method private static a([Lap;)Lcom/crashlytics/android/core/br;
    .locals 4

    .prologue
    .line 573
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/bn;

    .line 575
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 576
    new-instance v2, Lcom/crashlytics/android/core/bn;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/bn;-><init>(Lap;)V

    aput-object v2, v0, v1

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 573
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/bg;->d:[Lcom/crashlytics/android/core/bn;

    goto :goto_0

    .line 578
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/br;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/br;-><init>([Lcom/crashlytics/android/core/bq;)V

    return-object v1
.end method

.method public static a(Lam;Lcom/crashlytics/android/core/ba;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam;",
            "Lcom/crashlytics/android/core/ba;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/bg;->a(Lam;Lcom/crashlytics/android/core/ba;Ljava/util/Map;)Lcom/crashlytics/android/core/bl;

    move-result-object v0

    .line 615
    invoke-virtual {v0, p3}, Lcom/crashlytics/android/core/bl;->b(Lcom/crashlytics/android/core/CodedOutputStream;)V

    .line 616
    return-void
.end method

.method private static a([Lak;Ljava/util/Map;)[Lak;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lak;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lak;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 533
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 534
    if-eqz p0, :cond_0

    .line 535
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 536
    iget-object v5, v4, Lak;->a:Ljava/lang/String;

    iget-object v4, v4, Lak;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 543
    array-length v2, v0

    new-array v4, v2, [Lak;

    move v3, v1

    .line 544
    :goto_1
    array-length v1, v4

    if-ge v3, v1, :cond_1

    .line 545
    new-instance v5, Lak;

    aget-object v1, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    .line 544
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 547
    :cond_1
    return-object v4
.end method

.method static synthetic a()[Lcom/crashlytics/android/core/bq;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/crashlytics/android/core/bg;->b:[Lcom/crashlytics/android/core/bq;

    return-object v0
.end method
