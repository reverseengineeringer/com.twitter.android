.class public Ltv/periscope/android/exoplayer/player/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/exoplayer/player/k;
.implements Ltv/periscope/android/video/rtmp/e;


# instance fields
.field private A:J

.field private B:Ltv/periscope/android/video/rtmp/o;

.field private C:Ltv/periscope/android/video/rtmp/o;

.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ltv/periscope/android/exoplayer/player/e;

.field private d:Ltv/periscope/android/video/rtmp/Connection;

.field private e:Ltv/periscope/android/exoplayer/player/q;

.field private f:Ltv/periscope/android/exoplayer/player/q;

.field private g:Ltv/periscope/android/exoplayer/player/o;

.field private h:Ljava/util/Timer;

.field private i:J

.field private j:Z

.field private k:J

.field private l:Ltv/periscope/android/video/rtmp/o;

.field private m:Ltv/periscope/android/video/rtmp/o;

.field private n:J

.field private o:J

.field private p:Ltv/periscope/android/video/rtmp/o;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltv/periscope/android/exoplayer/player/o;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->e:Ltv/periscope/android/exoplayer/player/q;

    .line 43
    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/exoplayer/player/m;->j:Z

    .line 54
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    .line 56
    new-instance v0, Ltv/periscope/android/video/rtmp/o;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/o;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->l:Ltv/periscope/android/video/rtmp/o;

    .line 57
    new-instance v0, Ltv/periscope/android/video/rtmp/o;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/o;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->m:Ltv/periscope/android/video/rtmp/o;

    .line 58
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->n:J

    .line 59
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->o:J

    .line 61
    new-instance v0, Ltv/periscope/android/video/rtmp/o;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/o;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->p:Ltv/periscope/android/video/rtmp/o;

    .line 62
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->q:J

    .line 63
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->r:J

    .line 64
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->s:J

    .line 65
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->t:J

    .line 66
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->u:J

    .line 67
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->v:J

    .line 68
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->w:J

    .line 70
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->x:J

    .line 71
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->y:J

    .line 72
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->z:J

    .line 73
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->A:J

    .line 74
    new-instance v0, Ltv/periscope/android/video/rtmp/o;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/o;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->B:Ltv/periscope/android/video/rtmp/o;

    .line 75
    new-instance v0, Ltv/periscope/android/video/rtmp/o;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/o;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->C:Ltv/periscope/android/video/rtmp/o;

    .line 125
    iput-object p1, p0, Ltv/periscope/android/exoplayer/player/m;->b:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Ltv/periscope/android/exoplayer/player/m;->a:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Ltv/periscope/android/exoplayer/player/m;->g:Ltv/periscope/android/exoplayer/player/o;

    .line 128
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/exoplayer/player/m;)J
    .locals 4

    .prologue
    .line 33
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->q:J

    return-wide v0
.end method

