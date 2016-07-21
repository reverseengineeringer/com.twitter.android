.class public Lbnu;
.super Lbod;
.source "Twttr"


# static fields
.field static final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/service/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lcom/twitter/library/network/y;

.field private final k:Lcom/twitter/util/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/twitter/android/revenue/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbnu;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;I)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lbnu;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;I)V
    .locals 6

    .prologue
    .line 126
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbnu;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;ZI)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;ZI)V
    .locals 6

    .prologue
    .line 131
    const-class v0, Lbnu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbod;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;I)V

    .line 115
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    iput-object v0, p0, Lbnu;->k:Lcom/twitter/util/collection/n;

    .line 132
    new-instance v0, Lcom/twitter/library/network/y;

    iget-object v1, p2, Lcom/twitter/library/service/ab;->d:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v0, v1}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    iput-object v0, p0, Lbnu;->j:Lcom/twitter/library/network/y;

    .line 133
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lbnu;->c(I)Lbom;

    .line 134
    if-eqz p4, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lbnu;->a(Landroid/content/Context;)V

    .line 137
    :cond_0
    const-string/jumbo v0, "HomeTimeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Home Timeline request created for UserID #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ANDROID-10803"

    invoke-static {v0, v1, v2}, Lcgk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method static a(I)I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 221
    const/4 p0, 0x2

    .line 225
    :cond_0
    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 466
    new-instance v0, Lcom/twitter/library/service/k;

    invoke-direct {v0}, Lcom/twitter/library/service/k;-><init>()V

    .line 467
    new-instance v1, Lcom/twitter/library/service/s;

    invoke-direct {v1}, Lcom/twitter/library/service/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/service/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/library/service/q;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/service/l;

    invoke-direct {v2, p1}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    .line 471
    const/16 v1, 0x7530

    invoke-virtual {p0, v1}, Lbnu;->g(I)V

    .line 472
    invoke-virtual {p0, v0}, Lbnu;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 473
    return-void
.end method

