.class public Lbff;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lbff;


# instance fields
.field private final b:I

.field private c:J

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbff;->d:Z

    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lbff;->b:I

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbff;->a(Z)V

    .line 26
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 27
    new-instance v1, Lbfg;

    invoke-direct {v1, p0}, Lbfg;-><init>(Lbff;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 33
    return-void
.end method

.method public static declared-synchronized a()Lbff;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lbff;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbff;->a:Lbff;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lbff;

    invoke-direct {v0}, Lbff;-><init>()V

    sput-object v0, Lbff;->a:Lbff;

    .line 39
    :cond_0
    sget-object v0, Lbff;->a:Lbff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lbff;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget v2, p0, Lbff;->b:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lbff;->c:J

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbff;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbff;->d:Z

    if-nez v0, :cond_0

    .line 56
    iget v0, p0, Lbff;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget v2, p0, Lbff;->b:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 58
    iget-wide v2, p0, Lbff;->c:J

    sub-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x100000

    sub-long v0, v2, v0

    .line 60
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 61
    long-to-float v2, v0

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    .line 62
    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 63
    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v3, v4, v2}, Lbmr;->a(Ljava/lang/String;II)Lbmr;

    move-result-object v2

    .line 67
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbmq;->a(Lbmr;)V

    .line 69
    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbff;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
