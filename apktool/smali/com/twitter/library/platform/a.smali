.class public final Lcom/twitter/library/platform/a;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 125
    return-void
.end method

.method private a(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/library/platform/notifications/a;Lcom/twitter/library/api/activity/FetchActivityTimeline;Lcom/twitter/library/provider/dk;)V
    .locals 14

    .prologue
    .line 458
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/twitter/library/client/t;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    .line 459
    invoke-virtual/range {p5 .. p5}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->e()Ljava/util/List;

    move-result-object v5

    .line 460
    new-instance v2, Lcom/twitter/library/platform/notifications/ad;

    invoke-direct {v2}, Lcom/twitter/library/platform/notifications/ad;-><init>()V

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 461
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/4 v3, 0x3

    iput v3, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    .line 462
    if-eqz v5, :cond_3

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchj;

    .line 465
    iget-object v9, v2, Lchj;->a:Lchk;

    .line 466
    iget-wide v10, v9, Lchk;->a:J

    cmp-long v3, v10, v6

    if-lez v3, :cond_0

    .line 469
    move-object/from16 v0, p4

    iget-boolean v3, v0, Lcom/twitter/library/platform/notifications/a;->d:Z

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 v3, 0x1

    .line 470
    :goto_1
    if-eqz v3, :cond_1

    .line 471
    iget v3, v9, Lchk;->d:I

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v2, v4

    :goto_2
    move v4, v2

    .line 519
    goto :goto_0

    .line 469
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 473
    :pswitch_0
    invoke-virtual {v2}, Lchj;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cm;

    .line 474
    if-eqz v2, :cond_1

    .line 475
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v3, v2}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/library/platform/notifications/ad;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v3, v2}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/platform/notifications/ad;

    .line 476
    const/4 v4, 0x1

    move v2, v4

    goto :goto_2

    .line 481
    :pswitch_1
    invoke-virtual {v2}, Lchj;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cm;

    .line 482
    if-eqz v2, :cond_1

    .line 483
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v3, v2}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/library/platform/notifications/ad;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v3, v2}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/platform/notifications/ad;

    .line 484
    const/4 v4, 0x1

    move v2, v4

    goto :goto_2

    .line 489
    :pswitch_2
    invoke-virtual {v2}, Lchj;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cm;

    .line 490
    invoke-virtual {v9}, Lchk;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/TwitterUser;

    .line 491
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 492
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v4, v2}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/library/platform/notifications/ad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/platform/notifications/ad;

    .line 493
    const/4 v4, 0x1

    move v2, v4

    goto :goto_2

    .line 498
    :pswitch_3
    invoke-virtual {v9}, Lchk;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    .line 499
    if-eqz v2, :cond_1

    .line 500
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v3, v2}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/platform/notifications/ad;

    .line 501
    const/4 v4, 0x1

    move v2, v4

    goto :goto_2

    .line 506
    :pswitch_4
    invoke-virtual {v2}, Lchj;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cm;

    .line 507
    invoke-virtual {v9}, Lchk;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/TwitterUser;

    .line 508
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 509
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v4, v2}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/library/platform/notifications/ad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/platform/notifications/ad;

    .line 510
    const/4 v4, 0x1

    move v2, v4

    goto/16 :goto_2

    .line 522
    :cond_3
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 523
    :goto_3
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput v2, v3, Lcom/twitter/library/platform/notifications/ad;->d:I

    .line 525
    const-string/jumbo v3, "TwitterDataSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sync about me activities, newCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    if-lez v2, :cond_5

    .line 527
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/twitter/library/platform/notifications/a;->d:Z

    if-nez v2, :cond_4

    .line 528
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/app/common/account/a;->b()Lcom/twitter/app/common/account/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/app/common/account/UserIdentifier;->b()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v3}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v10, v3, Lcom/twitter/library/platform/notifications/ad;->i:J

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v12, v3, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v3, p6

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/library/provider/dk;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)I

    move-result v3

    iput v3, v2, Lcom/twitter/library/platform/notifications/ad;->r:I

    .line 531
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    move-object/from16 v0, p6

    invoke-virtual {v0, p1}, Lcom/twitter/library/provider/dk;->d(I)I

    move-result v3

    iput v3, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    .line 533
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->g()I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/twitter/library/platform/notifications/a;->f:I

    .line 535
    :cond_5
    return-void

    .line 522
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;ZZ)V
    .locals 9

    .prologue
    .line 426
    move/from16 v0, p9

    invoke-virtual {p0, p1, p5, v0}, Lcom/twitter/library/platform/a;->a(ILcom/twitter/model/core/TwitterUser;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    const-string/jumbo v2, "TwitterDataSync"

    const-string/jumbo v3, "=====> Sync activity"

    invoke-static {v2, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-wide v4, p5, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 429
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-virtual {p3}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/twitter/library/service/ab;-><init>(JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Z)V

    .line 430
    invoke-static {v4, v5, p1}, Lcom/twitter/library/api/activity/e;->a(JI)V

    .line 431
    new-instance v2, Lcom/twitter/library/api/activity/FetchActivityTimeline;

    invoke-direct {v2, p2, v3, p1}, Lcom/twitter/library/api/activity/FetchActivityTimeline;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;I)V

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->a(Z)Lcom/twitter/library/api/activity/FetchActivityTimeline;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->c(I)Lbom;

    move-result-object v2

    const-string/jumbo v3, "Data sync happens in the background and is not triggered by a user action."

    invoke-virtual {v2, v3}, Lbom;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v7

    check-cast v7, Lcom/twitter/library/api/activity/FetchActivityTimeline;

    .line 435
    invoke-virtual {v7}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->O()Lcom/twitter/library/service/aa;

    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v2

    iget v2, v2, Lcom/twitter/internal/network/k;->a:I

    .line 437
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 438
    invoke-static {v4, v5, p1}, Lcom/twitter/library/api/activity/e;->b(JI)V

    .line 439
    invoke-virtual {p3}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/twitter/library/platform/TwitterDataSyncService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    if-eqz p8, :cond_0

    .line 441
    iget-wide v2, p5, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {p2, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v8}, Lcom/twitter/library/platform/a;->a(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/library/platform/notifications/a;Lcom/twitter/library/api/activity/FetchActivityTimeline;Lcom/twitter/library/provider/dk;)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-static {v4, v5, p1}, Lcom/twitter/library/api/activity/e;->c(JI)V

    .line 446
    if-nez v2, :cond_2

    .line 447
    iget-object v2, p6, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numParseExceptions:J

    goto :goto_0

    .line 448
    :cond_2
    const/16 v3, 0x191

    if-ne v2, v3, :cond_0

    .line 449
    iget-object v2, p6, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    .line 581
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/library/platform/TwitterDataSyncService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "on_poll_alarm_ev"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 583
    const/high16 v0, 0x20000000

    invoke-static {p0, v1, v6, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 585
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 588
    invoke-static {p0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v4

    .line 589
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 590
    const-string/jumbo v2, "alarm_interval"

    const/4 v5, -0x1

    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 592
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v2

    .line 594
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/a;

    .line 595
    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v11

    .line 596
    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/twitter/library/platform/notifications/w;->a()Z

    move-result v11

    invoke-virtual {v4, v2, v11}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v7, v2

    .line 597
    goto :goto_0

    .line 599
    :cond_0
    if-ge v7, v3, :cond_4

    .line 600
    if-ne v7, v5, :cond_1

    if-nez v8, :cond_3

    .line 602
    :cond_1
    int-to-long v2, v7

    const-wide/32 v4, 0xea60

    mul-long/2addr v4, v2

    .line 603
    if-eqz v8, :cond_2

    .line 604
    invoke-virtual {v0, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 607
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/32 v10, 0x36ee80

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-double v10, v10

    mul-double/2addr v2, v10

    double-to-long v2, v2

    .line 608
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v10

    add-long/2addr v10, v4

    add-long/2addr v2, v10

    invoke-static {p0, v1, v6, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 611
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "alarm_interval"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 620
    :cond_3
    :goto_1
    return-void

    .line 615
    :cond_4
    if-eqz v8, :cond_3

    .line 616
    invoke-virtual {v0, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 617
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "alarm_interval"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/content/SyncResult;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 396
    new-instance v0, Lcom/twitter/library/api/dm/requests/k;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/api/dm/requests/k;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const-string/jumbo v1, "Data sync happens in the background and is not triggered by a user action."

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/dm/requests/k;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/x;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 401
    if-nez v0, :cond_1

    .line 402
    iget-object v0, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;)V
    .locals 7

    .prologue
    .line 551
    iget-wide v2, p4, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 552
    new-instance v1, Lcom/twitter/library/service/ab;

    invoke-virtual {p2}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/service/ab;-><init>(JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Z)V

    .line 554
    new-instance v0, Lbme;

    invoke-direct {v0, p1, v1}, Lbme;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    invoke-static {}, Lcct;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbme;->a(Ljava/lang/String;)Lbme;

    move-result-object v0

    invoke-static {}, Lcct;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbme;->b(Ljava/lang/String;)Lbme;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbme;->a(I)Lbme;

    move-result-object v0

    const-string/jumbo v1, "Data sync happens in the background and is not triggered by a user action."

    invoke-virtual {v0, v1}, Lbme;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/x;->O()Lcom/twitter/library/service/aa;

    .line 560
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/library/network/a;JII)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 331
    invoke-static {p0, p2, p3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 333
    invoke-virtual {v1, p4, p5}, Lcom/twitter/library/provider/dk;->a(II)[J

    move-result-object v7

    .line 336
    if-nez v7, :cond_1

    .line 381
    :cond_0
    return-void

    .line 340
    :cond_1
    invoke-static {p0}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "1.1"

    aput-object v4, v3, v2

    const-string/jumbo v4, "users"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "lookup"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/twitter/library/network/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    new-instance v0, Lcom/twitter/library/network/at;

    invoke-direct {v0}, Lcom/twitter/library/network/at;-><init>()V

    .line 349
    const-string/jumbo v4, "user_id"

    array-length v5, v7

    invoke-virtual {v0, v4, v7, v2, v5}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;[JII)I

    .line 350
    const-string/jumbo v4, "include_user_entities"

    invoke-virtual {v0, v4, v6}, Lcom/twitter/library/network/at;->a(Ljava/lang/String;Z)V

    .line 351
    invoke-virtual {v0}, Lcom/twitter/library/network/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v0

    const-string/jumbo v4, "data_sync_adapter_url"

    invoke-virtual {v0, v4, v3}, Lben;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/library/api/u;->a(Ljava/lang/Class;)Lcom/twitter/library/api/u;

    move-result-object v0

    .line 357
    new-instance v4, Lbeo;

    invoke-direct {v4, p2, p3}, Lbeo;-><init>(J)V

    .line 358
    invoke-virtual {v0, v4}, Lcom/twitter/library/api/t;->a(Lbeo;)V

    .line 359
    new-instance v5, Lcom/twitter/library/network/j;

    invoke-direct {v5, p0, v3}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p2, p3}, Lcom/twitter/library/network/j;->a(J)Lcom/twitter/library/network/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v3

    const-string/jumbo v5, "Data sync happens in the background and is not triggered by a user action."

    invoke-virtual {v3, v5}, Lcom/twitter/library/network/j;->a(Ljava/lang/String;)Lcom/twitter/library/network/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v3

    .line 365
    invoke-static {v4}, Lbeq;->a(Lbeo;)V

    .line 367
    invoke-virtual {v3}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 369
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 371
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_2
    array-length v9, v7

    move v0, v2

    :goto_1
    if-ge v0, v9, :cond_0

    aget-wide v4, v7, v0

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 375
    new-instance v6, Lcom/twitter/library/provider/e;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    move-wide v2, p2

    .line 376
    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->b(JJLcom/twitter/library/provider/e;)V

    .line 377
    invoke-virtual {v6}, Lcom/twitter/library/provider/e;->a()V

    .line 373
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Landroid/content/SyncResult;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/twitter/library/platform/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;

    move-result-object v2

    invoke-virtual {v2}, Lbhm;->O()Lcom/twitter/library/service/aa;

    .line 278
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/twitter/model/account/UserSettings;->x:Z

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Lbvn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "people_discovery_live_sync_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-static {v0}, Lcom/twitter/library/util/m;->a(Landroid/content/Context;)Lcom/twitter/library/util/l;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Lcom/twitter/library/util/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/twitter/library/util/l;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    invoke-interface {v0, v1}, Lcom/twitter/library/util/l;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v2

    .line 288
    invoke-interface {v0, v2}, Lcom/twitter/library/util/l;->a(Ljava/util/Map;)Lbvm;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lbvm;->b()Ljava/util/Map;

    move-result-object v3

    .line 290
    invoke-virtual {v2}, Lbvm;->a()Ljava/util/Set;

    move-result-object v2

    .line 291
    new-instance v4, Lcom/twitter/library/util/f;

    invoke-direct {v4, p1}, Lcom/twitter/library/util/f;-><init>(Landroid/content/SyncResult;)V

    .line 292
    invoke-interface {v0, v3, v4}, Lcom/twitter/library/util/l;->a(Ljava/util/Map;Lcom/twitter/library/util/p;)V

    .line 293
    invoke-interface {v0, v2, v4}, Lcom/twitter/library/util/l;->a(Ljava/util/Set;Lcom/twitter/library/util/p;)V

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/model/account/UserSettings;->x:Z

    if-nez v1, :cond_0

    .line 299
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lbvn;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 564
    iget-wide v2, p4, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 565
    new-instance v1, Lcom/twitter/library/service/ab;

    invoke-virtual {p2}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/service/ab;-><init>(JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Z)V

    .line 566
    invoke-static {p1, v1, v6}, Lbmy;->a(Landroid/content/Context;Lcom/twitter/library/service/ab;Z)Lbms;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lbms;->O()Lcom/twitter/library/service/aa;

    .line 570
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 19

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/twitter/app/common/account/d;->a(Landroid/accounts/Account;)Lcom/twitter/app/common/account/a;

    move-result-object v5

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/platform/a;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 133
    invoke-static {v5}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v7

    .line 134
    if-nez v7, :cond_1

    .line 135
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 136
    const-string/jumbo v2, "TwitterDataSync"

    const-string/jumbo v3, "User Info content not found."

    invoke-static {v2, v3}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v16

    .line 141
    invoke-virtual/range {v16 .. v16}, Lben;->a()I

    .line 144
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v5, v2}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Z)Lcom/twitter/model/account/OAuthToken;

    move-result-object v6

    .line 145
    if-nez v6, :cond_2

    .line 146
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 147
    const-string/jumbo v2, "TwitterDataSync"

    const-string/jumbo v3, "Token not found."

    invoke-static {v2, v3}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual/range {v16 .. v16}, Lben;->b()I

    goto :goto_0

    .line 150
    :cond_2
    :try_start_1
    new-instance v17, Lcom/twitter/library/client/l;

    iget-object v2, v7, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v2, "data_sync_adapter_owner_id"

    iget-wide v8, v7, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lben;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v4}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v18

    .line 155
    new-instance v9, Lcom/twitter/library/platform/notifications/a;

    iget-object v2, v7, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-wide v10, v7, Lcom/twitter/model/core/TwitterUser;->c:J

    move/from16 v0, v18

    invoke-direct {v9, v2, v10, v11, v0}, Lcom/twitter/library/platform/notifications/a;-><init>(Ljava/lang/String;JZ)V

    .line 158
    const-string/jumbo v2, "home"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    new-instance v2, Lcom/twitter/library/platform/b;

    invoke-virtual {v5}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v7, v3, v6}, Lcom/twitter/library/platform/b;-><init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v9}, Lcom/twitter/library/platform/b;->a(Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;)Z

    .line 164
    :cond_3
    const-string/jumbo v2, "messages"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/twitter/library/platform/a;->a(Landroid/content/Context;Landroid/content/SyncResult;)V

    .line 169
    :cond_4
    const-string/jumbo v2, "activity"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    const-string/jumbo v2, "notifications_follow_only"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 172
    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v11}, Lcom/twitter/library/platform/a;->a(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;ZZ)V

    .line 174
    const/4 v3, 0x2

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v11}, Lcom/twitter/library/platform/a;->a(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;ZZ)V

    .line 176
    const/4 v3, 0x3

    iget-boolean v2, v7, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-nez v2, :cond_c

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v11}, Lcom/twitter/library/platform/a;->a(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;ZZ)V

    .line 179
    const/4 v3, 0x4

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v11}, Lcom/twitter/library/platform/a;->a(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;ZZ)V

    .line 184
    :cond_5
    invoke-static {}, Lcdh;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "live_addressbook_sync"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    invoke-virtual {v5}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/platform/a;->a(Landroid/content/SyncResult;Ljava/lang/String;)V

    .line 190
    :cond_6
    iget-wide v2, v7, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v2, v3}, Lcct;->g(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "news"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, v7, Lcom/twitter/model/core/TwitterUser;->c:J

    const-string/jumbo v8, "japan_news_android_periodic_sync_enabled"

    const/4 v10, 0x0

    invoke-static {v2, v3, v8, v10}, Lcom/twitter/config/d;->a(JLjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 194
    const-string/jumbo v2, "news_last_sync"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v10, v11}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 196
    iget-wide v10, v7, Lcom/twitter/model/core/TwitterUser;->c:J

    const-string/jumbo v8, "japan_news_android_periodic_sync_interval_seconds"

    const/4 v12, -0x1

    invoke-static {v10, v11, v8, v12}, Lcom/twitter/config/d;->a(JLjava/lang/String;I)I

    move-result v8

    .line 198
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v10

    .line 200
    if-lez v8, :cond_7

    int-to-long v12, v8

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    add-long/2addr v2, v12

    cmp-long v2, v10, v2

    if-lez v2, :cond_7

    .line 202
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/twitter/library/platform/a;->a(Landroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;)V

    .line 203
    invoke-virtual/range {v17 .. v17}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v2

    const-string/jumbo v3, "news_last_sync"

    invoke-virtual {v2, v3, v10, v11}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    .line 209
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->hasError()Z

    move-result v2

    if-nez v2, :cond_8

    .line 210
    new-instance v10, Lbmn;

    iget-wide v12, v7, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v14, v7, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    move-object v11, v4

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lbmn;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;)V

    const-string/jumbo v2, "Data sync happens in the background and is not triggered by a user action."

    invoke-virtual {v10, v2}, Lbmn;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/service/x;->O()Lcom/twitter/library/service/aa;

    .line 219
    :cond_8
    const-string/jumbo v2, "fs_config"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 220
    iget-wide v2, v7, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v2, v3}, Lbws;->a(J)V

    .line 223
    :cond_9
    invoke-virtual {v9}, Lcom/twitter/library/platform/notifications/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 224
    new-instance v3, Landroid/content/Intent;

    sget-object v2, Lcom/twitter/library/platform/TwitterDataSyncService;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 229
    iget-object v2, v7, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-wide v10, v7, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v2, v10, v11, v4}, Lcom/twitter/library/platform/PushService;->a(Ljava/lang/String;JLandroid/content/Context;)I

    move-result v2

    iput v2, v9, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 231
    const-string/jumbo v8, "show_notif"

    if-nez v18, :cond_d

    const-string/jumbo v2, "show_notif"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "data"

    sget-object v10, Lcom/twitter/library/platform/notifications/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v9, v10}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 236
    sget-object v2, Lcom/twitter/library/provider/cl;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 240
    :cond_a
    const-string/jumbo v2, "legacy_deciders_antispam_query_frequency_sec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v2

    .line 242
    const-string/jumbo v3, "antispam_last_poll_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v8, v9}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 245
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v14

    .line 246
    int-to-long v2, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    add-long/2addr v2, v8

    cmp-long v2, v14, v2

    if-lez v2, :cond_b

    .line 247
    const-string/jumbo v2, "legacy_deciders_antispam_connect_tweet_count"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v12

    .line 249
    const-string/jumbo v2, "legacy_deciders_antispam_connect_user_count"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v13

    .line 251
    new-instance v9, Lcom/twitter/library/network/y;

    invoke-direct {v9, v6}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    iget-wide v10, v7, Lcom/twitter/model/core/TwitterUser;->c:J

    move-object v8, v4

    invoke-static/range {v8 .. v13}, Lcom/twitter/library/platform/a;->a(Landroid/content/Context;Lcom/twitter/library/network/a;JII)V

    .line 253
    invoke-virtual/range {v17 .. v17}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v2

    const-string/jumbo v3, "antispam_last_poll_timestamp"

    invoke-virtual {v2, v3, v14, v15}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    .line 257
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/twitter/library/platform/a;->b(Landroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;)V

    .line 259
    invoke-virtual/range {v17 .. v17}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v2

    const-string/jumbo v3, "last_sync"

    invoke-virtual {v2, v3, v14, v15}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/n;->apply()V
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-virtual/range {v16 .. v16}, Lben;->b()I

    goto/16 :goto_0

    .line 176
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 231
    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    .line 260
    :catch_0
    move-exception v2

    .line 261
    :try_start_2
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    invoke-virtual/range {v16 .. v16}, Lben;->b()I

    goto/16 :goto_0

    .line 262
    :catch_1
    move-exception v2

    .line 263
    :try_start_3
    const-string/jumbo v2, "TwitterDataSync"

    const-string/jumbo v3, "Sync canceled."

    invoke-static {v2, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    invoke-virtual/range {v16 .. v16}, Lben;->b()I

    goto/16 :goto_0

    .line 264
    :catch_2
    move-exception v2

    .line 265
    :try_start_4
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    invoke-virtual/range {v16 .. v16}, Lben;->b()I

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual/range {v16 .. v16}, Lben;->b()I

    throw v2
.end method

.method a(ILcom/twitter/model/core/TwitterUser;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 312
    packed-switch p1, :pswitch_data_0

    .line 324
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 314
    goto :goto_0

    .line 318
    :pswitch_2
    iget-boolean v0, p2, Lcom/twitter/model/core/TwitterUser;->n:Z

    goto :goto_0

    .line 321
    :pswitch_3
    iget-boolean v2, p2, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcom/twitter/app/common/account/a;)Z
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v0, 0x0

    .line 623
    if-nez p1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/twitter/library/platform/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 629
    new-instance v2, Lcom/twitter/library/client/l;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    const-string/jumbo v3, "last_sync"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 631
    invoke-static {v1}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v4

    .line 632
    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v1

    .line 633
    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/twitter/library/platform/notifications/w;->a()Z

    move-result v1

    invoke-virtual {v4, v5, v1}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Z)I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v8

    .line 635
    sub-long/2addr v4, v8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 386
    invoke-virtual {p0, p1, p2, p5}, Lcom/twitter/library/platform/a;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 387
    return-void
.end method