.method private b(Lcom/twitter/library/service/e;)V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lcff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnu;->l:Lcom/twitter/android/revenue/d;

    if-eqz v0, :cond_0

    .line 285
    const-string/jumbo v0, "jit_enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 286
    const-string/jumbo v0, "num_unfilled_ad_slots_available"

    iget-object v1, p0, Lbnu;->l:Lcom/twitter/android/revenue/d;

    invoke-virtual {v1}, Lcom/twitter/android/revenue/d;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 287
    iget-object v0, p0, Lbnu;->l:Lcom/twitter/android/revenue/d;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/d;->b()J

    move-result-wide v0

    .line 288
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 289
    const-string/jumbo v2, "last_ad_pool_refresh_epoch_ms"

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 292
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/revenue/d;)Lbnu;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbnu;->l:Lcom/twitter/android/revenue/d;

    .line 142
    return-object p0
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-super {p0, p1}, Lbod;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 194
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbnu;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string/jumbo v0, "timeline_request_scribe_sample"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lbnu;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbnu;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbnu;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/service/aa;

    invoke-virtual {v4}, Lcom/twitter/library/service/aa;->b()Z

    move-result v4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/api/af;->a(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 11

    .prologue
    .line 363
    invoke-virtual {p0}, Lbnu;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 366
    invoke-virtual {p0}, Lbnu;->R()Lcom/twitter/library/provider/dk;

    move-result-object v6

    .line 367
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/ai;

    .line 369
    iget-object v7, v0, Lcom/twitter/library/api/ai;->a:Ljava/util/List;

    .line 370
    invoke-virtual {v0}, Lcom/twitter/library/api/ai;->a()J

    move-result-wide v4

    .line 373
    iget v1, p0, Lbnu;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 374
    new-instance v1, Lcom/twitter/library/client/l;

    iget-object v2, p0, Lbnu;->p:Landroid/content/Context;

    iget-object v3, p0, Lbnu;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lbnu;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    const-string/jumbo v2, "scribe_group_id"

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/l;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    const-string/jumbo v2, "scribe_group_id"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v2, v8, v9}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 398
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/aw;

    .line 399
    iput-wide v4, v1, Lcom/twitter/model/timeline/aw;->l:J

    .line 400
    iput-wide v2, v1, Lcom/twitter/model/timeline/aw;->m:J

    goto :goto_1

    .line 385
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v1

    const-string/jumbo v2, "scribe_group_id"

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/n;->apply()V

    move-wide v2, v4

    goto :goto_0

    .line 389
    :cond_1
    const-string/jumbo v2, "scribe_group_id"

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/l;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 390
    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v1

    const-string/jumbo v2, "scribe_group_id"

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/n;->apply()V

    .line 392
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 395
    goto :goto_0

    .line 403
    :cond_4
    iput-object v7, p0, Lbnu;->i:Ljava/util/List;

    .line 405
    invoke-virtual {p0, v0}, Lbnu;->a(Lcom/twitter/library/api/ai;)Lboe;

    move-result-object v2

    .line 406
    iget v3, v2, Lboe;->b:I

    .line 407
    invoke-virtual {p0}, Lbnu;->C()J

    move-result-wide v4

    .line 408
    invoke-virtual {p0}, Lbnu;->S()Lcom/twitter/library/provider/e;

    move-result-object v7

    .line 410
    iget-object v1, p0, Lbnu;->l:Lcom/twitter/android/revenue/d;

    if-eqz v1, :cond_9

    invoke-static {}, Lcff;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 411
    iget-object v1, p0, Lbnu;->l:Lcom/twitter/android/revenue/d;

    iget-object v8, v0, Lcom/twitter/library/api/ai;->c:Ljava/util/List;

    invoke-virtual {p0}, Lbnu;->S()Lcom/twitter/library/provider/e;

    move-result-object v9

    invoke-virtual {v6, v1, v8, v9}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/android/revenue/d;Ljava/util/List;Lcom/twitter/library/provider/e;)V

    .line 413
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "home::stream:ads:received"

    aput-object v10, v8, v9

    invoke-virtual {v1, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 414
    iget-object v0, v0, Lcom/twitter/library/api/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    .line 415
    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcqk;)Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_2

    .line 420
    :cond_6
    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 422
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "home::stream:slots:received"

    aput-object v9, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 424
    iget-object v1, p0, Lbnu;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/aw;

    .line 425
    instance-of v9, v1, Lcom/twitter/model/timeline/ao;

    if-eqz v9, :cond_7

    .line 426
    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/ao;

    .line 427
    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/timeline/ao;)Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_3

    .line 430
    :cond_8
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 433
    :cond_9
    iget-boolean v0, v2, Lboe;->d:Z

    if-eqz v0, :cond_a

    .line 436
    iget-object v0, p0, Lbnu;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lbnu;->b:Ljava/lang/String;

    const-string/jumbo v8, "tweet"

    invoke-virtual {v0, v1, v8}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 440
    if-nez v1, :cond_a

    .line 441
    iget-object v1, p0, Lbnu;->b:Ljava/lang/String;

    const-string/jumbo v8, "tweet"

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v8, v9, v7}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/library/provider/e;)I

    .line 444
    invoke-virtual {v7}, Lcom/twitter/library/provider/e;->a()V

    .line 448
    :cond_a
    iget-boolean v0, v2, Lboe;->a:Z

    iget-boolean v1, v2, Lboe;->c:Z

    iget-object v2, v2, Lboe;->e:Lcom/twitter/model/timeline/bl;

    invoke-virtual {p0, v3, v0, v1, v2}, Lbnu;->a(IZZLcom/twitter/model/timeline/bl;)V

    .line 449
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v5, v0}, Lcom/twitter/library/provider/dk;->e(JI)I

    move-result v0

    invoke-virtual {p0, v0}, Lbnu;->e(I)Lbom;

    .line 451
    invoke-virtual {p0}, Lbnu;->N()Z

    move-result v0

    if-nez v0, :cond_b

    if-lez v3, :cond_b

    .line 452
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "home::::tlv_proxy"

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 457
    :cond_b
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "scribe_item_count"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    invoke-virtual {p0}, Lbnu;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 460
    const-string/jumbo v2, "HomeTimeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Home Timeline request complete for User ID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/twitter/library/service/ab;->c:J

    :goto_4
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ANDROID-10803"

    invoke-static {v2, v0, v1}, Lcgk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_c
    return-void

    .line 460
    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 76
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbnu;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-super {p0, p1}, Lbod;->b(Lcom/twitter/internal/android/service/ab;)V

    .line 173
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbnu;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string/jumbo v0, "timeline_request_scribe_sample"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lbnu;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbnu;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbnu;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/service/aa;

    invoke-virtual {v4}, Lcom/twitter/library/service/aa;->b()Z

    move-result v4

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/api/af;->a(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)V

    goto :goto_0
