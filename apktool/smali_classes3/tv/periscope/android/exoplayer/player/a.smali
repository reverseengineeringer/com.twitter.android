.class public Ltv/periscope/android/exoplayer/player/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/HttpDataSource;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/exoplayer/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer/upstream/TransferListener;

.field private final j:Ldic;

.field private k:Lcom/google/android/exoplayer/upstream/DataSpec;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/exoplayer/player/a;->a:Ljava/util/regex/Pattern;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ltv/periscope/android/exoplayer/player/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;IIZLdic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/upstream/TransferListener;",
            "IIZ",
            "Ldic;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->f:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Ltv/periscope/android/exoplayer/player/a;->g:Lcom/google/android/exoplayer/util/Predicate;

    .line 116
    iput-object p3, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->h:Ljava/util/HashMap;

    .line 118
    iput p4, p0, Ltv/periscope/android/exoplayer/player/a;->d:I

    .line 119
    iput p5, p0, Ltv/periscope/android/exoplayer/player/a;->e:I

    .line 120
    iput-boolean p6, p0, Ltv/periscope/android/exoplayer/player/a;->c:Z

    .line 121
    iput-object p7, p0, Ltv/periscope/android/exoplayer/player/a;->j:Ldic;

    .line 122
    return-void
.end method

.method private a([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, -0x1

    .line 565
    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 567
    :goto_0
    if-nez p3, :cond_2

    .line 585
    :cond_0
    :goto_1
    return v0

    .line 565
    :cond_1
    int-to-long v2, p3

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    iget-wide v6, p0, Ltv/periscope/android/exoplayer/player/a;->r:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_0

    .line 572
    :cond_2
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/a;->m:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 573
    if-ne v1, v0, :cond_3

    .line 574
    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/a;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 576
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 581
    :cond_3
    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->r:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->r:J

    .line 582
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v0, :cond_4

    .line 583
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/TransferListener;->onBytesTransferred(I)V

    :cond_4
    move v0, v1

    .line 585
    goto :goto_1
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 475
    const-wide/16 v0, -0x1

    .line 476
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 477
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 479
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 484
    :cond_0
    :goto_0
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 485
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 486
    sget-object v2, Ltv/periscope/android/exoplayer/player/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 489
    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 491
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 509
    :cond_1
    :goto_1
    return-wide v0

    .line 480
    :catch_0
    move-exception v2

    .line 481
    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unexpected Content-Length ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 495
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 500
    :try_start_2
    const-string/jumbo v6, "DefaultHttpDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Inconsistent headers ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 504
    :catch_1
    move-exception v2

    .line 505
    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 427
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 428
    goto :goto_0

    .line 429
    :cond_0
    if-ne v1, v2, :cond_1

    .line 430
    const-string/jumbo v0, "$Version=\"1\"; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 434
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 436
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 305
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 306
    iget-object v3, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->postBody:[B

    .line 307
    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    .line 308
    iget-wide v6, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    .line 309
    iget v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v8, v9

    .line 311
    :goto_0
    iget-boolean v0, p0, Ltv/periscope/android/exoplayer/player/a;->c:Z

    if-nez v0, :cond_1

    move-object v1, p0

    .line 314
    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/exoplayer/player/a;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 342
    :goto_1
    return-object v0

    :cond_0
    move v8, v10

    .line 309
    goto :goto_0

    :cond_1
    move v0, v10

    .line 321
    :goto_2
    add-int/lit8 v11, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_4

    move-object v1, p0

    move v9, v10

    .line 322
    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/exoplayer/player/a;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 325
    const/16 v9, 0x12c

    if-eq v0, v9, :cond_2

    const/16 v9, 0x12d

    if-eq v0, v9, :cond_2

    const/16 v9, 0x12e

    if-eq v0, v9, :cond_2

    const/16 v9, 0x12f

    if-eq v0, v9, :cond_2

    if-nez v3, :cond_3

    const/16 v3, 0x133

    if-eq v0, v3, :cond_2

    const/16 v3, 0x134

    if-ne v0, v3, :cond_3

    .line 334
    :cond_2
    const/4 v3, 0x0

    .line 335
    const-string/jumbo v0, "Location"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v12, "Set-Cookie"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 337
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    invoke-direct {p0, v0, v2}, Ltv/periscope/android/exoplayer/player/a;->a(Ljava/util/List;Ljava/net/URL;)V

    .line 340
    invoke-static {v2, v9}, Ltv/periscope/android/exoplayer/player/a;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move v0, v11

    .line 344
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 342
    goto :goto_1

    .line 347
    :cond_4
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 380
    iget v1, p0, Ltv/periscope/android/exoplayer/player/a;->d:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 381
    iget v1, p0, Ltv/periscope/android/exoplayer/player/a;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 382
    iget-object v3, p0, Ltv/periscope/android/exoplayer/player/a;->h:Ljava/util/HashMap;

    monitor-enter v3

    .line 383
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/a;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 388
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    :cond_2
    const-string/jumbo v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_3
    const-string/jumbo v1, "User-Agent"

    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    if-nez p7, :cond_4

    .line 396
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_4
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/a;->j:Ldic;

    invoke-virtual {v1, p1}, Ldic;->a(Ljava/net/URL;)Ljava/util/List;

    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 400
    invoke-static {v1}, Ltv/periscope/android/exoplayer/player/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 401
    const-string/jumbo v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_5
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 404
    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 405
    if-eqz p2, :cond_7

    .line 406
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 407
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 408
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 409
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 410
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 414
    :goto_2
    return-object v0

    .line 404
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 412
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    if-nez p1, :cond_0

    .line 449
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string/jumbo v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    .line 351
    if-eqz p1, :cond_1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 357
    iget-object v3, p0, Ltv/periscope/android/exoplayer/player/a;->j:Ldic;

    invoke-virtual {v3, v0, p2}, Ldic;->a(Ljava/net/HttpCookie;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string/jumbo v2, "DefaultHttpDataSource"

    const-string/jumbo v3, "cookie parsing failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 365
    :cond_1
    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 521
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->q:J

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 526
    :cond_0
    sget-object v0, Ltv/periscope/android/exoplayer/player/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 527
    if-nez v0, :cond_1

    .line 528
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 531
    :cond_1
    :goto_1
    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->q:J

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/a;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 532
    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->o:J

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/a;->q:J

    sub-long/2addr v2, v4

    array-length v1, v0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 533
    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/a;->m:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 534
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 537
    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 538
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 540
    :cond_3
    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->q:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->q:J

    .line 541
    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v2, :cond_1

    .line 542
    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/upstream/TransferListener;->onBytesTransferred(I)V

    goto :goto_1

    .line 547
    :cond_4
    sget-object v1, Ltv/periscope/android/exoplayer/player/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 594
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    .line 600
    :cond_0
    return-void

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string/jumbo v1, "DefaultHttpDataSource"

    const-string/jumbo v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected final a()J
    .locals 4

    .prologue
    .line 298
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->r:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public clearAllRequestProperties()V
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/a;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/a;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    monitor-exit v1

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 240
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ltv/periscope/android/exoplayer/player/a;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer/util/Util;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :try_start_1
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_0
    iput-object v5, p0, Ltv/periscope/android/exoplayer/player/a;->m:Ljava/io/InputStream;

    .line 250
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/a;->c()V

    .line 251
    iget-boolean v0, p0, Ltv/periscope/android/exoplayer/player/a;->n:Z

    if-eqz v0, :cond_1

    .line 252
    iput-boolean v4, p0, Ltv/periscope/android/exoplayer/player/a;->n:Z

    .line 253
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferEnd()V

    .line 258
    :cond_1
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_2
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/a;->k:Lcom/google/android/exoplayer/upstream/DataSpec;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/DataSpec;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    iput-object v5, p0, Ltv/periscope/android/exoplayer/player/a;->m:Ljava/io/InputStream;

    .line 250
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/a;->c()V

    .line 251
    iget-boolean v1, p0, Ltv/periscope/android/exoplayer/player/a;->n:Z

    if-eqz v1, :cond_2

    .line 252
    iput-boolean v4, p0, Ltv/periscope/android/exoplayer/player/a;->n:Z

    .line 253
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferEnd()V

    :cond_2
    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xc8

    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 160
    iput-object p1, p0, Ltv/periscope/android/exoplayer/player/a;->k:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 161
    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->r:J

    .line 162
    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->q:J

    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Ltv/periscope/android/exoplayer/player/a;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :try_start_1
    iget-object v4, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 180
    if-lt v4, v8, :cond_0

    const/16 v5, 0x12b

    if-le v4, v5, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 182
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/a;->c()V

    .line 183
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer/upstream/DataSpec;)V

    throw v1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v7}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/DataSpec;I)V

    throw v1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/a;->c()V

    .line 175
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v7}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/DataSpec;I)V

    throw v1

    .line 187
    :cond_1
    iget-object v5, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 188
    iget-object v6, p0, Ltv/periscope/android/exoplayer/player/a;->g:Lcom/google/android/exoplayer/util/Predicate;

    if-eqz v6, :cond_2

    iget-object v6, p0, Ltv/periscope/android/exoplayer/player/a;->g:Lcom/google/android/exoplayer/util/Predicate;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 189
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/a;->c()V

    .line 190
    new-instance v0, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v5, p1}, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/DataSpec;)V

    throw v0

    .line 196
    :cond_2
    if-ne v4, v8, :cond_3

    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_3

    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    :cond_3
    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->o:J

    .line 199
    iget v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    .line 200
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Ltv/periscope/android/exoplayer/player/a;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 201
    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5

    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    :goto_0
    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    .line 213
    :goto_1
    :try_start_2
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    iput-boolean v7, p0, Ltv/periscope/android/exoplayer/player/a;->n:Z

    .line 220
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->i:Lcom/google/android/exoplayer/upstream/TransferListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferStart()V

    .line 224
    :cond_4
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    return-wide v0

    .line 201
    :cond_5
    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/a;->o:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_0

    .line 209
    :cond_7
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/a;->p:J

    goto :goto_1

    .line 214
    :catch_2
    move-exception v0

    .line 215
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/a;->c()V

    .line 216
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v7}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/DataSpec;I)V

    throw v1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 230
    :try_start_0
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/a;->b()V

    .line 231
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/exoplayer/player/a;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/a;->k:Lcom/google/android/exoplayer/upstream/DataSpec;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/DataSpec;I)V

    throw v1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/a;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
