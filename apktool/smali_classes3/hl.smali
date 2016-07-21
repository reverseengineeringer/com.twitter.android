.class public final Lhl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Lhl;


# instance fields
.field protected b:Lhl;

.field protected final c:I

.field protected d:Z

.field protected e:[Ljava/lang/String;

.field protected f:[Lhm;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Ljava/util/BitSet;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    sput-object v0, Lhl;->a:Lhl;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-boolean v2, p0, Lhl;->d:Z

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lhl;->c:I

    .line 241
    iput-boolean v2, p0, Lhl;->k:Z

    .line 242
    iput v1, p0, Lhl;->m:I

    .line 243
    iput v1, p0, Lhl;->j:I

    .line 244
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lhl;->e(I)V

    .line 245
    return-void
.end method

.method private constructor <init>(Lhl;I[Ljava/lang/String;[Lhm;III)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lhl;->b:Lhl;

    .line 268
    iput p2, p0, Lhl;->c:I

    .line 269
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->b:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lhl;->d:Z

    .line 271
    iput-object p3, p0, Lhl;->e:[Ljava/lang/String;

    .line 272
    iput-object p4, p0, Lhl;->f:[Lhm;

    .line 273
    iput p5, p0, Lhl;->g:I

    .line 274
    iput p6, p0, Lhl;->m:I

    .line 276
    array-length v0, p3

    .line 277
    invoke-static {v0}, Lhl;->f(I)I

    move-result v1

    iput v1, p0, Lhl;->h:I

    .line 278
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhl;->i:I

    .line 279
    iput p7, p0, Lhl;->j:I

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl;->k:Z

    .line 283
    return-void
.end method

.method public static a()Lhl;
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    .line 226
    invoke-static {v0}, Lhl;->a(I)Lhl;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lhl;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lhl;->a:Lhl;

    invoke-direct {v0, p0}, Lhl;->g(I)Lhl;

    move-result-object v0

    return-object v0
.end method

.method private a([CIIII)Ljava/lang/String;
    .locals 5

    .prologue
    .line 489
    iget-boolean v0, p0, Lhl;->k:Z

    if-nez v0, :cond_2

    .line 490
    invoke-direct {p0}, Lhl;->f()V

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhl;->k:Z

    .line 500
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 501
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v2, p0, Lhl;->c:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    sget-object v1, Lcom/fasterxml/jackson/core/util/InternCache;->a:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/InternCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_1
    iget v1, p0, Lhl;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhl;->g:I

    .line 506
    iget-object v1, p0, Lhl;->e:[Ljava/lang/String;

    aget-object v1, v1, p5

    if-nez v1, :cond_3

    .line 507
    iget-object v1, p0, Lhl;->e:[Ljava/lang/String;

    aput-object v0, v1, p5

    .line 523
    :goto_1
    return-object v0

    .line 492
    :cond_2
    iget v0, p0, Lhl;->g:I

    iget v1, p0, Lhl;->h:I

    if-lt v0, v1, :cond_0

    .line 493
    invoke-direct {p0}, Lhl;->g()V

    .line 497
    invoke-virtual {p0, p1, p2, p3}, Lhl;->a([CII)I

    move-result v0

    invoke-virtual {p0, v0}, Lhl;->c(I)I

    move-result p5

    goto :goto_0

    .line 509
    :cond_3
    shr-int/lit8 v1, p5, 0x1

    .line 510
    new-instance v2, Lhm;

    iget-object v3, p0, Lhl;->f:[Lhm;

    aget-object v3, v3, v1

    invoke-direct {v2, v0, v3}, Lhm;-><init>(Ljava/lang/String;Lhm;)V

    .line 511
    iget v3, v2, Lhm;->c:I

    .line 512
    const/16 v4, 0x64

    if-le v3, v4, :cond_4

    .line 516
    invoke-direct {p0, v1, v2}, Lhl;->a(ILhm;)V

    goto :goto_1

    .line 518
    :cond_4
    iget-object v4, p0, Lhl;->f:[Lhm;

    aput-object v2, v4, v1

    .line 519
    iget v1, p0, Lhl;->j:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lhl;->j:I

    goto :goto_1
.end method

.method private a([CIILhm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    :goto_0
    if-eqz p4, :cond_1

    .line 478
    invoke-virtual {p4, p1, p2, p3}, Lhm;->a([CII)Ljava/lang/String;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 484
    :goto_1
    return-object v0

    .line 482
    :cond_0
    iget-object p4, p4, Lhm;->b:Lhm;

    goto :goto_0

    .line 484
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILhm;)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lhl;->l:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lhl;->l:Ljava/util/BitSet;

    .line 530
    iget-object v0, p0, Lhl;->l:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 544
    :goto_0
    iget-object v0, p0, Lhl;->e:[Ljava/lang/String;

    add-int v1, p1, p1

    iget-object v2, p2, Lhm;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 545
    iget-object v0, p0, Lhl;->f:[Lhm;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 547
    iget v0, p0, Lhl;->g:I

    iget v1, p2, Lhm;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhl;->g:I

    .line 549
    const/4 v0, -0x1

    iput v0, p0, Lhl;->j:I

    .line 550
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lhl;->l:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v1, p0, Lhl;->c:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lhl;->d(I)V

    .line 538
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl;->d:Z

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lhl;->l:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method private a(Lhl;)V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1}, Lhl;->c()I

    move-result v0

    const/16 v1, 0x2ee0

    if-le v0, v1, :cond_1

    .line 341
    monitor-enter p0

    .line 342
    const/16 v0, 0x100

    :try_start_0
    invoke-direct {p0, v0}, Lhl;->e(I)V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl;->k:Z

    .line 346
    monitor-exit p0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 350
    :cond_1
    invoke-virtual {p1}, Lhl;->c()I

    move-result v0

    invoke-virtual {p0}, Lhl;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 354
    monitor-enter p0

    .line 355
    :try_start_1
    iget-object v0, p1, Lhl;->e:[Ljava/lang/String;

    iput-object v0, p0, Lhl;->e:[Ljava/lang/String;

    .line 356
    iget-object v0, p1, Lhl;->f:[Lhm;

    iput-object v0, p0, Lhl;->f:[Lhm;

    .line 357
    iget v0, p1, Lhl;->g:I

    iput v0, p0, Lhl;->g:I

    .line 358
    iget v0, p1, Lhl;->h:I

    iput v0, p0, Lhl;->h:I

    .line 359
    iget v0, p1, Lhl;->i:I

    iput v0, p0, Lhl;->i:I

    .line 360
    iget v0, p1, Lhl;->j:I

    iput v0, p0, Lhl;->j:I

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl;->k:Z

    .line 364
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lhl;->e:[Ljava/lang/String;

    .line 250
    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lhm;

    iput-object v0, p0, Lhl;->f:[Lhm;

    .line 252
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lhl;->i:I

    .line 253
    iput v1, p0, Lhl;->g:I

    .line 254
    iput v1, p0, Lhl;->j:I

    .line 256
    invoke-static {p1}, Lhl;->f(I)I

    move-result v0

    iput v0, p0, Lhl;->h:I

    .line 257
    return-void
.end method

.method private static f(I)I
    .locals 1

    .prologue
    .line 259
    shr-int/lit8 v0, p0, 0x2

    sub-int v0, p0, v0

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lhl;->e:[Ljava/lang/String;

    .line 603
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lhl;->e:[Ljava/lang/String;

    .line 604
    iget-object v0, p0, Lhl;->f:[Lhm;

    .line 605
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhm;

    iput-object v0, p0, Lhl;->f:[Lhm;

    .line 606
    return-void
.end method

.method private g(I)Lhl;
    .locals 8

    .prologue
    .line 320
    new-instance v0, Lhl;

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lhl;->e:[Ljava/lang/String;

    iget-object v4, p0, Lhl;->f:[Lhm;

    iget v5, p0, Lhl;->g:I

    iget v7, p0, Lhl;->j:I

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lhl;-><init>(Lhl;I[Ljava/lang/String;[Lhm;III)V

    return-object v0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lhl;->e:[Ljava/lang/String;

    array-length v4, v0

    .line 617
    add-int v0, v4, v4

    .line 623
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    .line 627
    iput v2, p0, Lhl;->g:I

    .line 628
    iput-boolean v2, p0, Lhl;->d:Z

    .line 630
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lhl;->e:[Ljava/lang/String;

    .line 631
    const/16 v0, 0x20

    new-array v0, v0, [Lhm;

    iput-object v0, p0, Lhl;->f:[Lhm;

    .line 632
    const/16 v0, 0x3f

    iput v0, p0, Lhl;->i:I

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhl;->k:Z

    .line 691
    :cond_0
    return-void

    .line 637
    :cond_1
    iget-object v5, p0, Lhl;->e:[Ljava/lang/String;

    .line 638
    iget-object v6, p0, Lhl;->f:[Lhm;

    .line 639
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lhl;->e:[Ljava/lang/String;

    .line 640
    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lhm;

    iput-object v1, p0, Lhl;->f:[Lhm;

    .line 642
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lhl;->i:I

    .line 643
    invoke-static {v0}, Lhl;->f(I)I

    move-result v0

    iput v0, p0, Lhl;->h:I

    move v3, v2

    move v0, v2

    move v1, v2

    .line 651
    :goto_0
    if-ge v3, v4, :cond_4

    .line 652
    aget-object v7, v5, v3

    .line 653
    if-eqz v7, :cond_2

    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 655
    invoke-virtual {p0, v7}, Lhl;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lhl;->c(I)I

    move-result v8

    .line 656
    iget-object v9, p0, Lhl;->e:[Ljava/lang/String;

    aget-object v9, v9, v8

    if-nez v9, :cond_3

    .line 657
    iget-object v9, p0, Lhl;->e:[Ljava/lang/String;

    aput-object v7, v9, v8

    .line 651
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 659
    :cond_3
    shr-int/lit8 v8, v8, 0x1

    .line 660
    new-instance v9, Lhm;

    iget-object v10, p0, Lhl;->f:[Lhm;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lhm;-><init>(Ljava/lang/String;Lhm;)V

    .line 661
    iget-object v7, p0, Lhl;->f:[Lhm;

    aput-object v9, v7, v8

    .line 662
    iget v7, v9, Lhm;->c:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 667
    :cond_4
    shr-int/lit8 v4, v4, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 668
    :goto_2
    if-ge v3, v4, :cond_7

    .line 669
    aget-object v0, v6, v3

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 670
    :goto_3
    if-eqz v1, :cond_6

    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 672
    iget-object v5, v1, Lhm;->a:Ljava/lang/String;

    .line 673
    invoke-virtual {p0, v5}, Lhl;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lhl;->c(I)I

    move-result v7

    .line 674
    iget-object v8, p0, Lhl;->e:[Ljava/lang/String;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    .line 675
    iget-object v8, p0, Lhl;->e:[Ljava/lang/String;

    aput-object v5, v8, v7

    .line 682
    :goto_4
    iget-object v1, v1, Lhm;->b:Lhm;

    goto :goto_3

    .line 677
    :cond_5
    shr-int/lit8 v7, v7, 0x1

    .line 678
    new-instance v8, Lhm;

    iget-object v9, p0, Lhl;->f:[Lhm;

    aget-object v9, v9, v7

    invoke-direct {v8, v5, v9}, Lhm;-><init>(Ljava/lang/String;Lhm;)V

    .line 679
    iget-object v5, p0, Lhl;->f:[Lhm;

    aput-object v8, v5, v7

    .line 680
    iget v5, v8, Lhm;->c:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    .line 668
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 685
    :cond_7
    iput v1, p0, Lhl;->j:I

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lhl;->l:Ljava/util/BitSet;

    .line 688
    iget v0, p0, Lhl;->g:I

    if-eq v2, v0, :cond_0

    .line 689
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lhl;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " entries; now have "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 583
    iget v1, p0, Lhl;->m:I

    .line 584
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 585
    mul-int/lit8 v0, v0, 0x21

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    .line 584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 588
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a([CII)I
    .locals 3

    .prologue
    .line 571
    iget v0, p0, Lhl;->m:I

    .line 572
    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_0

    .line 573
    mul-int/lit8 v0, v0, 0x21

    aget-char v2, p1, p2

    add-int/2addr v0, v2

    .line 572
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 576
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a([CIII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 434
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    .line 435
    const-string/jumbo v0, ""

    .line 473
    :cond_0
    :goto_0
    return-object v0

    .line 437
    :cond_1
    iget-boolean v0, p0, Lhl;->d:Z

    if-nez v0, :cond_2

    .line 438
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p0, p4}, Lhl;->c(I)I

    move-result v5

    .line 447
    iget-object v0, p0, Lhl;->e:[Ljava/lang/String;

    aget-object v1, v0, v5

    .line 450
    if-eqz v1, :cond_5

    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_4

    .line 453
    const/4 v0, 0x0

    .line 454
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v0

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_4

    .line 456
    add-int/lit8 v0, v0, 0x1

    if-ne v0, p3, :cond_3

    move-object v0, v1

    .line 457
    goto :goto_0

    .line 461
    :cond_4
    iget-object v0, p0, Lhl;->f:[Lhm;

    shr-int/lit8 v1, v5, 0x1

    aget-object v1, v0, v1

    .line 462
    if-eqz v1, :cond_5

    .line 463
    invoke-virtual {v1, p1, p2, p3}, Lhm;->a([CII)Ljava/lang/String;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    .line 467
    iget-object v0, v1, Lhm;->b:Lhm;

    invoke-direct {p0, p1, p2, p3, v0}, Lhl;->a([CIILhm;)Ljava/lang/String;

    move-result-object v0

    .line 468
    if-nez v0, :cond_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 473
    invoke-direct/range {v0 .. v5}, Lhl;->a([CIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Lhl;
    .locals 8

    .prologue
    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v3, p0, Lhl;->e:[Ljava/lang/String;

    .line 310
    iget-object v4, p0, Lhl;->f:[Lhm;

    .line 311
    iget v5, p0, Lhl;->g:I

    .line 312
    iget v6, p0, Lhl;->m:I

    .line 313
    iget v7, p0, Lhl;->j:I

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    new-instance v0, Lhl;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lhl;-><init>(Lhl;I[Ljava/lang/String;[Lhm;III)V

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lhl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lhl;->b:Lhl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhl;->d:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lhl;->b:Lhl;

    invoke-direct {v0, p0}, Lhl;->a(Lhl;)V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl;->k:Z

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lhl;->g:I

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 557
    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr v0, p1

    .line 558
    iget v1, p0, Lhl;->i:I

    and-int/2addr v0, v1

    return v0
.end method

.method protected d(I)V
    .locals 3

    .prologue
    .line 697
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lhl;->g:I

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

.method public d()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lhl;->k:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lhl;->m:I

    return v0
.end method
