.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "Twttr"


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 461
    return-void
.end method


# virtual methods
.method a([J[J)V
    .locals 22

    .prologue
    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->b:[J

    .line 466
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->a:[J

    .line 467
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->d()[I

    move-result-object v13

    .line 468
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e()[I

    move-result-object v14

    .line 471
    array-length v2, v3

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    .line 473
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 475
    :cond_0
    array-length v2, v12

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    .line 477
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 483
    :cond_1
    const/4 v2, 0x0

    aget-wide v4, p1, v2

    .line 484
    const/4 v2, 0x1

    aget-wide v6, p1, v2

    .line 485
    const/4 v2, 0x2

    aget-wide v16, p1, v2

    .line 486
    const/4 v2, 0x3

    aget-wide v18, p1, v2

    .line 491
    const/4 v2, 0x0

    aget-wide v8, v3, v2

    add-long v10, v4, v8

    .line 492
    const/4 v2, 0x1

    aget-wide v4, v3, v2

    const/4 v2, 0x0

    aget-wide v8, v12, v2

    add-long/2addr v4, v8

    add-long v8, v6, v4

    .line 493
    const/4 v2, 0x2

    aget-wide v4, v3, v2

    const/4 v2, 0x1

    aget-wide v6, v12, v2

    add-long/2addr v4, v6

    add-long v6, v16, v4

    .line 494
    const/4 v2, 0x3

    aget-wide v4, v3, v2

    add-long v4, v4, v18

    .line 507
    const/4 v2, 0x1

    :goto_0
    const/16 v15, 0x12

    if-ge v2, v15, :cond_2

    .line 509
    aget v15, v13, v2

    .line 510
    aget v16, v14, v2

    .line 518
    const/16 v17, 0xe

    add-long/2addr v10, v8

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 519
    const/16 v17, 0x10

    add-long/2addr v6, v4

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v4

    .line 521
    const/16 v17, 0x34

    add-long/2addr v10, v4

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v4

    .line 522
    const/16 v17, 0x39

    add-long/2addr v6, v8

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 524
    const/16 v17, 0x17

    add-long/2addr v10, v8

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 525
    const/16 v17, 0x28

    add-long/2addr v6, v4

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v4

    .line 527
    const/16 v17, 0x5

    add-long/2addr v10, v4

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v4

    .line 528
    const/16 v17, 0x25

    add-long/2addr v6, v8

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 533
    aget-wide v18, v3, v15

    add-long v10, v10, v18

    .line 534
    add-int/lit8 v17, v15, 0x1

    aget-wide v18, v3, v17

    aget-wide v20, v12, v16

    add-long v18, v18, v20

    add-long v8, v8, v18

    .line 535
    add-int/lit8 v17, v15, 0x2

    aget-wide v18, v3, v17

    add-int/lit8 v17, v16, 0x1

    aget-wide v20, v12, v17

    add-long v18, v18, v20

    add-long v6, v6, v18

    .line 536
    add-int/lit8 v17, v15, 0x3

    aget-wide v18, v3, v17

    int-to-long v0, v2

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    add-long v4, v4, v18

    .line 541
    const/16 v17, 0x19

    add-long/2addr v10, v8

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 542
    const/16 v17, 0x21

    add-long/2addr v6, v4

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v4

    .line 544
    const/16 v17, 0x2e

    add-long/2addr v10, v4

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v4

    .line 545
    const/16 v17, 0xc

    add-long/2addr v6, v8

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 547
    const/16 v17, 0x3a

    add-long/2addr v10, v8

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 548
    const/16 v17, 0x16

    add-long/2addr v6, v4

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v4

    .line 550
    const/16 v17, 0x20

    add-long/2addr v10, v4

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v4

    .line 551
    const/16 v17, 0x20

    add-long/2addr v6, v8

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 556
    add-int/lit8 v17, v15, 0x1

    aget-wide v18, v3, v17

    add-long v10, v10, v18

    .line 557
    add-int/lit8 v17, v15, 0x2

    aget-wide v18, v3, v17

    add-int/lit8 v17, v16, 0x1

    aget-wide v20, v12, v17

    add-long v18, v18, v20

    add-long v8, v8, v18

    .line 558
    add-int/lit8 v17, v15, 0x3

    aget-wide v18, v3, v17

    add-int/lit8 v16, v16, 0x2

    aget-wide v16, v12, v16

    add-long v16, v16, v18

    add-long v6, v6, v16

    .line 559
    add-int/lit8 v15, v15, 0x4

    aget-wide v16, v3, v15

    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    add-long v4, v4, v16

    .line 507
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 565
    :cond_2
    const/4 v2, 0x0

    aput-wide v10, p2, v2

    .line 566
    const/4 v2, 0x1

    aput-wide v8, p2, v2

    .line 567
    const/4 v2, 0x2

    aput-wide v6, p2, v2

    .line 568
    const/4 v2, 0x3

    aput-wide v4, p2, v2

    .line 569
    return-void
.end method

.method b([J[J)V
    .locals 22

    .prologue
    .line 573
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->b:[J

    .line 574
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->a:[J

    .line 575
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->d()[I

    move-result-object v13

    .line 576
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e()[I

    move-result-object v14

    .line 579
    array-length v2, v3

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    .line 581
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 583
    :cond_0
    array-length v2, v12

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    .line 585
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 588
    :cond_1
    const/4 v2, 0x0

    aget-wide v10, p1, v2

    .line 589
    const/4 v2, 0x1

    aget-wide v8, p1, v2

    .line 590
    const/4 v2, 0x2

    aget-wide v6, p1, v2

    .line 591
    const/4 v2, 0x3

    aget-wide v4, p1, v2

    .line 593
    const/16 v2, 0x11

    :goto_0
    const/4 v15, 0x1

    if-lt v2, v15, :cond_2

    .line 595
    aget v15, v13, v2

    .line 596
    aget v16, v14, v2

    .line 599
    add-int/lit8 v17, v15, 0x1

    aget-wide v18, v3, v17

    sub-long v10, v10, v18

    .line 600
    add-int/lit8 v17, v15, 0x2

    aget-wide v18, v3, v17

    add-int/lit8 v17, v16, 0x1

    aget-wide v20, v12, v17

    add-long v18, v18, v20

    sub-long v8, v8, v18

    .line 601
    add-int/lit8 v17, v15, 0x3

    aget-wide v18, v3, v17

    add-int/lit8 v17, v16, 0x2

    aget-wide v20, v12, v17

    add-long v18, v18, v20

    sub-long v6, v6, v18

    .line 602
    add-int/lit8 v17, v15, 0x4

    aget-wide v18, v3, v17

    int-to-long v0, v2

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    sub-long v4, v4, v18

    .line 606
    const/16 v17, 0x20

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v4

    .line 607
    sub-long/2addr v10, v4

    .line 608
    const/16 v17, 0x20

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 609
    sub-long/2addr v6, v8

    .line 611
    const/16 v17, 0x3a

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 612
    sub-long/2addr v10, v8

    .line 613
    const/16 v17, 0x16

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v4

    .line 614
    sub-long/2addr v6, v4

    .line 616
    const/16 v17, 0x2e

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v4

    .line 617
    sub-long/2addr v10, v4

    .line 618
    const/16 v17, 0xc

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 619
    sub-long/2addr v6, v8

    .line 621
    const/16 v17, 0x19

    move/from16 v0, v17

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 622
    sub-long/2addr v10, v8

    .line 623
    const/16 v17, 0x21

    move/from16 v0, v17

    invoke-static {v4, v5, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v4

    .line 624
    sub-long/2addr v6, v4

    .line 627
    aget-wide v18, v3, v15

    sub-long v10, v10, v18

    .line 628
    add-int/lit8 v17, v15, 0x1

    aget-wide v18, v3, v17

    aget-wide v20, v12, v16

    add-long v18, v18, v20

    sub-long v8, v8, v18

    .line 629
    add-int/lit8 v17, v15, 0x2

    aget-wide v18, v3, v17

    add-int/lit8 v16, v16, 0x1

    aget-wide v16, v12, v16

    add-long v16, v16, v18

    sub-long v6, v6, v16

    .line 630
    add-int/lit8 v15, v15, 0x3

    aget-wide v16, v3, v15

    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    sub-long v4, v4, v16

    .line 633
    const/4 v15, 0x5

    invoke-static {v4, v5, v15, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v4

    .line 634
    sub-long/2addr v10, v4

    .line 635
    const/16 v15, 0x25

    invoke-static {v8, v9, v15, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 636
    sub-long/2addr v6, v8

    .line 638
    const/16 v15, 0x17

    invoke-static {v8, v9, v15, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 639
    sub-long/2addr v10, v8

    .line 640
    const/16 v15, 0x28

    invoke-static {v4, v5, v15, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v4

    .line 641
    sub-long/2addr v6, v4

    .line 643
    const/16 v15, 0x34

    invoke-static {v4, v5, v15, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v4

    .line 644
    sub-long/2addr v10, v4

    .line 645
    const/16 v15, 0x39

    invoke-static {v8, v9, v15, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 646
    sub-long/2addr v6, v8

    .line 648
    const/16 v15, 0xe

    invoke-static {v8, v9, v15, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 649
    sub-long/2addr v10, v8

    .line 650
    const/16 v15, 0x10

    invoke-static {v4, v5, v15, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v4

    .line 651
    sub-long/2addr v6, v4

    .line 593
    add-int/lit8 v2, v2, -0x2

    goto/16 :goto_0

    .line 657
    :cond_2
    const/4 v2, 0x0

    aget-wide v14, v3, v2

    sub-long/2addr v10, v14

    .line 658
    const/4 v2, 0x1

    aget-wide v14, v3, v2

    const/4 v2, 0x0

    aget-wide v16, v12, v2

    add-long v14, v14, v16

    sub-long/2addr v8, v14

    .line 659
    const/4 v2, 0x2

    aget-wide v14, v3, v2

    const/4 v2, 0x1

    aget-wide v12, v12, v2

    add-long/2addr v12, v14

    sub-long/2addr v6, v12

    .line 660
    const/4 v2, 0x3

    aget-wide v2, v3, v2

    sub-long v2, v4, v2

    .line 665
    const/4 v4, 0x0

    aput-wide v10, p2, v4

    .line 666
    const/4 v4, 0x1

    aput-wide v8, p2, v4

    .line 667
    const/4 v4, 0x2

    aput-wide v6, p2, v4

    .line 668
    const/4 v4, 0x3

    aput-wide v2, p2, v4

    .line 669
    return-void
.end method
