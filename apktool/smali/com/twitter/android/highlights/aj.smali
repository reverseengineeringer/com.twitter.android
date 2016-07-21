.class public Lcom/twitter/android/highlights/aj;
.super Landroid/support/v4/view/PagerAdapter;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/twitter/android/highlights/ak;

.field private final d:Lcom/twitter/android/highlights/am;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/highlights/as;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/twitter/android/highlights/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/highlights/am;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/aj;->f:Ljava/util/Map;

    .line 104
    iput-object v1, p0, Lcom/twitter/android/highlights/aj;->g:Ljava/util/Map;

    .line 109
    iput-object v1, p0, Lcom/twitter/android/highlights/aj;->h:Ljava/util/Map;

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/highlights/aj;->i:I

    .line 134
    iput-object p1, p0, Lcom/twitter/android/highlights/aj;->a:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lcom/twitter/android/highlights/aj;->d:Lcom/twitter/android/highlights/am;

    .line 136
    iput-object p3, p0, Lcom/twitter/android/highlights/aj;->c:Lcom/twitter/android/highlights/ak;

    .line 137
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/aj;->b:Landroid/view/LayoutInflater;

    .line 138
    iput p6, p0, Lcom/twitter/android/highlights/aj;->k:I

    .line 139
    iput-object p4, p0, Lcom/twitter/android/highlights/aj;->l:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lcom/twitter/android/highlights/aj;->m:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private static a(Landroid/database/Cursor;Landroid/content/Context;)Lcom/twitter/android/highlights/as;
    .locals 28

    .prologue
    .line 517
    sget v2, Lcem;->C:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 518
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 519
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 521
    const/4 v2, 0x0

    .line 694
    :goto_1
    return-object v2

    .line 524
    :cond_0
    sget v2, Lcem;->C:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    .line 528
    :cond_1
    sget v2, Lcem;->t:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 529
    invoke-static {v2}, Lcom/twitter/android/highlights/aj;->b(I)I

    move-result v14

    .line 530
    const/4 v2, -0x1

    if-ne v14, v2, :cond_2

    .line 532
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 533
    const/4 v2, 0x0

    goto :goto_1

    .line 535
    :cond_2
    sget v2, Lcem;->r:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 536
    sget v2, Lcem;->s:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 537
    sget v2, Lcem;->u:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 538
    sget v2, Lcem;->v:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 539
    sget v2, Lcem;->A:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 540
    sget v2, Lcem;->B:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 541
    sget v2, Lcem;->D:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    const/4 v7, 0x1

    .line 542
    :goto_2
    sget v2, Lcem;->w:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 543
    sget v2, Lcem;->x:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 544
    sget v2, Lcem;->y:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 545
    sget v2, Lcem;->z:I

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 548
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 549
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 550
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 551
    const/4 v6, -0x1

    .line 552
    const/4 v2, -0x1

    .line 554
    :cond_3
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-nez v17, :cond_5

    move/from16 v26, v2

    move/from16 v25, v6

    .line 603
    :goto_3
    new-instance v6, Lbky;

    invoke-direct {v6, v10, v12, v13}, Lbky;-><init>(IILjava/util/List;)V

    .line 604
    const/4 v2, 0x0

    .line 605
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 607
    :pswitch_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 608
    new-instance v2, Lcom/twitter/android/highlights/bp;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/Tweet;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/twitter/android/highlights/bp;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Z)V

    goto/16 :goto_1

    .line 541
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 560
    :cond_5
    sget v17, Lcem;->C:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 561
    packed-switch v17, :pswitch_data_1

    .line 600
    :cond_6
    :goto_4
    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    move/from16 v26, v2

    move/from16 v25, v6

    goto :goto_3

    .line 563
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/twitter/android/highlights/aj;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v18

    .line 564
    if-eqz v18, :cond_7

    .line 565
    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 567
    :cond_7
    new-instance v18, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v19, "Failed reading highlights proof user from DB"

    invoke-direct/range {v18 .. v19}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 572
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/twitter/android/highlights/aj;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v18

    .line 573
    if-eqz v18, :cond_8

    .line 574
    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 576
    :cond_8
    new-instance v18, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v19, "Failed reading highlights story user from DB"

    invoke-direct/range {v18 .. v19}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 582
    :pswitch_4
    const/16 v18, 0x6

    move/from16 v0, v18

    if-eq v14, v0, :cond_9

    const/16 v18, 0x7

    move/from16 v0, v18

    if-eq v14, v0, :cond_9

    const/16 v18, 0x8

    move/from16 v0, v18

    if-eq v14, v0, :cond_9

    const/16 v18, 0x9

    move/from16 v0, v18

    if-ne v14, v0, :cond_a

    .line 586
    :cond_9
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 587
    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v6, v0, :cond_6

    move v6, v2

    .line 588
    goto :goto_4

    .line 592
    :cond_a
    sget-object v18, Lcdn;->a:Lcdn;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 611
    :cond_b
    new-instance v3, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "Tweet story should have at least 1 tweet."

    invoke-direct {v3, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 616
    :pswitch_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 617
    new-instance v2, Lcom/twitter/android/highlights/bj;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/Tweet;

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/highlights/bj;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    goto/16 :goto_1

    .line 620
    :cond_c
    new-instance v3, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "Media tweet story should have at least 1 tweet."

    invoke-direct {v3, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 625
    :pswitch_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_d

    .line 626
    new-instance v2, Lcom/twitter/android/highlights/bm;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/Tweet;

    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/Tweet;

    invoke-direct/range {v2 .. v11}, Lcom/twitter/android/highlights/bm;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)V

    goto/16 :goto_1

    .line 629
    :cond_d
    new-instance v3, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "In reply to story should have at least 2 tweets"

    invoke-direct {v3, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 634
    :pswitch_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v11}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 635
    new-instance v2, Lcom/twitter/android/highlights/az;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/Tweet;

    invoke-direct/range {v2 .. v11}, Lcom/twitter/android/highlights/az;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 638
    :cond_e
    new-instance v3, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "Summary tweet story should have at least 1 tweet & fallback header."

    invoke-direct {v3, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 644
    :pswitch_8
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    .line 646
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 647
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/Tweet;

    move-object v11, v2

    .line 651
    :goto_5
    new-instance v2, Lcom/twitter/android/highlights/e;

    const/4 v10, 0x0

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/TwitterUser;

    invoke-direct/range {v2 .. v11}, Lcom/twitter/android/highlights/e;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/Tweet;)V

    goto/16 :goto_1

    .line 649
    :cond_f
    const/4 v11, 0x0

    goto :goto_5

    .line 654
    :cond_10
    new-instance v3, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "Follows story should have at least 1 user."

    invoke-direct {v3, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 659
    :pswitch_9
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    .line 660
    new-instance v2, Lcom/twitter/android/highlights/x;

    const/4 v10, 0x0

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/TwitterUser;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/twitter/android/highlights/x;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 663
    :cond_11
    new-instance v3, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "Follows story should have at least 1 user."

    invoke-direct {v3, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 669
    :pswitch_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    .line 670
    new-instance v2, Lcom/twitter/android/highlights/u;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/Tweet;

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/highlights/u;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    goto/16 :goto_1

    .line 673
    :cond_12
    new-instance v3, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "Player tweet story should have at least 1 tweet."

    invoke-direct {v3, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 681
    :pswitch_b
    const/4 v10, -0x1

    move/from16 v0, v25

    if-eq v0, v10, :cond_13

    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_14

    .line 682
    :cond_13
    new-instance v3, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "Tweet list story should have at least 1 tweet."

    invoke-direct {v3, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_14
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v15, v3

    move-wide/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v24, v11

    move-object/from16 v27, v6

    .line 685
    invoke-static/range {v12 .. v27}, Lcom/twitter/android/highlights/aj;->a(Landroid/database/Cursor;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbky;)Lcom/twitter/android/highlights/as;

    move-result-object v2

    goto/16 :goto_1

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 561
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/database/Cursor;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbky;)Lcom/twitter/android/highlights/as;
    .locals 20

    .prologue
    .line 703
    packed-switch p2, :pswitch_data_0

    .line 717
    invoke-static/range {p11 .. p11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 718
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 719
    const-string/jumbo v5, "www."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 720
    :cond_0
    const v18, 0x7f02056b

    move-object/from16 v16, v4

    .line 724
    :goto_0
    new-instance v19, Lcom/twitter/library/provider/cf;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p13

    move/from16 v3, p14

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/provider/cf;-><init>(Landroid/database/Cursor;II)V

    .line 725
    new-instance v4, Lcom/twitter/android/highlights/aw;

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p15

    move/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p2

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v17, p12

    invoke-direct/range {v4 .. v19}, Lcom/twitter/android/highlights/aw;-><init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)V

    return-object v4

    .line 706
    :pswitch_0
    const v4, 0x7f0a03dd

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 707
    const v18, 0x7f02056a

    .line 708
    goto :goto_0

    .line 711
    :pswitch_1
    const v4, 0x7f0a03dc

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 712
    const v18, 0x7f02056a

    .line 713
    goto :goto_0

    .line 703
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ZI)Lcom/twitter/android/highlights/m;
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/as;->a()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 392
    :cond_0
    new-instance v0, Lcom/twitter/android/highlights/m;

    invoke-direct {v0, p1}, Lcom/twitter/android/highlights/m;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    check-cast v0, Lcom/twitter/android/highlights/m;

    .line 395
    invoke-virtual {v0, p2}, Lcom/twitter/android/highlights/m;->a(I)V

    .line 396
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/twitter/model/core/TwitterUser;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 461
    sget v0, Lcem;->b:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 462
    sget v0, Lcem;->c:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 467
    :goto_0
    return-object v0

    .line 466
    :cond_1
    sget v3, Lcem;->h:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 467
    new-instance v5, Lcom/twitter/model/core/cp;

    invoke-direct {v5}, Lcom/twitter/model/core/cp;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->d:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->a(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->f:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->g:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->h(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->h:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->j(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->i:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->d(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v5

    sget v0, Lcem;->j:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v6, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v6}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-virtual {v5, v0}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->k:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->g(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->l:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->e(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v5

    sget v0, Lcem;->m:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v6, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v6}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-virtual {v5, v0}, Lcom/twitter/model/core/cp;->b(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->n:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->o:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/cp;->c(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v5, Lcem;->p:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/twitter/model/core/cp;->b(J)Lcom/twitter/model/core/cp;

    move-result-object v5

    sget v0, Lcem;->q:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v6, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v6}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    invoke-virtual {v5, v0}, Lcom/twitter/model/core/cp;->a(Lcqg;)Lcom/twitter/model/core/cp;

    move-result-object v5

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Lcom/twitter/model/core/cp;->c(Z)Lcom/twitter/model/core/cp;

    move-result-object v5

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Lcom/twitter/model/core/cp;->b(Z)Lcom/twitter/model/core/cp;

    move-result-object v5

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Lcom/twitter/model/core/cp;->d(Z)Lcom/twitter/model/core/cp;

    move-result-object v0

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Lcom/twitter/model/core/cp;->e(Z)Lcom/twitter/model/core/cp;

    move-result-object v6

    new-instance v0, Lcom/twitter/model/search/TwitterUserMetadata;

    sget v2, Lcem;->F:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/search/TwitterUserMetadata;-><init>(Lcom/twitter/model/core/TwitterSocialProof;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/av;)V

    invoke-virtual {v6, v0}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/search/TwitterUserMetadata;)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v1, Lcem;->G:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->e(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    sget v1, Lcem;->H:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->b(I)Lcom/twitter/model/core/cp;

    move-result-object v1

    sget v0, Lcem;->I:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v2, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v2}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/x;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/util/collection/x;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    goto/16 :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 163
    iget-object v2, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 164
    iput p1, p0, Lcom/twitter/android/highlights/aj;->i:I

    .line 165
    iput p2, p0, Lcom/twitter/android/highlights/aj;->j:I

    .line 169
    packed-switch p2, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Method argument \'event\' should be one of the StoriesPagerAdapter.EVENT_* constants."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_0
    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_3

    .line 172
    :cond_0
    new-instance v2, Lcom/twitter/android/highlights/r;

    iget-object v3, p0, Lcom/twitter/android/highlights/aj;->n:Ljava/lang/String;

    iget v4, p0, Lcom/twitter/android/highlights/aj;->k:I

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/android/highlights/r;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    .line 223
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    return v0

    .line 174
    :cond_3
    if-ne p1, v1, :cond_4

    .line 175
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/highlights/aj;->a(ZI)Lcom/twitter/android/highlights/m;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    goto :goto_0

    .line 177
    :cond_4
    iput-object v4, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    goto :goto_0

    .line 182
    :pswitch_1
    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_6

    .line 184
    :cond_5
    new-instance v2, Lcom/twitter/android/highlights/r;

    iget-object v3, p0, Lcom/twitter/android/highlights/aj;->n:Ljava/lang/String;

    iget v4, p0, Lcom/twitter/android/highlights/aj;->k:I

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/android/highlights/r;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    goto :goto_0

    .line 186
    :cond_6
    if-ne p1, v1, :cond_7

    .line 187
    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/highlights/aj;->a(ZI)Lcom/twitter/android/highlights/m;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    goto :goto_0

    .line 189
    :cond_7
    iput-object v4, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    goto :goto_0

    .line 194
    :pswitch_2
    if-ne p1, v1, :cond_8

    .line 195
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/highlights/aj;->a(ZI)Lcom/twitter/android/highlights/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    if-ne p1, v3, :cond_9

    .line 198
    invoke-direct {p0, v0, v0}, Lcom/twitter/android/highlights/aj;->a(ZI)Lcom/twitter/android/highlights/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_9
    iput-object v4, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    goto :goto_0

    .line 206
    :pswitch_3
    iget v2, p0, Lcom/twitter/android/highlights/aj;->k:I

    if-ne v2, v1, :cond_1

    .line 207
    new-instance v2, Lcom/twitter/android/highlights/b;

    invoke-direct {v2, v1}, Lcom/twitter/android/highlights/b;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    goto :goto_0

    .line 212
    :pswitch_4
    iget v2, p0, Lcom/twitter/android/highlights/aj;->k:I

    if-ne v2, v1, :cond_1

    .line 213
    new-instance v2, Lcom/twitter/android/highlights/b;

    invoke-direct {v2, v0}, Lcom/twitter/android/highlights/b;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    move v0, v1

    .line 214
    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 415
    packed-switch p0, :pswitch_data_0

    .line 454
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 417
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 423
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 426
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 429
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 432
    :pswitch_5
    const/16 v0, 0xe

    goto :goto_0

    .line 439
    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 442
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 445
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 448
    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    .line 451
    :pswitch_a
    const/16 v0, 0x8

    goto :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 400
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const/4 v0, 0x0

    .line 402
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    iget-object v1, p0, Lcom/twitter/android/highlights/aj;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/twitter/android/highlights/aj;->a(Landroid/database/Cursor;Landroid/content/Context;)Lcom/twitter/android/highlights/as;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    iput v0, v1, Lcom/twitter/android/highlights/as;->j:I

    .line 407
    iget-object v2, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/twitter/android/highlights/aj;->i:I

    return v0
.end method

.method public a(I)Lcom/twitter/android/highlights/as;
    .locals 1

    .prologue
    .line 382
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/as;

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 240
    const/16 v0, 0x65

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/highlights/aj;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/highlights/aj;->a(II)Z

    move-result v0

    .line 246
    iget-object v2, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    :cond_1
    iput-object v3, p0, Lcom/twitter/android/highlights/aj;->h:Ljava/util/Map;

    .line 249
    iput-object v3, p0, Lcom/twitter/android/highlights/aj;->g:Ljava/util/Map;

    .line 253
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    .line 254
    :cond_3
    invoke-direct {p0, p1}, Lcom/twitter/android/highlights/aj;->b(Landroid/database/Cursor;)V

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/as;->a()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    .line 260
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->o:Lcom/twitter/android/highlights/as;

    check-cast v0, Lcom/twitter/android/highlights/b;

    iget-object v2, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_7

    :goto_0
    iput-boolean v1, v0, Lcom/twitter/android/highlights/b;->b:Z

    .line 262
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/highlights/aj;->notifyDataSetChanged()V

    .line 264
    :cond_6
    return-void

    .line 260
    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 9

    .prologue
    .line 348
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Item not expected type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 352
    invoke-virtual {p0, p2}, Lcom/twitter/android/highlights/aj;->a(I)Lcom/twitter/android/highlights/as;

    move-result-object v1

    .line 353
    if-nez v1, :cond_1

    .line 369
    :goto_0
    return-void

    .line 356
    :cond_1
    const v0, 0x7f130033

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 357
    if-nez v8, :cond_2

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No story container???"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/highlights/at;

    .line 361
    if-nez v2, :cond_3

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No holder in tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_3
    iput p2, v2, Lcom/twitter/android/highlights/at;->F:I

    .line 367
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->d:Lcom/twitter/android/highlights/am;

    iget-object v3, p0, Lcom/twitter/android/highlights/aj;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/android/highlights/aj;->c:Lcom/twitter/android/highlights/ak;

    iget-object v5, p0, Lcom/twitter/android/highlights/aj;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/highlights/aj;->m:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/android/highlights/am;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->f:Ljava/util/Map;

    iget-object v1, v1, Lcom/twitter/android/highlights/as;->e:Ljava/lang/String;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/twitter/android/highlights/aj;->j:I

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/as;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/as;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 373
    check-cast p3, Landroid/view/View;

    .line 374
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/at;

    .line 375
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/twitter/android/highlights/at;->F:I

    .line 376
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 295
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/highlights/aj;->g:Ljava/util/Map;

    if-nez v1, :cond_2

    :cond_0
    move v1, v2

    .line 316
    :cond_1
    :goto_0
    return v1

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/highlights/aj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    iget-object v1, p0, Lcom/twitter/android/highlights/aj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 305
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/highlights/aj;->h:Ljava/util/Map;

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 307
    iget-object v3, p0, Lcom/twitter/android/highlights/aj;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 308
    iget-object v2, p0, Lcom/twitter/android/highlights/aj;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 312
    :cond_3
    if-ne v2, v1, :cond_1

    .line 313
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 303
    goto :goto_1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 334
    invoke-virtual {p0, p2}, Lcom/twitter/android/highlights/aj;->a(I)Lcom/twitter/android/highlights/as;

    move-result-object v1

    .line 335
    if-nez v1, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->d:Lcom/twitter/android/highlights/am;

    iget-object v2, p0, Lcom/twitter/android/highlights/aj;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/highlights/aj;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/twitter/android/highlights/aj;->c:Lcom/twitter/android/highlights/ak;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/android/highlights/am;->a(Lcom/twitter/android/highlights/as;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)Landroid/view/View;

    move-result-object v8

    .line 339
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/highlights/at;

    .line 340
    iput p2, v2, Lcom/twitter/android/highlights/at;->F:I

    .line 341
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->d:Lcom/twitter/android/highlights/am;

    iget-object v3, p0, Lcom/twitter/android/highlights/aj;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/android/highlights/aj;->c:Lcom/twitter/android/highlights/ak;

    iget-object v5, p0, Lcom/twitter/android/highlights/aj;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/highlights/aj;->m:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/android/highlights/am;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->f:Ljava/util/Map;

    iget-object v1, v1, Lcom/twitter/android/highlights/as;->e:Ljava/lang/String;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    .line 344
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 277
    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/android/highlights/aj;->h:Ljava/util/Map;

    .line 323
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 324
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/twitter/android/highlights/aj;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/as;

    .line 326
    iget-object v4, v0, Lcom/twitter/android/highlights/as;->e:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 327
    goto :goto_0

    .line 328
    :cond_0
    iput-object v2, p0, Lcom/twitter/android/highlights/aj;->g:Ljava/util/Map;

    .line 329
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 330
    return-void
.end method
