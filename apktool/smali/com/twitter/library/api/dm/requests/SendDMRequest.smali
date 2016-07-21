.class public abstract Lcom/twitter/library/api/dm/requests/SendDMRequest;
.super Lcom/twitter/library/api/upload/y;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/upload/y;",
        "Lcom/twitter/util/z",
        "<",
        "Lbmr;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field public a:Lcom/twitter/model/dms/da;

.field protected final b:Lcom/twitter/library/provider/dk;

.field protected final c:Lcom/twitter/library/provider/e;

.field private final l:Lcom/twitter/library/client/Session;

.field private m:Z

.field private n:Ljava/lang/String;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/twitter/model/dms/bd;

.field private t:Lcom/twitter/model/drafts/DraftAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->i:I

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->j:I

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->k:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 5

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/api/upload/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 122
    new-instance v0, Lcom/twitter/library/service/k;

    invoke-direct {v0}, Lcom/twitter/library/service/k;-><init>()V

    new-instance v1, Lcom/twitter/library/service/l;

    invoke-direct {v1, p1}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/service/t;

    sget v2, Lcom/twitter/library/api/dm/requests/SendDMRequest;->i:I

    sget v3, Lcom/twitter/library/api/dm/requests/SendDMRequest;->j:I

    sget v4, Lcom/twitter/library/api/dm/requests/SendDMRequest;->k:I

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/service/t;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 127
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->b:Lcom/twitter/library/provider/dk;

    .line 128
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->c:Lcom/twitter/library/provider/e;

    .line 129
    iput-object p3, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->l:Lcom/twitter/library/client/Session;

    .line 130
    return-void
.end method

