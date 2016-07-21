.class final Lrx/subjects/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/subjects/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field volatile b:I

.field final c:[Ljava/lang/Object;

.field d:[Ljava/lang/Object;

.field e:I

.field volatile f:Z

.field g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    iput p1, p0, Lrx/subjects/h;->a:I

    .line 548
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/subjects/h;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lrx/subjects/h;->d:[Ljava/lang/Object;

    .line 549
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/h;->f:Z

    .line 585
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 553
    iget-boolean v0, p0, Lrx/subjects/h;->f:Z

    if-eqz v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 556
    :cond_0
    iget v0, p0, Lrx/subjects/h;->e:I

    .line 557
    iget-object v1, p0, Lrx/subjects/h;->d:[Ljava/lang/Object;

    .line 558
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 559
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 560
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 561
    const/4 v3, 0x1

    iput v3, p0, Lrx/subjects/h;->e:I

    .line 562
    aput-object v2, v1, v0

    .line 563
    iput-object v2, p0, Lrx/subjects/h;->d:[Ljava/lang/Object;

    .line 568
    :goto_1
    iget v0, p0, Lrx/subjects/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/subjects/h;->b:I

    goto :goto_0

    .line 565
    :cond_1
    aput-object p1, v1, v0

    .line 566
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/subjects/h;->e:I

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lrx/subjects/h;->f:Z

    if-eqz v0, :cond_0

    .line 575
    invoke-static {p1}, Lrx/internal/util/r;->a(Ljava/lang/Throwable;)V

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    iput-object p1, p0, Lrx/subjects/h;->g:Ljava/lang/Throwable;

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/h;->f:Z

    goto :goto_0
.end method

.method public a(Lrx/subjects/ReplaySubject$ReplayProducer;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 589
    invoke-virtual/range {p1 .. p1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    const/4 v2, 0x0

    .line 682
    :goto_0
    return v2

    .line 593
    :cond_0
    const/4 v2, 0x1

    .line 595
    move-object/from16 v0, p1

    iget-object v10, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/an;

    .line 596
    move-object/from16 v0, p0

    iget v11, v0, Lrx/subjects/h;->a:I

    move v3, v2

    .line 600
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 601
    const-wide/16 v6, 0x0

    .line 603
    move-object/from16 v0, p1

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 604
    if-nez v2, :cond_1

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/subjects/h;->c:[Ljava/lang/Object;

    .line 607
    :cond_1
    move-object/from16 v0, p1

    iget v5, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 608
    move-object/from16 v0, p1

    iget v4, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    move-wide v8, v6

    move v6, v4

    move-object v4, v2

    move v2, v5

    .line 610
    :goto_2
    cmp-long v5, v8, v12

    if-eqz v5, :cond_6

    .line 611
    invoke-virtual {v10}, Lrx/an;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 612
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 613
    const/4 v2, 0x0

    goto :goto_0

    .line 616
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrx/subjects/h;->f:Z

    .line 617
    move-object/from16 v0, p0

    iget v5, v0, Lrx/subjects/h;->b:I

    if-ne v6, v5, :cond_3

    const/4 v5, 0x1

    .line 619
    :goto_3
    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    .line 620
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/subjects/h;->g:Ljava/lang/Throwable;

    .line 622
    if-eqz v2, :cond_4

    .line 623
    invoke-virtual {v10, v2}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 627
    :goto_4
    const/4 v2, 0x0

    goto :goto_0

    .line 617
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 625
    :cond_4
    invoke-virtual {v10}, Lrx/an;->bv_()V

    goto :goto_4

    .line 630
    :cond_5
    if-eqz v5, :cond_7

    .line 649
    :cond_6
    cmp-long v5, v8, v12

    if-nez v5, :cond_c

    .line 650
    invoke-virtual {v10}, Lrx/an;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 651
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 652
    const/4 v2, 0x0

    goto :goto_0

    .line 634
    :cond_7
    if-ne v2, v11, :cond_8

    .line 635
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 636
    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    .line 640
    :cond_8
    aget-object v5, v4, v2

    .line 642
    invoke-virtual {v10, v5}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 644
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    .line 645
    add-int/lit8 v5, v2, 0x1

    .line 646
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v5

    .line 647
    goto :goto_2

    .line 655
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrx/subjects/h;->f:Z

    .line 656
    move-object/from16 v0, p0

    iget v5, v0, Lrx/subjects/h;->b:I

    if-ne v6, v5, :cond_a

    const/4 v5, 0x1

    .line 658
    :goto_5
    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    .line 659
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/subjects/h;->g:Ljava/lang/Throwable;

    .line 661
    if-eqz v2, :cond_b

    .line 662
    invoke-virtual {v10, v2}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 666
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 656
    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 664
    :cond_b
    invoke-virtual {v10}, Lrx/an;->bv_()V

    goto :goto_6

    .line 670
    :cond_c
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_d

    .line 671
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v5, v12, v14

    if-eqz v5, :cond_d

    .line 672
    move-object/from16 v0, p1

    iget-object v5, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v8, v9}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 676
    :cond_d
    move-object/from16 v0, p1

    iput v6, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    .line 677
    move-object/from16 v0, p1

    iput v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 678
    move-object/from16 v0, p1

    iput-object v4, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 680
    neg-int v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v2

    .line 681
    if-nez v2, :cond_f

    .line 682
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v12, v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    move v3, v2

    .line 684
    goto/16 :goto_1
.end method