.method static synthetic a(Ltv/periscope/android/exoplayer/player/m;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/exoplayer/player/m;->b(J)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 458
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->i:J

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    .line 460
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 462
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->y:J

    .line 464
    :cond_0
    if-eqz p1, :cond_2

    .line 466
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 468
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->n:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 469
    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/m;->m:Ltv/periscope/android/video/rtmp/o;

    invoke-virtual {v2, v0, v1}, Ltv/periscope/android/video/rtmp/o;->a(D)V

    .line 471
    :cond_1
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :goto_0
    monitor-exit p0

    return-void

    .line 475
    :cond_2
    :try_start_1
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 477
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->o:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 478
    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/m;->l:Ltv/periscope/android/video/rtmp/o;

    invoke-virtual {v2, v0, v1}, Ltv/periscope/android/video/rtmp/o;->a(D)V

    .line 480
    :cond_3
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v6, 0x0

    .line 582
    monitor-enter p0

    .line 584
    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->s:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->s:J

    .line 585
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->t:J

    .line 586
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->A:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->A:J

    .line 590
    const-string/jumbo v0, "RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Start to first packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->y:J

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->x:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string/jumbo v0, "RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Start to first frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->A:J

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->x:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->u:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 595
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 596
    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->w:J

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->u:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->w:J

    .line 597
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->u:J

    .line 599
    :cond_1
    monitor-exit p0

    .line 600
    return-void

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Ltv/periscope/android/exoplayer/player/m;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/m;->h()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Ltv/periscope/android/video/rtmp/Connection;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/Connection;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    .line 151
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/32 v2, 0x2625a0

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/video/rtmp/Connection;->a(J)V

    .line 152
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ljava/lang/String;Ltv/periscope/android/video/rtmp/e;)V

    .line 153
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/16 v5, 0x2f

    .line 157
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 165
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 166
    const-string/jumbo v4, "t="

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 168
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 172
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_1

    .line 174
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_1
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 177
    if-gtz v5, :cond_2

    .line 213
    :goto_0
    return-void

    .line 181
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 182
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 184
    const/16 v0, 0x50

    if-ne v3, v0, :cond_3

    const-string/jumbo v0, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const/16 v3, 0x1bb

    .line 187
    const-string/jumbo v1, "RTMPS"

    .line 188
    new-instance v0, Ltv/periscope/android/video/rtmp/Connection;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/Connection;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    .line 189
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/32 v8, 0x2625a0

    invoke-virtual {v0, v8, v9}, Ltv/periscope/android/video/rtmp/Connection;->a(J)V

    .line 190
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ltv/periscope/android/video/rtmp/Connection;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/video/rtmp/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    :cond_3
    monitor-enter p0

    .line 206
    :try_start_1
    iget-boolean v0, p0, Ltv/periscope/android/exoplayer/player/m;->j:Z

    if-eqz v0, :cond_4

    .line 208
    monitor-exit p0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 210
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ltv/periscope/android/exoplayer/player/m;->j:Z

    .line 211
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->g:Ltv/periscope/android/exoplayer/player/o;

    invoke-interface {v0}, Ltv/periscope/android/exoplayer/player/o;->b()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v2, 0xbb8

    .line 486
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->h:Ljava/util/Timer;

    .line 487
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->h:Ljava/util/Timer;

    new-instance v1, Ltv/periscope/android/exoplayer/player/n;

    invoke-direct {v1, p0}, Ltv/periscope/android/exoplayer/player/n;-><init>(Ltv/periscope/android/exoplayer/player/m;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 495
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 502
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->h:Ljava/util/Timer;

    .line 505
    :cond_0
    return-void
.end method

.method private h()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2328

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 510
    const/4 v1, 0x0

    .line 511
    monitor-enter p0

    .line 513
    :try_start_0
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->i:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 515
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->i:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 517
    const-string/jumbo v1, "RTMP"

    const-string/jumbo v2, "Connect timeout"

    invoke-static {v1, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->i:J

    .line 519
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    move v1, v0

    .line 532
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/m;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 537
    :goto_1
    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->g()V

    .line 540
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/m;->e()V

    .line 542
    :cond_1
    return-void

    .line 523
    :cond_2
    :try_start_1
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 525
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 527
    const-string/jumbo v1, "RTMP"

    const-string/jumbo v2, "No data timeout"

    invoke-static {v1, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->k:J

    move v1, v0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private i()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 548
    monitor-enter p0

    .line 550
    :try_start_0
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->r:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 552
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->s:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Ltv/periscope/android/exoplayer/player/m;->r:J

    sub-long v6, v2, v6

    div-long/2addr v4, v6

    long-to-double v4, v4

    .line 553
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->p:Ltv/periscope/android/video/rtmp/o;

    invoke-virtual {v1, v4, v5}, Ltv/periscope/android/video/rtmp/o;->a(D)V

    .line 554
    const-string/jumbo v1, "RTMP"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "FPS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->s:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    .line 558
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->u:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 560
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->u:J

    .line 561
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->v:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->v:J

    .line 574
    :cond_0
    :goto_0
    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->r:J

    .line 575
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->s:J

    .line 576
    monitor-exit p0

    .line 577
    return v0

    .line 565
    :cond_1
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->u:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2328

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 567
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "No video timeout"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const/4 v0, 0x1

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    if-lez p1, :cond_0

    .line 219
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    aput-object v1, v0, v2

    .line 223
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 225
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 227
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    const-string/jumbo v2, "fast-play"

    invoke-virtual {v1, v2, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 233
    aput-object v1, v0, v2

    .line 234
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 236
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    const-string/jumbo v2, "play"

    invoke-virtual {v1, v2, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/16 v8, 0x3e8

    .line 433
    monitor-enter p0

    .line 435
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->z:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 437
    iget-wide p1, p0, Ltv/periscope/android/exoplayer/player/m;->z:J

    .line 439
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->e:Ltv/periscope/android/exoplayer/player/q;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->e:Ltv/periscope/android/exoplayer/player/q;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/q;->getBufferedPositionUs()J

    move-result-wide v0

    .line 443
    div-long v2, v0, v8

    sub-long/2addr v2, p1

    long-to-double v2, v2

    .line 444
    const-string/jumbo v4, "RTMP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Audio queue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    double-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->B:Ltv/periscope/android/video/rtmp/o;

    div-double/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/video/rtmp/o;->a(D)V

    .line 447
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/q;->getBufferedPositionUs()J

    move-result-wide v0

    .line 450
    div-long v2, v0, v8

    sub-long/2addr v2, p1

    long-to-double v2, v2

    .line 451
    const-string/jumbo v4, "RTMP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Video queue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    double-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->C:Ltv/periscope/android/video/rtmp/o;

    div-double/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/video/rtmp/o;->a(D)V

    .line 454
    :cond_2
    return-void

    .line 439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v2, -0x1

    .line 376
    const-string/jumbo v0, "trackinfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;

    move v1, v11

    .line 377
    :goto_0
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 379
    aget-object v0, v7, v1

    check-cast v0, Ljava/util/Map;

    .line 380
    const-string/jumbo v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 381
    const-string/jumbo v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 383
    const-string/jumbo v3, "sprop-parameter-sets"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 384
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Double;

    .line 385
    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Double;

    .line 387
    new-instance v0, Ltv/periscope/android/exoplayer/player/r;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    iget-object v6, p0, Ltv/periscope/android/exoplayer/player/m;->g:Ltv/periscope/android/exoplayer/player/o;

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/exoplayer/player/r;-><init>(IILjava/lang/String;IILtv/periscope/android/exoplayer/player/o;)V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    .line 388
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    iget-object v3, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v3}, Ltv/periscope/android/exoplayer/player/q;->a(Ltv/periscope/android/video/rtmp/Connection;)V

    .line 377
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_1
    const-string/jumbo v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 391
    const-string/jumbo v3, "config"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 392
    const-string/jumbo v0, "audiochannels"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Double;

    .line 393
    const-string/jumbo v0, "audiosamplerate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Double;

    .line 395
    new-instance v0, Ltv/periscope/android/exoplayer/player/l;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/exoplayer/player/l;-><init>(IILjava/lang/String;II)V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->e:Ltv/periscope/android/exoplayer/player/q;

    .line 396
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->e:Ltv/periscope/android/exoplayer/player/q;

    iget-object v3, p0, Ltv/periscope/android/exoplayer/player/m;->d:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v3}, Ltv/periscope/android/exoplayer/player/q;->a(Ltv/periscope/android/video/rtmp/Connection;)V

    goto :goto_1

    .line 400
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    if-nez v0, :cond_3

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Stream with no video encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu;->a(Ljava/lang/String;)V

    move-object v1, v12

    .line 418
    :goto_2
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->e:Ltv/periscope/android/exoplayer/player/q;

    if-nez v0, :cond_4

    .line 420
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Stream with no audio encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/exoplayer/player/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu;->a(Ljava/lang/Throwable;)V

    .line 425
    :goto_3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/exoplayer/TrackRenderer;

    .line 426
    aput-object v1, v0, v11

    .line 427
    aput-object v12, v0, v13

    .line 428
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/m;->c:Ltv/periscope/android/exoplayer/player/e;

    new-instance v2, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-direct {v2}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>()V

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/exoplayer/player/e;->a([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    .line 429
    return-void

    .line 407
    :cond_3
    new-instance v1, Ltv/periscope/android/exoplayer/player/p;

    iget-object v3, p0, Ltv/periscope/android/exoplayer/player/m;->b:Landroid/content/Context;

    iget-object v4, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    const-wide/16 v6, 0x1388

    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->c:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/e;->i()Landroid/os/Handler;

    move-result-object v8

    iget-object v9, p0, Ltv/periscope/android/exoplayer/player/m;->c:Ltv/periscope/android/exoplayer/player/e;

    const/16 v10, 0x32

    move-object v2, p0

    move v5, v13

    invoke-direct/range {v1 .. v10}, Ltv/periscope/android/exoplayer/player/p;-><init>(Ltv/periscope/android/exoplayer/player/m;Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    goto :goto_2

    .line 422
    :cond_4
    new-instance v12, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->e:Ltv/periscope/android/exoplayer/player/q;

    sget-object v2, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    invoke-direct {v12, v0, v2}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;)V

    goto :goto_3
.end method

.method public a(Ltv/periscope/android/exoplayer/player/e;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Ltv/periscope/android/exoplayer/player/m;->c:Ltv/periscope/android/exoplayer/player/e;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->i:J

    .line 135
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->i:J

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->x:J

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->y:J

    .line 138
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/m;->f()V

    .line 140
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/m;->d()V

    .line 141
    return-void
.end method

.method public a(Ltv/periscope/android/video/rtmp/n;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 246
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_4

    .line 248
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->h()[Ljava/lang/Object;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 254
    :cond_1
    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    .line 255
    const-string/jumbo v4, "onMetaData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    if-nez v4, :cond_3

    .line 257
    aget-object v0, v3, v2

    check-cast v0, Ljava/util/Map;

    .line 258
    invoke-virtual {p0, v0}, Ltv/periscope/android/exoplayer/player/m;->a(Ljava/util/Map;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 298
    goto :goto_0

    .line 260
    :cond_3
    const-string/jumbo v4, "Periscope"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    aget-object v0, v3, v2

    check-cast v0, Ljava/util/Map;

    .line 263
    const-string/jumbo v2, "SourceChange"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v2, "Source Change flagged"

    invoke-static {v0, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->g:Ltv/periscope/android/exoplayer/player/o;

    invoke-interface {v0}, Ltv/periscope/android/exoplayer/player/o;->a()V

    goto :goto_1

    .line 269
    :cond_4
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_7

    .line 272
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 274
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->z:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 278
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v4

    iput-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->z:J

    .line 280
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_6
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    if-eqz v0, :cond_2

    .line 285
    invoke-direct {p0, v2}, Ltv/periscope/android/exoplayer/player/m;->a(Z)V

    .line 286
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->f:Ltv/periscope/android/exoplayer/player/q;

    invoke-virtual {v0, p1}, Ltv/periscope/android/exoplayer/player/q;->a(Ltv/periscope/android/video/rtmp/n;)V

    move v0, v2

    .line 287
    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 289
    :cond_7
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 291
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->e:Ltv/periscope/android/exoplayer/player/q;

    if-eqz v0, :cond_2

    .line 293
    invoke-direct {p0, v1}, Ltv/periscope/android/exoplayer/player/m;->a(Z)V

    .line 294
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/m;->e:Ltv/periscope/android/exoplayer/player/q;

    invoke-virtual {v0, p1}, Ltv/periscope/android/exoplayer/player/q;->a(Ltv/periscope/android/video/rtmp/n;)V

    move v0, v2

    .line 295
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 304
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "Unexpected close: reconnect"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/m;->e()V

    .line 306
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 310
    invoke-direct {p0}, Ltv/periscope/android/exoplayer/player/m;->g()V

    .line 311
    const-string/jumbo v0, "RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Frame rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/m;->p:Ltv/periscope/android/video/rtmp/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->q:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->q:J

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->t:J

    add-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 314
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v3, "RTMP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Skipped %: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 320
    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/m;->w:J

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/m;->u:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/m;->w:J

    .line 322
    :cond_0
    return-void
.end method