.method private a(Lcom/twitter/model/dms/bd;Lcom/twitter/model/dms/bz;JLjava/lang/String;Lcom/twitter/library/api/dm/requests/o;)Lcom/twitter/internal/network/HttpOperation;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 231
    invoke-direct {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "1.1"

    aput-object v2, v1, v8

    const/4 v2, 0x1

    const-string/jumbo v3, "dm"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "new"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/library/network/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 234
    new-instance v0, Lcom/twitter/library/network/j;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    invoke-direct {v0, v1, v7}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/y;

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/library/service/ab;->d:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v1, v2}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/model/dms/bd;Lcom/twitter/model/dms/bz;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Ljava/util/List;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->g:Lcom/twitter/internal/android/service/d;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/android/service/d;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/twitter/library/network/j;->a(Z)Lcom/twitter/library/network/j;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/library/api/upload/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    .line 508
    new-instance v2, Lbmo;

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v5, v3}, Lbmo;-><init>(ILjava/lang/String;IZ)V

    .line 510
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lbmq;->a(Lcom/twitter/util/z;Ljava/lang/String;)V

    .line 511
    new-instance v3, Lcom/twitter/library/api/upload/i;

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/twitter/library/api/upload/i;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 514
    invoke-static {}, Lbjp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-static {v0}, Lcom/twitter/util/ap;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p1, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    iget-object v1, p1, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    sget-object v4, Lcom/twitter/library/api/upload/MediaUsage;->d:Lcom/twitter/library/api/upload/MediaUsage;

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/twitter/library/api/upload/i;->a(Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/library/api/upload/MediaUsage;Lcom/twitter/util/z;)Lcom/twitter/library/api/upload/l;

    move-result-object v0

    .line 530
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/h;

    :goto_1
    return-object v0

    .line 518
    :cond_0
    invoke-virtual {p1, v5}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/twitter/library/media/util/t;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 521
    :goto_2
    if-nez v0, :cond_2

    .line 522
    new-instance v0, Lcom/twitter/library/api/upload/h;

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/media/util/MediaException;

    const-string/jumbo v4, "media is null or failed to prepare"

    invoke-direct {v3, v4}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/api/upload/h;-><init>(Lcom/twitter/media/model/MediaFile;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 519
    goto :goto_2

    .line 524
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/twitter/library/api/upload/MediaUsage;->d:Lcom/twitter/library/api/upload/MediaUsage;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/twitter/library/api/upload/i;->a(Lcom/twitter/media/model/MediaFile;Ljava/util/List;Lcom/twitter/util/z;Lcom/twitter/library/api/upload/MediaUsage;)Lcom/twitter/library/api/upload/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Lcom/twitter/model/dms/bo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/g;",
            ">;)",
            "Lcom/twitter/model/dms/bo;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    .line 422
    invoke-virtual {v0}, Lcom/twitter/model/dms/g;->i()I

    move-result v2

    if-nez v2, :cond_0

    .line 423
    check-cast v0, Lcom/twitter/model/dms/bo;

    .line 427
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 465
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    const-string/jumbo v1, "debug_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 468
    const-string/jumbo v1, "dm_staging_enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const-string/jumbo v1, "dm_staging_host"

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->q:Lcom/twitter/library/network/ar;

    iget-object v2, v2, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->q:Lcom/twitter/library/network/ar;

    iget-object v0, v0, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/twitter/model/dms/bd;Lcom/twitter/model/dms/bz;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dms/bd;",
            "Lcom/twitter/model/dms/bz;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 249
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "text"

    invoke-virtual {p1}, Lcom/twitter/model/dms/bd;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "request_id"

    invoke-virtual {p1}, Lcom/twitter/model/dms/bd;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "include_cards"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "cards_platform"

    const-string/jumbo v5, "Android-12"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "dm_users"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->b([Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 257
    if-eqz p5, :cond_0

    .line 258
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "media_id"

    invoke-direct {v1, v2, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 261
    :cond_0
    iget-object v1, p1, Lcom/twitter/model/dms/bd;->e:Ljava/lang/String;

    invoke-static {v1}, Lbjr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "conversation_id"

    iget-object v3, p1, Lcom/twitter/model/dms/bd;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 270
    :goto_0
    if-eqz p2, :cond_1

    iget-wide v2, p2, Lcom/twitter/model/dms/bz;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 271
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "tweet_id"

    iget-wide v4, p2, Lcom/twitter/model/dms/bz;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 272
    iget-object v1, p2, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-object v1, v1, Lcom/twitter/model/core/as;->m:Lcqg;

    .line 273
    if-eqz v1, :cond_1

    .line 274
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "impression_id"

    iget-object v1, v1, Lcqg;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 278
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/dms/bd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p3, p4}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v1

    .line 267
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "recipient_ids"

    const-string/jumbo v4, ","

    invoke-static {v4, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0
.end method

.method private a(ILcom/twitter/library/provider/e;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 434
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->b:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/bd;ILcom/twitter/library/provider/e;)V

    .line 435
    invoke-virtual {p2}, Lcom/twitter/library/provider/e;->a()V

    .line 437
    :cond_0
    return-void
.end method

.method private a(JLcom/twitter/model/drafts/DraftAttachment;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x6

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    .line 640
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v6, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v9, "app:twitter_service:direct_messages"

    aput-object v9, v6, v2

    if-eqz p5, :cond_2

    const-string/jumbo v2, "retry_dm"

    :goto_0
    aput-object v2, v6, v5

    if-eqz p6, :cond_3

    const-string/jumbo v2, "cancel"

    :goto_1
    aput-object v2, v6, v7

    invoke-virtual {v3, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v3, "has_media"

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "connected"

    :goto_2
    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 650
    iget-boolean v3, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->m:Z

    if-eqz v3, :cond_0

    .line 651
    invoke-virtual {v2, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 653
    :cond_0
    if-eqz p7, :cond_1

    .line 654
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->k(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 656
    :cond_1
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 658
    iget-object v2, p3, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    iget-object v6, v2, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    if-eqz p6, :cond_5

    :goto_3
    if-eqz p6, :cond_6

    :goto_4
    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(JLjava/lang/String;IILcom/twitter/internal/network/k;)V

    .line 663
    return-void

    .line 640
    :cond_2
    const-string/jumbo v2, "send_dm"

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "failure"

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "disconnected"

    goto :goto_2

    :cond_5
    move v7, v5

    .line 658
    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4
.end method

.method private a(JLjava/lang/String;IILcom/twitter/internal/network/k;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 594
    packed-switch p4, :pswitch_data_0

    .line 609
    const-string/jumbo v0, "unknown"

    .line 614
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "app:twitter_service:dm_with_media"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v1, "has_media"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "connected"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 619
    iget-boolean v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->m:Z

    if-eqz v1, :cond_0

    .line 620
    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 622
    :cond_0
    const/4 v1, -0x1

    if-eq p5, v1, :cond_1

    .line 623
    invoke-virtual {v0, p5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 625
    :cond_1
    if-eqz p6, :cond_2

    .line 626
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    invoke-static {v1, v0, p6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/internal/network/k;)V

    .line 628
    :cond_2
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 629
    return-void

    .line 596
    :pswitch_0
    const-string/jumbo v0, "success"

    goto :goto_0

    .line 600
    :pswitch_1
    const-string/jumbo v0, "error"

    goto :goto_0

    .line 604
    :pswitch_2
    const-string/jumbo v0, "cancel"

    goto :goto_0

    .line 614
    :cond_3
    const-string/jumbo v1, "disconnected"

    goto :goto_1

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/twitter/internal/android/service/ab;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 453
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    const-string/jumbo v1, "app:twitter_service:direct_messages:create"

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/api/af;->a(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)V

    goto :goto_0

    .line 453
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/internal/network/k;Z)V
    .locals 2

    .prologue
    .line 332
    if-nez p2, :cond_0

    .line 344
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->m:Z

    if-eqz v0, :cond_1

    .line 337
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 340
    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "has_media"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Lcom/twitter/internal/network/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 342
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/internal/network/k;)V

    .line 343
    invoke-static {p1}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 340
    :cond_2
    const-string/jumbo v0, "no_media"

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/twitter/model/drafts/DraftAttachment;Z)Lcom/twitter/library/api/upload/h;
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 479
    .line 481
    const/4 v7, 0x0

    .line 484
    :try_start_0
    invoke-direct {p0, p1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/library/api/upload/h;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 492
    :goto_0
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lbmq;->b(Lcom/twitter/util/z;Ljava/lang/String;)V

    .line 494
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    const-string/jumbo v5, "Upload media failed"

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(JLcom/twitter/model/drafts/DraftAttachment;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 499
    :cond_1
    return-object v0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :goto_1
    const/4 v7, 0x1

    .line 487
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v8

    move-object v8, v9

    .line 490
    goto :goto_0

    .line 488
    :catch_1
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v8

    move-object v8, v9

    goto :goto_0

    .line 485
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method a(Lcom/twitter/library/api/upload/z;Z)Lcom/twitter/library/service/aa;
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 536
    new-instance v5, Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {v5}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 537
    new-instance v0, Lcom/twitter/library/api/upload/s;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    const-string/jumbo v2, "set_metadata"

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->l:Lcom/twitter/library/client/Session;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/api/upload/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/upload/z;Lcom/twitter/util/concurrent/ObservablePromise;)V

    .line 539
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 543
    const/4 v7, 0x0

    .line 546
    :try_start_0
    invoke-virtual {v5}, Lcom/twitter/util/concurrent/ObservablePromise;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 554
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {p1}, Lcom/twitter/library/api/upload/z;->b()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v4

    const-string/jumbo v5, "Upload media metadata failed"

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(JLcom/twitter/model/drafts/DraftAttachment;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 564
    :cond_1
    return-object v0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :goto_1
    const/4 v7, 0x1

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v8

    move-object v8, v9

    .line 552
    goto :goto_0

    .line 550
    :catch_1
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v8

    move-object v8, v9

    goto :goto_0

    .line 547
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method a(Lcom/twitter/library/service/aa;Lcom/twitter/model/drafts/DraftAttachment;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 300
    if-nez p2, :cond_0

    .line 301
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/model/drafts/DraftAttachment;Z)Lcom/twitter/library/api/upload/h;

    move-result-object v0

    .line 305
    if-nez v0, :cond_1

    .line 306
    invoke-virtual {p1, v6}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 307
    new-instance v0, Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException;

    const-string/jumbo v1, "Upload media failed"

    invoke-direct {v0, v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/h;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 310
    new-instance v0, Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException;

    const-string/jumbo v1, "Upload media failed"

    invoke-direct {v0, v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/h;->a()J

    move-result-wide v0

    .line 313
    new-instance v2, Lcom/twitter/library/api/upload/z;

    invoke-direct {v2, p2}, Lcom/twitter/library/api/upload/z;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 314
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/twitter/library/api/upload/z;->a(JJ)V

    .line 315
    invoke-virtual {v2}, Lcom/twitter/library/api/upload/z;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 317
    invoke-virtual {p0, v2, p3}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/library/api/upload/z;Z)Lcom/twitter/library/service/aa;

    move-result-object v2

    .line 318
    if-nez v2, :cond_3

    .line 319
    invoke-virtual {p1, v6}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 320
    new-instance v0, Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException;

    const-string/jumbo v1, "Upload media metadata failed"

    invoke-direct {v0, v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_3
    invoke-virtual {v2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 322
    invoke-virtual {p1, v2}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 323
    new-instance v0, Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException;

    const-string/jumbo v1, "Upload media metadata failed"

    invoke-direct {v0, v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lbmr;)V
    .locals 4

    .prologue
    .line 569
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->d:Ljava/lang/String;

    iget-object v1, p1, Lbmr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->b:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    iget v2, p1, Lbmr;->c:I

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->c:Lcom/twitter/library/provider/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/provider/dk;->b(Lcom/twitter/model/dms/bd;ILcom/twitter/library/provider/e;)V

    .line 571
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->c:Lcom/twitter/library/provider/e;

    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 573
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 8
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
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 348
    invoke-direct {p0, p1, v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/internal/android/service/ab;Z)V

    .line 350
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 351
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v3

    .line 352
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->S()Lcom/twitter/library/provider/e;

    move-result-object v4

    .line 353
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 354
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    .line 356
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 397
    :pswitch_0
    invoke-direct {p0, v6, v4}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(ILcom/twitter/library/provider/e;)V

    .line 417
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->M()Lcom/twitter/library/service/ab;

    move-result-object v5

    .line 360
    invoke-virtual {v3}, Lcom/twitter/internal/network/HttpOperation;->q()Lcom/twitter/internal/network/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/dm/requests/o;

    invoke-virtual {v0}, Lcom/twitter/library/api/dm/requests/o;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/da;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a:Lcom/twitter/model/dms/da;

    .line 361
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a:Lcom/twitter/model/dms/da;

    invoke-virtual {v0}, Lcom/twitter/model/dms/da;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Ljava/util/List;)Lcom/twitter/model/dms/bo;

    move-result-object v3

    .line 363
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v3, Lcom/twitter/model/dms/bo;->d:J

    :goto_2
    iput-wide v0, v3, Lcom/twitter/model/dms/bo;->g:J

    .line 364
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->b:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    iget-object v6, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a:Lcom/twitter/model/dms/da;

    invoke-virtual {v0, v1, v3, v6, v4}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/bd;Lcom/twitter/model/dms/bo;Lcom/twitter/model/dms/as;Lcom/twitter/library/provider/e;)V

    .line 365
    invoke-virtual {v4}, Lcom/twitter/library/provider/e;->a()V

    .line 367
    iget-object v0, v3, Lcom/twitter/model/dms/bo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->n:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->t:Lcom/twitter/model/drafts/DraftAttachment;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->t:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-virtual {v0, v2}, Lcom/twitter/model/drafts/DraftAttachment;->b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a:Lcom/twitter/model/dms/da;

    iget-object v0, v0, Lcom/twitter/model/dms/da;->a:Ljava/util/List;

    .line 373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/co;

    .line 377
    iget-wide v6, v0, Lcom/twitter/model/dms/co;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_3

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    iget-wide v0, v0, Lcom/twitter/model/dms/bd;->d:J

    goto :goto_2

    .line 379
    :cond_4
    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->b:Lcom/twitter/library/provider/dk;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;[JLcom/twitter/library/provider/e;)V

    .line 383
    :cond_5
    new-instance v0, Lcom/twitter/library/api/dm/requests/f;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/library/api/dm/requests/f;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->b(Lcom/twitter/internal/android/service/AsyncOperation;)V

    goto/16 :goto_1

    .line 387
    :pswitch_2
    invoke-static {}, Lbjp;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    invoke-direct {p0, v1, v4}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(ILcom/twitter/library/provider/e;)V

    goto/16 :goto_1

    .line 391
    :cond_6
    invoke-direct {p0, v6, v4}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(ILcom/twitter/library/provider/e;)V

    goto/16 :goto_1

    .line 402
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 403
    invoke-direct {p0, v6, v4}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(ILcom/twitter/library/provider/e;)V

    .line 406
    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/twitter/internal/network/HttpOperation;->q()Lcom/twitter/internal/network/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/dm/requests/o;

    invoke-virtual {v0}, Lcom/twitter/library/api/dm/requests/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    .line 407
    :goto_4
    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->r:Ljava/util/Set;

    .line 409
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->r:Ljava/util/Set;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->r:Ljava/util/Set;

    const/16 v1, 0x15d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :cond_9
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    iget-object v0, v0, Lcom/twitter/model/dms/bd;->e:Ljava/lang/String;

    invoke-static {v0}, Lbjr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->b:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    iget-object v1, v1, Lcom/twitter/model/dms/bd;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/twitter/library/provider/dk;->d(Ljava/lang/String;ZLcom/twitter/library/provider/e;)V

    .line 413
    invoke-virtual {v4}, Lcom/twitter/library/provider/e;->a()V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 406
    goto :goto_4

    .line 356
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/twitter/model/dms/bd;Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/library/service/aa;Lcom/twitter/model/dms/bz;)V
    .locals 20

    .prologue
    .line 167
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    .line 168
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/library/api/dm/requests/SendDMRequest;->t:Lcom/twitter/model/drafts/DraftAttachment;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->e()Z

    move-result v12

    .line 174
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v12}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/library/service/aa;Lcom/twitter/model/drafts/DraftAttachment;Z)Ljava/lang/String;
    :try_end_0
    .catch Lcom/twitter/library/api/dm/requests/SendDMRequest$UploadMessageMediaException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    .line 180
    iget-wide v8, v4, Lcom/twitter/library/service/ab;->c:J

    .line 181
    new-instance v11, Lcom/twitter/library/api/dm/requests/o;

    invoke-direct {v11}, Lcom/twitter/library/api/dm/requests/o;-><init>()V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    .line 182
    invoke-direct/range {v5 .. v11}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/model/dms/bd;Lcom/twitter/model/dms/bz;JLjava/lang/String;Lcom/twitter/library/api/dm/requests/o;)Lcom/twitter/internal/network/HttpOperation;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v19

    .line 187
    if-eqz v19, :cond_6

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 190
    const-string/jumbo v4, "cancel"

    .line 196
    :goto_0
    new-instance v7, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v7, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v14, "app:twitter_service:direct_messages"

    aput-object v14, v13, v5

    const/4 v14, 0x1

    if-eqz v12, :cond_4

    const-string/jumbo v5, "retry_dm"

    :goto_1
    aput-object v5, v13, v14

    const/4 v5, 0x2

    aput-object v4, v13, v5

    invoke-virtual {v7, v13}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 200
    if-eqz v10, :cond_5

    const/4 v5, 0x1

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v4, v1, v5}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/internal/network/k;Z)V

    .line 201
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 202
    invoke-virtual {v6}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v4

    .line 208
    :goto_3
    if-eqz p2, :cond_0

    .line 209
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    iget-object v0, v5, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v4, :cond_7

    const/16 v17, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const/16 v18, -0x1

    :goto_5
    move-object/from16 v13, p0

    move-wide v14, v8

    invoke-direct/range {v13 .. v19}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(JLjava/lang/String;IILcom/twitter/internal/network/k;)V

    .line 216
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/service/aa;->i()Lcom/twitter/library/service/w;

    move-result-object v4

    if-nez v4, :cond_1

    .line 217
    invoke-virtual {v11}, Lcom/twitter/library/api/dm/requests/o;->a()Lcom/twitter/library/service/a;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/w;)V

    .line 219
    :cond_1
    :goto_6
    return-void

    .line 191
    :cond_2
    move-object/from16 v0, v19

    iget v4, v0, Lcom/twitter/internal/network/k;->a:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    .line 192
    const-string/jumbo v4, "success"

    goto :goto_0

    .line 194
    :cond_3
    const-string/jumbo v4, "failure"

    goto :goto_0

    .line 196
    :cond_4
    const-string/jumbo v5, "send_dm"

    goto :goto_1

    .line 200
    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 204
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 205
    const/4 v4, 0x0

    goto :goto_3

    .line 209
    :cond_7
    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    invoke-static/range {v19 .. v19}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Lcom/twitter/internal/network/k;)I

    move-result v18

    goto :goto_5

    .line 175
    :catch_0
    move-exception v4

    goto :goto_6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lbmr;

    invoke-virtual {p0, p1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lbmr;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->m:Z

    .line 149
    return-void
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)V
    .locals 1
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
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->m:Z

    .line 224
    invoke-direct {p0, p1, v0}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a(Lcom/twitter/internal/android/service/ab;Z)V

    .line 225
    return-void
.end method

.method public abstract e()Z
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->r:Ljava/util/Set;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/SendDMRequest;->s:Lcom/twitter/model/dms/bd;

    iget-wide v0, v0, Lcom/twitter/model/dms/bd;->d:J

    goto :goto_0
.end method
