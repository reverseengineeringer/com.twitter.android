.class public Lcom/twitter/library/api/search/d;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private A:D

.field private B:D

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/twitter/model/topic/TwitterTopic;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private final a:I

.field private final b:I

.field private final c:J

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 15

    .prologue
    .line 148
    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/twitter/library/api/search/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 155
    const-class v0, Lcom/twitter/library/api/search/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->m:Ljava/util/Set;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/api/search/d;->t:Z

    .line 121
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/twitter/library/api/search/d;->A:D

    .line 122
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/twitter/library/api/search/d;->B:D

    .line 156
    iput-wide p3, p0, Lcom/twitter/library/api/search/d;->c:J

    .line 157
    iput-object p5, p0, Lcom/twitter/library/api/search/d;->i:Ljava/lang/String;

    .line 158
    iput p6, p0, Lcom/twitter/library/api/search/d;->a:I

    .line 159
    iput-object p7, p0, Lcom/twitter/library/api/search/d;->k:Ljava/lang/String;

    .line 160
    iput-object p8, p0, Lcom/twitter/library/api/search/d;->j:Ljava/lang/String;

    .line 161
    iput p9, p0, Lcom/twitter/library/api/search/d;->b:I

    .line 162
    iput-object p10, p0, Lcom/twitter/library/api/search/d;->l:Ljava/lang/String;

    .line 163
    invoke-static {p12}, Lcom/twitter/library/api/search/d;->b(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    .line 164
    iput-boolean p11, p0, Lcom/twitter/library/api/search/d;->h:Z

    .line 165
    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    const-string/jumbo v0, ","

    iget-object v1, p0, Lcom/twitter/library/api/search/d;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 8

    .prologue
    .line 291
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/twitter/library/api/search/d;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    .line 293
    invoke-virtual {p0}, Lcom/twitter/library/api/search/d;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0xd

    iget-wide v6, p0, Lcom/twitter/library/api/search/d;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->b(IIJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->K:Ljava/lang/String;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->K:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 391
    const-string/jumbo v0, "tweet,user_gallery,news,media_gallery,suggestion,event,tweet_gallery,follows_tweet_gallery,nearby_tweet_gallery"

    .line 392
    const-string/jumbo v1, "search_features_summary_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",summary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->L:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lcom/twitter/model/topic/TwitterTopic;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/search/d;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/search/d;->M:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/TwitterTopic;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Lcom/twitter/model/topic/TwitterTopic;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->O:Lcom/twitter/model/topic/TwitterTopic;

    return-object v0
.end method

.method public a(I)Lcom/twitter/library/api/search/d;
    .locals 0

    .prologue
    .line 517
    iput p1, p0, Lcom/twitter/library/api/search/d;->v:I

    .line 518
    return-object p0
.end method

.method public a(IZZZ)Lcom/twitter/library/api/search/d;
    .locals 2

    .prologue
    .line 399
    packed-switch p1, :pswitch_data_0

    .line 459
    :goto_0
    :pswitch_0
    const-string/jumbo v0, "search_features_universal_event_summary_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",event_summary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    .line 468
    :cond_0
    if-eqz p2, :cond_2

    .line 469
    const-string/jumbo v0, "follows"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->D:Ljava/lang/String;

    .line 476
    :cond_1
    :goto_1
    return-object p0

    .line 401
    :pswitch_1
    const-string/jumbo v0, "tweet"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    goto :goto_0

    .line 405
    :pswitch_2
    const-string/jumbo v0, "user"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    goto :goto_0

    .line 409
    :pswitch_3
    const-string/jumbo v0, "tweet"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    .line 410
    const-string/jumbo v0, "images"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->E:Ljava/lang/String;

    goto :goto_0

    .line 414
    :pswitch_4
    const-string/jumbo v0, "tweet"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    .line 415
    const-string/jumbo v0, "videos"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->E:Ljava/lang/String;

    goto :goto_0

    .line 419
    :pswitch_5
    const-string/jumbo v0, "tweet"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    .line 420
    const-string/jumbo v0, "vine"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->E:Ljava/lang/String;

    goto :goto_0

    .line 424
    :pswitch_6
    const-string/jumbo v0, "tweet"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, "news"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->E:Ljava/lang/String;

    goto :goto_0

    .line 429
    :pswitch_7
    const-string/jumbo v0, "tweet"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    .line 430
    const-string/jumbo v0, "media"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->E:Ljava/lang/String;

    goto :goto_0

    .line 434
    :pswitch_8
    const-string/jumbo v0, "event_summary"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    goto :goto_0

    .line 438
    :pswitch_9
    const-string/jumbo v0, "tweet,media_gallery"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    goto :goto_0

    .line 442
    :pswitch_a
    const-string/jumbo v0, "media_gallery"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 447
    :pswitch_b
    const-string/jumbo v0, "tweet"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    .line 448
    const-string/jumbo v0, "periscope"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 452
    :pswitch_c
    const-string/jumbo v0, "tweet"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 470
    :cond_2
    if-eqz p3, :cond_3

    .line 471
    const-string/jumbo v0, "recent"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->D:Ljava/lang/String;

    goto :goto_1

    .line 472
    :cond_3
    if-eqz p4, :cond_1

    .line 473
    const-string/jumbo v0, "realtime"

    iput-object v0, p0, Lcom/twitter/library/api/search/d;->D:Ljava/lang/String;

    goto :goto_1

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public a(JJ)Lcom/twitter/library/api/search/d;
    .locals 1

    .prologue
    .line 480
    iput-wide p1, p0, Lcom/twitter/library/api/search/d;->x:J

    .line 481
    iput-wide p3, p0, Lcom/twitter/library/api/search/d;->y:J

    .line 482
    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/twitter/library/api/search/d;
    .locals 2

    .prologue
    .line 527
    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/search/d;->A:D

    .line 529
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/search/d;->B:D

    .line 531
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/api/search/d;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/api/search/d;
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/twitter/library/api/search/d;->H:Ljava/lang/String;

    .line 492
    iput-object p2, p0, Lcom/twitter/library/api/search/d;->G:Ljava/lang/String;

    .line 493
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/library/api/search/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/twitter/library/api/search/d;"
        }
    .end annotation

    .prologue
    .line 486
    iput-object p1, p0, Lcom/twitter/library/api/search/d;->N:Ljava/util/List;

    .line 487
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/api/search/d;
    .locals 0

    .prologue
    .line 522
    iput-boolean p1, p0, Lcom/twitter/library/api/search/d;->t:Z

    .line 523
    return-object p0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 19

    .prologue
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/api/search/d;->L:Ljava/lang/String;

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/search/d;->R()Lcom/twitter/library/provider/dk;

    move-result-object v3

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/search/d;->S()Lcom/twitter/library/provider/e;

    move-result-object v18

    .line 311
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/library/api/search/h;

    .line 314
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/api/search/d;->b:I

    packed-switch v2, :pswitch_data_0

    .line 325
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/twitter/library/api/search/d;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/provider/dk;->e(J)I

    .line 326
    const/4 v14, 0x0

    .line 331
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/search/d;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v6, v2, Lcom/twitter/library/service/ab;->c:J

    .line 332
    iget-object v2, v11, Lcom/twitter/library/api/search/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    const/4 v4, 0x7

    const/16 v5, 0xd

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/twitter/library/api/search/d;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v11, Lcom/twitter/library/api/search/h;->b:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/library/provider/dk;->a(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/search/d;->N()Z

    move-result v16

    .line 339
    iget-object v2, v11, Lcom/twitter/library/api/search/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 340
    const/4 v2, 0x0

    .line 359
    :cond_1
    :goto_1
    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/twitter/library/api/search/d;->h:Z

    if-eqz v4, :cond_2

    .line 360
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/twitter/library/api/search/d;->c:J

    move-object/from16 v0, v18

    invoke-virtual {v3, v4, v5, v0}, Lcom/twitter/library/provider/dk;->c(JLcom/twitter/library/provider/e;)I

    .line 361
    invoke-virtual/range {v18 .. v18}, Lcom/twitter/library/provider/e;->a()V

    .line 364
    :cond_2
    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/library/api/search/d;->u:I

    .line 365
    iget v3, v11, Lcom/twitter/library/api/search/h;->e:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/library/api/search/d;->w:I

    .line 366
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/api/search/d;->w:I

    if-gez v2, :cond_3

    .line 369
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/library/api/search/d;->w:I

    .line 372
    :cond_3
    iget-wide v2, v11, Lcom/twitter/library/api/search/h;->f:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/twitter/library/api/search/d;->z:J

    .line 374
    iget-object v2, v11, Lcom/twitter/library/api/search/h;->j:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/api/search/d;->M:Ljava/util/List;

    .line 376
    iget-object v2, v11, Lcom/twitter/library/api/search/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 377
    iget-object v2, v11, Lcom/twitter/library/api/search/h;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/api/search/i;

    .line 378
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/twitter/library/api/search/i;->k:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/twitter/library/api/search/i;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 379
    iget-object v2, v2, Lcom/twitter/library/api/search/i;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/topic/TwitterTopic;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/api/search/d;->O:Lcom/twitter/model/topic/TwitterTopic;

    .line 382
    :cond_4
    iget-object v2, v11, Lcom/twitter/library/api/search/h;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/api/search/d;->I:Ljava/lang/String;

    .line 383
    iget-object v2, v11, Lcom/twitter/library/api/search/h;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/api/search/d;->H:Ljava/lang/String;

    .line 384
    iget-object v2, v11, Lcom/twitter/library/api/search/h;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/library/api/search/d;->J:Ljava/lang/String;

    .line 385
    iget-boolean v2, v11, Lcom/twitter/library/api/search/h;->c:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/library/api/search/d;->r:Z

    .line 386
    iget-boolean v2, v11, Lcom/twitter/library/api/search/h;->d:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/library/api/search/d;->s:Z

    .line 388
    :cond_5
    return-void

    .line 316
    :pswitch_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/twitter/library/api/search/d;->c:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/twitter/library/provider/dk;->a(ZJ)I

    move-result v2

    iget-object v4, v11, Lcom/twitter/library/api/search/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v14, v2, v4

    .line 318
    goto/16 :goto_0

    .line 321
    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/twitter/library/api/search/d;->c:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/twitter/library/provider/dk;->a(ZJ)I

    move-result v2

    add-int/lit8 v14, v2, 0x1

    .line 322
    goto/16 :goto_0

    .line 343
    :cond_6
    if-eqz v16, :cond_7

    iget-object v2, v11, Lcom/twitter/library/api/search/h;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 344
    :cond_7
    const-string/jumbo v2, "event_update_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/search/d;->S()Lcom/twitter/library/provider/e;

    move-result-object v17

    .line 352
    :goto_2
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/twitter/library/api/search/d;->c:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/api/search/d;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    const/4 v15, 0x1

    :goto_3
    move-object v8, v3

    move-wide v12, v6

    invoke-virtual/range {v8 .. v17}, Lcom/twitter/library/provider/dk;->a(JLcom/twitter/library/api/search/h;JIZZLcom/twitter/library/provider/e;)I

    move-result v2

    .line 354
    if-eqz v17, :cond_1

    .line 355
    invoke-virtual/range {v17 .. v17}, Lcom/twitter/library/provider/e;->a()V

    goto/16 :goto_1

    .line 347
    :cond_8
    const/16 v17, 0x0

    goto :goto_2

    .line 350
    :cond_9
    const/16 v17, 0x0

    goto :goto_2

    .line 352
    :cond_a
    const/4 v15, 0x0

    goto :goto_3

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 36
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/search/d;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/api/search/d;
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/twitter/library/api/search/d;->P:Ljava/lang/String;

    .line 503
    return-object p0
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {p0}, Lcom/twitter/library/api/search/d;->J()Lcom/twitter/library/service/e;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "search"

    aput-object v4, v3, v0

    const-string/jumbo v4, "universal"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "q"

    iget-object v4, p0, Lcom/twitter/library/api/search/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/twitter/library/api/search/d;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 196
    const-string/jumbo v3, "query_source"

    iget-object v4, p0, Lcom/twitter/library/api/search/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 200
    :goto_0
    iget-wide v4, p0, Lcom/twitter/library/api/search/d;->A:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v4, p0, Lcom/twitter/library/api/search/d;->B:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v3

    invoke-interface {v3}, Lbxe;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    const-string/jumbo v3, "near"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "%.7f"

    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/twitter/library/api/search/d;->A:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%.7f"

    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/twitter/library/api/search/d;->B:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 205
    :cond_0
    iget-object v3, p0, Lcom/twitter/library/api/search/d;->D:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 206
    const-string/jumbo v3, "result_type"

    iget-object v4, p0, Lcom/twitter/library/api/search/d;->D:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 208
    :cond_1
    iget-object v3, p0, Lcom/twitter/library/api/search/d;->E:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 209
    const-string/jumbo v3, "filter"

    iget-object v4, p0, Lcom/twitter/library/api/search/d;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 211
    :cond_2
    iget-object v3, p0, Lcom/twitter/library/api/search/d;->F:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 212
    const-string/jumbo v3, "timeline_type"

    iget-object v4, p0, Lcom/twitter/library/api/search/d;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 214
    :cond_3
    const-string/jumbo v3, "modules"

    iget-object v4, p0, Lcom/twitter/library/api/search/d;->C:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 215
    iget-object v3, p0, Lcom/twitter/library/api/search/d;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 216
    const-string/jumbo v3, "experiments"

    iget-object v4, p0, Lcom/twitter/library/api/search/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 219
    :cond_4
    iget-wide v4, p0, Lcom/twitter/library/api/search/d;->x:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    iget-wide v4, p0, Lcom/twitter/library/api/search/d;->x:J

    iget-wide v6, p0, Lcom/twitter/library/api/search/d;->y:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    move v0, v1

    .line 220
    :cond_5
    if-eqz v0, :cond_6

    .line 221
    const-string/jumbo v0, "since_time"

    iget-wide v4, p0, Lcom/twitter/library/api/search/d;->x:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 222
    const-string/jumbo v0, "until_time"

    iget-wide v4, p0, Lcom/twitter/library/api/search/d;->y:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->G:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 226
    const-string/jumbo v0, "cluster_id"

    iget-object v3, p0, Lcom/twitter/library/api/search/d;->G:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 231
    :goto_1
    iget v0, p0, Lcom/twitter/library/api/search/d;->b:I

    if-eqz v0, :cond_7

    .line 232
    invoke-direct {p0}, Lcom/twitter/library/api/search/d;->E()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget v3, p0, Lcom/twitter/library/api/search/d;->b:I

    packed-switch v3, :pswitch_data_0

    .line 248
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->H:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 249
    const-string/jumbo v0, "event_id"

    iget-object v3, p0, Lcom/twitter/library/api/search/d;->H:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 252
    :cond_8
    iget v0, p0, Lcom/twitter/library/api/search/d;->v:I

    if-lez v0, :cond_9

    .line 253
    const-string/jumbo v0, "count"

    iget v3, p0, Lcom/twitter/library/api/search/d;->v:I

    int-to-long v4, v3

    invoke-virtual {v2, v0, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 256
    :cond_9
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->N:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 257
    const-string/jumbo v0, "pt"

    const-string/jumbo v3, ","

    iget-object v4, p0, Lcom/twitter/library/api/search/d;->N:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 261
    const-string/jumbo v0, "enabled_verticals"

    invoke-direct {p0}, Lcom/twitter/library/api/search/d;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 265
    const-string/jumbo v0, "query_rewrite_id"

    iget-object v3, p0, Lcom/twitter/library/api/search/d;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 268
    :cond_c
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 269
    const-string/jumbo v0, "data_lookup_id"

    iget-object v3, p0, Lcom/twitter/library/api/search/d;->Q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 272
    :cond_d
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 273
    const-string/jumbo v0, "safety_level"

    iget-object v3, p0, Lcom/twitter/library/api/search/d;->R:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 276
    :cond_e
    const-string/jumbo v3, "pc"

    iget-boolean v0, p0, Lcom/twitter/library/api/search/d;->t:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "true"

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "include_media_features"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->e()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0

    .line 198
    :cond_f
    const-string/jumbo v3, "query_source"

    const-string/jumbo v4, "unknown"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_0

    .line 228
    :cond_10
    const-string/jumbo v0, "get_clusters"

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    goto/16 :goto_1

    .line 235
    :pswitch_0
    const-string/jumbo v3, "next_cursor"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_2

    .line 239
    :pswitch_1
    const-string/jumbo v3, "prev_cursor"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_2

    .line 276
    :cond_11
    const-string/jumbo v0, "false"

    goto :goto_3

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/api/search/d;
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/twitter/library/api/search/d;->Q:Ljava/lang/String;

    .line 508
    return-object p0
.end method

.method protected c(Lcom/twitter/library/service/aa;)Z
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 171
    iget v0, p0, Lcom/twitter/library/api/search/d;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/library/api/search/d;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 172
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/library/api/search/d;->G:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/library/api/search/d;->H:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/api/search/d;->N()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "timeline"

    iget-object v2, p0, Lcom/twitter/library/api/search/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "stickers"

    iget-object v2, p0, Lcom/twitter/library/api/search/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "trend_click"

    iget-object v2, p0, Lcom/twitter/library/api/search/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "promoted_trend_click"

    iget-object v2, p0, Lcom/twitter/library/api/search/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    new-instance v1, Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v2, p0, Lcom/twitter/library/api/search/d;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/api/search/d;->i:Ljava/lang/String;

    move-wide v6, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v1 .. v13}, Lcom/twitter/library/api/search/TwitterSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcqg;)V

    .line 181
    invoke-virtual {p0}, Lcom/twitter/library/api/search/d;->S()Lcom/twitter/library/provider/e;

    move-result-object v2

    .line 182
    invoke-virtual {p0}, Lcom/twitter/library/api/search/d;->R()Lcom/twitter/library/provider/dk;

    move-result-object v3

    iget v4, p0, Lcom/twitter/library/api/search/d;->a:I

    invoke-virtual {v3, v1, v4, v2}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/api/search/TwitterSearchQuery;ILcom/twitter/library/provider/e;)J

    .line 183
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 185
    :cond_1
    return v0

    .line 171
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/library/api/search/d;
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/twitter/library/api/search/d;->R:Ljava/lang/String;

    .line 536
    return-object p0
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/library/api/search/d;
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/twitter/library/api/search/d;->D:Ljava/lang/String;

    .line 541
    return-object p0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/library/api/search/d;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/twitter/library/api/search/d;->s:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Lcom/twitter/library/api/search/d;->u:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/twitter/library/api/search/d;->w:I

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 569
    iget-wide v0, p0, Lcom/twitter/library/api/search/d;->z:J

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->H:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->I:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/twitter/library/api/search/d;->J:Ljava/lang/String;

    return-object v0
.end method