.end method

.method protected c(Lcom/twitter/library/service/aa;)Z
    .locals 4

    .prologue
    .line 317
    invoke-super {p0, p1}, Lbod;->c(Lcom/twitter/library/service/aa;)Z

    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lbnu;->o()Ljava/lang/String;

    move-result-object v1

    .line 332
    sget-object v2, Lbnu;->a:Ljava/util/Map;

    monitor-enter v2

    .line 333
    :try_start_0
    sget-object v3, Lbnu;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    iget-object v0, p1, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "cancelled_no_messaging_required"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const/4 v0, 0x0

    monitor-exit v2

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    sget-object v3, Lbnu;->a:Ljava/util/Map;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    new-instance v2, Lbnv;

    invoke-direct {v2, p0, v1}, Lbnv;-><init>(Lbnu;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbnu;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Lcom/twitter/library/service/e;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 245
    invoke-super {p0}, Lbod;->h()Lcom/twitter/library/service/e;

    move-result-object v3

    .line 247
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "timeline"

    aput-object v4, v1, v2

    const-string/jumbo v4, "home"

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "user_id"

    invoke-virtual {p0}, Lbnu;->C()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 249
    invoke-virtual {p0, v3}, Lbnu;->a(Lcom/twitter/library/service/e;)V

    .line 250
    invoke-direct {p0, v3}, Lbnu;->b(Lcom/twitter/library/service/e;)V

    .line 254
    const-string/jumbo v1, "pc"

    invoke-virtual {v3, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 255
    const-string/jumbo v1, "earned"

    invoke-virtual {v3, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 256
    const-string/jumbo v1, "include_my_retweet"

    invoke-virtual {v3, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 260
    iget-object v1, p0, Lbnu;->k:Lcom/twitter/util/collection/n;

    if-eqz v1, :cond_2

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    iget-object v1, p0, Lbnu;->k:Lcom/twitter/util/collection/n;

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/twitter/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    const-string/jumbo v7, "unassigned"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 266
    if-nez v1, :cond_0

    .line 267
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    :goto_1
    move v1, v0

    .line 274
    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 276
    const-string/jumbo v0, "force_buckets"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 280
    :cond_2
    return-object v3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    iget v0, p0, Lbnu;->c:I

    invoke-static {v0}, Lbnu;->a(I)I

    move-result v0

    .line 239
    invoke-virtual {p0}, Lbnu;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lbnu;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "app:twitter_service:timeline:request"

    return-object v0
.end method

.method protected x()Lcom/twitter/model/timeline/bo;
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcff;->a()Lcom/twitter/model/timeline/bo;

    move-result-object v0

    return-object v0
.end method

.method protected y()V
    .locals 6

    .prologue
    .line 310
    new-instance v0, Lbmn;

    iget-object v1, p0, Lbnu;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbnu;->C()J

    move-result-wide v2

    iget-object v4, p0, Lbnu;->b:Ljava/lang/String;

    iget-object v5, p0, Lbnu;->j:Lcom/twitter/library/network/y;

    invoke-virtual {v5}, Lcom/twitter/library/network/y;->b()Lcom/twitter/model/account/OAuthToken;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbmn;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;)V

    const-string/jumbo v1, "Retrying logging promoted event does not occur because of user interaction."

    invoke-virtual {v0, v1}, Lbmn;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbnu;->b(Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 313
    return-void
.end method
