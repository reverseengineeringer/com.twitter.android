.class public Lcom/twitter/android/TimelineItemClickHandler;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final c:Landroid/support/v4/app/FragmentManager;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/twitter/android/revenue/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Lcom/twitter/android/revenue/d;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/twitter/android/TimelineItemClickHandler;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 72
    iput-object p5, p0, Lcom/twitter/android/TimelineItemClickHandler;->c:Landroid/support/v4/app/FragmentManager;

    .line 73
    iput-object p6, p0, Lcom/twitter/android/TimelineItemClickHandler;->f:Lcom/twitter/android/revenue/d;

    .line 74
    iput-object p3, p0, Lcom/twitter/android/TimelineItemClickHandler;->d:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/twitter/android/TimelineItemClickHandler;->e:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private a(Lcom/twitter/library/api/PromotedEvent;JLcom/twitter/library/client/Session;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lbmm;

    invoke-direct {v2, v0, p4, p1}, Lbmm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/PromotedEvent;)V

    invoke-virtual {v2, p2, p3}, Lbmm;->a(J)Lbmm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 301
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/twitter/android/timeline/aw;IILcom/twitter/library/client/Session;Lcom/twitter/android/tw;)V
    .locals 16

    .prologue
    .line 84
    invoke-virtual/range {p5 .. p5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v14

    .line 85
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/twitter/android/timeline/ay;

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/mg;

    .line 87
    iget-object v2, v2, Lcom/twitter/android/mg;->d:Lcom/twitter/library/widget/TweetView;

    .line 88
    invoke-virtual {v2}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/TimelineItemClickHandler;->c:Landroid/support/v4/app/FragmentManager;

    invoke-static {v3, v2}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a(Landroid/support/v4/app/FragmentManager;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/twitter/android/timeline/bv;

    if-eqz v2, :cond_a

    .line 92
    check-cast p2, Lcom/twitter/android/timeline/bv;

    .line 93
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v4}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 98
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    iget v2, v2, Lcom/twitter/model/topic/i;->k:I

    move v3, v2

    .line 100
    :goto_1
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/TimelineItemClickHandler;->d:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "trend_row"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "trend"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "click"

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/twitter/library/scribe/ScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/TimelineItemClickHandler;->d:Ljava/lang/String;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "trend_row"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "trend"

    aput-object v7, v2, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "search"

    aput-object v7, v2, v6

    invoke-static {v2}, Lcom/twitter/library/scribe/ScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/TimelineItemClickHandler;->d:Ljava/lang/String;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "trend_row"

    aput-object v8, v2, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput-object v8, v2, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "promoted_trend"

    aput-object v8, v2, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "click"

    aput-object v8, v2, v7

    invoke-static {v2}, Lcom/twitter/library/scribe/ScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/TimelineItemClickHandler;->d:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "trend_row"

    aput-object v9, v2, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-object v9, v2, v8

    const/4 v8, 0x3

    const-string/jumbo v9, "promoted_trend"

    aput-object v9, v2, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "search"

    aput-object v9, v2, v8

    invoke-static {v2}, Lcom/twitter/library/scribe/ScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    if-eqz v2, :cond_2

    .line 106
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    iget-boolean v2, v2, Lcom/twitter/model/topic/i;->j:Z

    invoke-static {v2}, Lcom/twitter/model/topic/i;->a(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 110
    :cond_2
    const/16 v2, 0x8

    iput v2, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 111
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    if-eqz v2, :cond_8

    .line 115
    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->h:Lcom/twitter/library/api/PromotedEvent;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    iget-wide v10, v9, Lcqg;->e:J

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v10, v11, v1}, Lcom/twitter/android/TimelineItemClickHandler;->a(Lcom/twitter/library/api/PromotedEvent;JLcom/twitter/library/client/Session;)V

    .line 117
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    iget-wide v10, v2, Lcqg;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    .line 118
    if-eqz v7, :cond_3

    .line 119
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v14, v15}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/twitter/android/timeline/bv;->g:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v2, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 125
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 127
    :cond_3
    if-eqz v8, :cond_4

    .line 128
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v14, v15}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v2, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 134
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 140
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 141
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v14, v15}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v2, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 147
    :cond_5
    if-eqz v6, :cond_6

    .line 148
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v14, v15}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/twitter/android/timeline/bv;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 155
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/android/timeline/bv;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/twitter/android/timeline/bv;->i:I

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/twitter/android/timeline/bv;->g:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/twitter/android/timeline/bv;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    if-eqz v11, :cond_9

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    iget-object v11, v11, Lcom/twitter/model/topic/i;->d:Lcrv;

    iget-object v11, v11, Lcrv;->c:Ljava/util/ArrayList;

    :goto_3
    invoke-static/range {v2 .. v11}, Lcom/twitter/android/sp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/widget/TopicView$TopicData;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 98
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 137
    :cond_8
    move-object/from16 v0, p2

    iget v2, v0, Lcom/twitter/android/timeline/bv;->j:I

    iput v2, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->y:I

    goto/16 :goto_2

    .line 155
    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    .line 162
    :cond_a
    sparse-switch p4, :sswitch_data_0

    .line 255
    :goto_4
    const/4 v3, 0x0

    .line 256
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/twitter/android/timeline/bb;

    if-eqz v2, :cond_e

    .line 257
    invoke-static/range {p2 .. p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/bb;

    iget-object v2, v2, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    .line 269
    :goto_5
    if-eqz v2, :cond_13

    .line 270
    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/twitter/android/tw;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/tw;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/twitter/android/tw;->a(Lcom/twitter/android/timeline/aw;)Lcom/twitter/android/tw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/android/tw;->b()V

    .line 276
    invoke-static {v2}, Lcom/twitter/android/av/p;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 277
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v14, v15}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/TimelineItemClickHandler;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v2}, Lcom/twitter/android/vq;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/TimelineItemClickHandler;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "tweet"

    const-string/jumbo v8, "click"

    invoke-static {v6, v2, v7, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/TimelineItemClickHandler;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 166
    :sswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v2

    .line 168
    iget v3, v2, Lcom/twitter/android/timeline/ar;->c:I

    .line 170
    sparse-switch v3, :sswitch_data_1

    goto :goto_4

    .line 172
    :sswitch_1
    iget v2, v2, Lcom/twitter/android/timeline/ar;->d:I

    invoke-static {v2}, Lcom/twitter/model/timeline/bd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/rp;

    .line 175
    iget-object v2, v2, Lcom/twitter/android/rp;->a:Lcom/twitter/android/rk;

    .line 176
    if-eqz v2, :cond_0

    .line 177
    iget-wide v2, v2, Lcom/twitter/android/rk;->c:J

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/tw;->b(J)Lcom/twitter/android/tw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/tw;->b()V

    goto/16 :goto_0

    .line 183
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/rp;

    .line 185
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/twitter/android/events/sports/c;

    if-eqz v3, :cond_0

    .line 186
    check-cast p2, Lcom/twitter/android/events/sports/c;

    .line 187
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/twitter/android/events/sports/c;->e:Ljava/lang/String;

    .line 188
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/twitter/android/events/sports/c;->h:Ljava/lang/String;

    .line 189
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/android/events/sports/c;->a:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p2

    iget v4, v0, Lcom/twitter/android/events/sports/c;->b:I

    .line 191
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/twitter/android/events/sports/c;->d:Ljava/lang/String;

    .line 193
    invoke-static {v4}, Lcom/twitter/model/topic/TwitterTopic;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 194
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/TimelineItemClickHandler;->d:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/TimelineItemClickHandler;->e:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "event"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v11, "click"

    aput-object v11, v9, v10

    invoke-static {v9}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 197
    new-instance v10, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v10}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 198
    iput-object v7, v10, Lcom/twitter/library/scribe/TwitterScribeItem;->x:Ljava/lang/String;

    .line 199
    const/16 v7, 0x10

    iput v7, v10, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 200
    iput-object v3, v10, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 202
    new-instance v7, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v7, v14, v15}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v7, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v7

    check-cast v7, Lcom/twitter/library/scribe/TwitterScribeLog;

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v7

    check-cast v7, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v7, v10}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v7

    invoke-static {v7}, Lbex;->a(Lbez;)V

    .line 208
    if-eqz v2, :cond_b

    iget-object v7, v2, Lcom/twitter/android/rp;->h:Lcom/twitter/android/widget/EventView;

    if-eqz v7, :cond_b

    iget-object v2, v2, Lcom/twitter/android/rp;->h:Lcom/twitter/android/widget/EventView;

    invoke-virtual {v2}, Lcom/twitter/android/widget/EventView;->getTopicData()Lcom/twitter/android/widget/TopicView$TopicData;

    move-result-object v10

    .line 210
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/twitter/android/sp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/widget/TopicView$TopicData;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 208
    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    .line 219
    :sswitch_3
    check-cast p2, Lcom/twitter/android/timeline/v;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/v;->a:Lcom/twitter/model/moments/bd;

    .line 220
    if-eqz v2, :cond_0

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/twitter/model/moments/bd;->c:Lcom/twitter/model/moments/ab;

    iget-wide v6, v2, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v4, v6, v7}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 228
    :sswitch_4
    check-cast p2, Lcom/twitter/android/timeline/t;

    .line 230
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v3}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_c

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    .line 235
    :cond_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/t;->o:Lcom/twitter/model/timeline/aj;

    iput-object v2, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 236
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v4, v14, v15}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/TimelineItemClickHandler;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/TimelineItemClickHandler;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/t;->o:Lcom/twitter/model/timeline/aj;

    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/t;->o:Lcom/twitter/model/timeline/aj;

    iget-object v2, v2, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    :goto_7
    aput-object v2, v5, v6

    const/4 v2, 0x3

    const-string/jumbo v6, "footer"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v6, "click"

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/TimelineItemClickHandler;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/android/timeline/t;->a:Lcom/twitter/model/timeline/p;

    iget-object v5, v2, Lcom/twitter/model/timeline/p;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/TimelineItemClickHandler;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v11, 0x0

    move-wide v6, v14

    invoke-static/range {v3 .. v12}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 258
    :cond_e
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/twitter/android/timeline/z;

    if-eqz v2, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/z;

    iget-object v2, v2, Lcom/twitter/android/timeline/z;->a:Lcom/twitter/android/timeline/bb;

    if-eqz v2, :cond_f

    .line 260
    invoke-static/range {p2 .. p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/z;

    iget-object v2, v2, Lcom/twitter/android/timeline/z;->a:Lcom/twitter/android/timeline/bb;

    iget-object v2, v2, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    goto/16 :goto_5

    .line 261
    :cond_f
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/twitter/android/timeline/cd;

    if-eqz v2, :cond_11

    .line 262
    invoke-static/range {p2 .. p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/cd;

    iget-object v2, v2, Lcom/twitter/android/timeline/cd;->b:Lcie;

    .line 263
    invoke-virtual {v2}, Lcie;->ba_()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/bb;

    iget-object v2, v2, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 264
    :cond_11
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/twitter/android/timeline/a;

    if-eqz v2, :cond_14

    .line 265
    invoke-static/range {p2 .. p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/a;

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/TimelineItemClickHandler;->f:Lcom/twitter/android/revenue/d;

    iget-object v2, v2, Lcom/twitter/android/timeline/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/twitter/android/revenue/d;->a(Ljava/lang/String;)Lcom/twitter/android/revenue/a;

    move-result-object v2

    .line 267
    instance-of v3, v2, Lcom/twitter/android/revenue/ae;

    if-eqz v3, :cond_12

    check-cast v2, Lcom/twitter/android/revenue/ae;

    iget-object v2, v2, Lcom/twitter/android/revenue/ae;->f:Lcom/twitter/model/core/Tweet;

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 286
    :cond_13
    new-instance v2, Lbeo;

    new-instance v3, Lcom/twitter/android/TimelineItemClickHandler$TimelineItemClickException;

    invoke-direct {v3}, Lcom/twitter/android/TimelineItemClickHandler$TimelineItemClickException;-><init>()V

    invoke-direct {v2, v3}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v3, "class"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    const-string/jumbo v3, "entityId"

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/android/timeline/aw;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    const-string/jumbo v3, "entityDataFlags"

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v4

    iget v4, v4, Lcom/twitter/android/timeline/ar;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    const-string/jumbo v3, "entityDataType"

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v4

    iget v4, v4, Lcom/twitter/android/timeline/ar;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    invoke-static {v2}, Lbeq;->a(Lbeo;)V

    goto/16 :goto_0

    :cond_14
    move-object v2, v3

    goto/16 :goto_5

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch

    .line 170
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x9 -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch
.end method
