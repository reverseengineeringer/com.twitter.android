.class public Lcom/twitter/android/client/tweetuploadmanager/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/resilient/b;


# static fields
.field public static final a:J


# instance fields
.field private volatile b:Z

.field private c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:Lws;

.field private f:Lcom/twitter/util/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/j",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Z

.field private i:Z

.field private j:Lcom/twitter/model/drafts/d;

.field private final k:Lcom/twitter/android/client/tweetuploadmanager/d;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/upload/z;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/twitter/model/core/cm;

.field private final n:Lcom/twitter/library/resilient/d;

.field private o:Lbmo;

.field private p:I

.field private final q:Lcom/twitter/library/client/Session;

.field private final r:Z

.field private s:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xb

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/android/client/tweetuploadmanager/c;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {}, Lcom/twitter/library/api/upload/i;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->r:Z

    .line 232
    iput-boolean v1, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->b:Z

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->d:Landroid/content/Context;

    .line 234
    iput-object p2, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->q:Lcom/twitter/library/client/Session;

    .line 235
    iput-wide p3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->g:J

    .line 236
    iput-boolean v1, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->h:Z

    .line 237
    iput-boolean v1, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->i:Z

    .line 238
    iput p5, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->p:I

    .line 239
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/d;

    invoke-direct {v0}, Lcom/twitter/android/client/tweetuploadmanager/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->k:Lcom/twitter/android/client/tweetuploadmanager/d;

    .line 241
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/resilient/h;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/h;

    move-result-object v0

    .line 242
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 243
    invoke-virtual {v0, p0, v4, v2, v3}, Lcom/twitter/library/resilient/h;->a(Lcom/twitter/library/resilient/b;IJ)Lcom/twitter/library/resilient/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->n:Lcom/twitter/library/resilient/d;

    .line 248
    new-instance v0, Lbmo;

    invoke-static {}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->values()[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    move-result-object v1

    array-length v1, v1

    iget-wide v2, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lbmo;-><init>(ILjava/lang/String;IZ)V

    iput-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->o:Lbmo;

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/resilient/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {}, Lcom/twitter/library/api/upload/i;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->r:Z

    .line 259
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 261
    iput-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->b:Z

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->d:Landroid/content/Context;

    .line 263
    iput-object p2, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->q:Lcom/twitter/library/client/Session;

    .line 264
    iput-object p3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->n:Lcom/twitter/library/resilient/d;

    .line 265
    iput-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->i:Z

    .line 267
    invoke-virtual {p3}, Lcom/twitter/library/resilient/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 268
    const-string/jumbo v3, "draftId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->g:J

    .line 269
    const-string/jumbo v3, "remainingResetsAllowed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->p:I

    .line 270
    new-instance v3, Lcom/twitter/android/client/tweetuploadmanager/d;

    invoke-direct {v3}, Lcom/twitter/android/client/tweetuploadmanager/d;-><init>()V

    iput-object v3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->k:Lcom/twitter/android/client/tweetuploadmanager/d;

    .line 272
    const-string/jumbo v3, "tweetMediaInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->s:Lorg/json/JSONArray;

    .line 274
    const-string/jumbo v3, "cardUri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->c:Ljava/lang/String;

    .line 276
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 277
    iget-object v4, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->n:Lcom/twitter/library/resilient/d;

    invoke-virtual {v4}, Lcom/twitter/library/resilient/d;->c()J

    move-result-wide v4

    sget-wide v6, Lcom/twitter/android/client/tweetuploadmanager/c;->a:J

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->h:Z

    .line 282
    new-instance v0, Lbmo;

    invoke-static {}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->values()[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    move-result-object v2

    array-length v2, v2

    iget-wide v4, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lbmo;-><init>(ILjava/lang/String;IZ)V

    iput-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->o:Lbmo;

    .line 287
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->o:Lbmo;

    invoke-virtual {v0}, Lbmo;->a()V

    .line 291
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 385
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->b(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 386
    return-void
.end method

.method public a(Lcom/twitter/model/core/cm;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->m:Lcom/twitter/model/core/cm;

    .line 437
    return-void
.end method

.method public a(Lcom/twitter/model/drafts/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 404
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->j:Lcom/twitter/model/drafts/d;

    .line 405
    if-nez p1, :cond_0

    .line 406
    iput-object v8, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->l:Ljava/util/List;

    .line 429
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v2, p1, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    .line 411
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 412
    invoke-static {v3}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 413
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->s:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 415
    new-instance v2, Lcom/twitter/library/api/upload/z;

    invoke-direct {v2, v0}, Lcom/twitter/library/api/upload/z;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    invoke-virtual {v4, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 418
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->s:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 421
    new-instance v6, Lcom/twitter/library/api/upload/z;

    iget-object v7, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->d:Landroid/content/Context;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {v6, v7, v0, v5}, Lcom/twitter/library/api/upload/z;-><init>(Landroid/content/Context;Lcom/twitter/model/drafts/DraftAttachment;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 426
    :cond_2
    iput-object v8, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->s:Lorg/json/JSONArray;

    .line 428
    :cond_3
    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->l:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->c:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 471
    const-string/jumbo v0, "persistenceVersion"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    const-string/jumbo v0, "draftId"

    iget-wide v4, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->g:J

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 473
    const-string/jumbo v0, "remainingResetsAllowed"

    iget v3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->p:I

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    const-string/jumbo v0, "sessionUserId"

    iget-object v3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->q:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 475
    const-string/jumbo v0, "cardUri"

    iget-object v3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 479
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/z;

    .line 480
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/z;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 482
    :cond_0
    const-string/jumbo v0, "tweetMediaInfo"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    :cond_1
    if-eqz p2, :cond_2

    .line 486
    const-string/jumbo v3, "loadedDraftTweetSet"

    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->j:Lcom/twitter/model/drafts/d;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 487
    const-string/jumbo v0, "loggingInfo"

    iget-object v3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->k:Lcom/twitter/android/client/tweetuploadmanager/d;

    invoke-virtual {v3}, Lcom/twitter/android/client/tweetuploadmanager/d;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string/jumbo v0, "outputStatusSet"

    iget-object v3, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->m:Lcom/twitter/model/core/cm;

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 490
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 486
    goto :goto_1

    :cond_4
    move v1, v2

    .line 488
    goto :goto_2
.end method

.method a(Lws;Lcom/twitter/util/concurrent/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws;",
            "Lcom/twitter/util/concurrent/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 399
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->e:Lws;

    .line 400
    iput-object p2, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->f:Lcom/twitter/util/concurrent/j;

    .line 401
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->i:Z

    .line 433
    return-void
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 499
    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/client/tweetuploadmanager/c;->a(Lorg/json/JSONObject;Z)V

    .line 500
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 503
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->o:Lbmo;

    invoke-virtual {v0}, Lbmo;->b()V

    .line 295
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 390
    invoke-static {p0}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Lcom/twitter/android/client/tweetuploadmanager/c;)V

    .line 391
    return-void
.end method

.method declared-synchronized c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 302
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->b:Z

    .line 309
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->o:Lbmo;

    invoke-virtual {v0}, Lbmo;->a()V

    .line 311
    const/4 v0, 0x0

    .line 312
    iget-object v2, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->e:Lws;

    if-eqz v2, :cond_1

    .line 313
    iget-object v2, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->f:Lcom/twitter/util/concurrent/j;

    if-eqz v2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->f:Lcom/twitter/util/concurrent/j;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/twitter/util/concurrent/j;->cancel(Z)Z

    move v0, v1

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->e:Lws;

    invoke-virtual {v1, p0}, Lws;->a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_1
    monitor-exit p0

    return v0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 334
    iget-wide v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->g:J

    return-wide v0
.end method

.method public g()Lcom/twitter/model/drafts/d;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->j:Lcom/twitter/model/drafts/d;

    return-object v0
.end method

.method public h()Lcom/twitter/android/client/tweetuploadmanager/d;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->k:Lcom/twitter/android/client/tweetuploadmanager/d;

    return-object v0
.end method

.method public i()Lcom/twitter/model/core/cm;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->m:Lcom/twitter/model/core/cm;

    return-object v0
.end method

.method public j()Lcom/twitter/library/resilient/d;
    .locals 2

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->n:Lcom/twitter/library/resilient/d;

    invoke-virtual {v0}, Lcom/twitter/library/resilient/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/client/tweetuploadmanager/c;->a(Lorg/json/JSONObject;Z)V

    .line 357
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->n:Lcom/twitter/library/resilient/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 361
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/twitter/util/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->o:Lbmo;

    return-object v0
.end method

.method public l()Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->q:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->b:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->h:Z

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/upload/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Accessing uploadable media before draft tweet is loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->r:Z

    return v0
.end method

.method q()I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/android/client/tweetuploadmanager/c;->p:I

    return v0
.end method
