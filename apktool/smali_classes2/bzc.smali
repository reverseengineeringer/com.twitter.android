.class public Lbzc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/library/network/DataUsageEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v0, p0, Lbzc;->a:J

    .line 43
    iput-wide v0, p0, Lbzc;->b:J

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbzc;->c:J

    .line 51
    new-instance v0, Lbzd;

    invoke-direct {v0, p0}, Lbzd;-><init>(Lbzc;)V

    iput-object v0, p0, Lbzc;->d:Lcom/twitter/util/z;

    return-void
.end method

.method private a(I)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 125
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 126
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 127
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTcpRxBytes(I)J

    move-result-wide v2

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidUdpRxBytes(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 130
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 133
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lbzc;J)J
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lbzc;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbzc;->c:J

    return-wide v0
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 137
    const-string/jumbo v0, "video_data_usage_tracking_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/twitter/library/network/b;->a()Lcom/twitter/library/network/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/DataUsageEvent;

    sget-object v2, Lcom/twitter/library/network/DataUsageEvent$Type;->d:Lcom/twitter/library/network/DataUsageEvent$Type;

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v3

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/network/DataUsageEvent;-><init>(Lcom/twitter/library/network/DataUsageEvent$Type;ZJJ)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-direct {p0, v0}, Lbzc;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbzc;->b:J

    .line 64
    const-string/jumbo v0, "media"

    invoke-static {v0}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lbzc;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbzc;->a:J

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbzc;->c:J

    .line 66
    invoke-static {}, Lcom/twitter/library/network/b;->a()Lcom/twitter/library/network/b;

    move-result-object v0

    iget-object v1, p0, Lbzc;->d:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/b;->a(Lcom/twitter/util/z;)Z

    .line 67
    return-void
.end method

.method public b()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v2, -0x1

    .line 75
    invoke-static {}, Lcom/twitter/library/network/b;->a()Lcom/twitter/library/network/b;

    move-result-object v0

    iget-object v1, p0, Lbzc;->d:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/b;->b(Lcom/twitter/util/z;)Z

    .line 76
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-direct {p0, v0}, Lbzc;->a(I)J

    move-result-wide v4

    .line 77
    const-string/jumbo v0, "media"

    invoke-static {v0}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lbzc;->a(I)J

    move-result-wide v0

    .line 80
    iget-wide v6, p0, Lbzc;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 82
    iget-wide v6, p0, Lbzc;->a:J

    sub-long/2addr v0, v6

    .line 83
    cmp-long v6, v0, v8

    if-lez v6, :cond_0

    .line 84
    invoke-direct {p0, v0, v1}, Lbzc;->a(J)V

    .line 101
    :goto_0
    return-wide v0

    .line 91
    :cond_0
    iget-wide v0, p0, Lbzc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 93
    iget-wide v0, p0, Lbzc;->b:J

    sub-long v0, v4, v0

    iget-wide v4, p0, Lbzc;->c:J

    sub-long/2addr v0, v4

    .line 94
    cmp-long v4, v0, v8

    if-lez v4, :cond_1

    .line 95
    invoke-direct {p0, v0, v1}, Lbzc;->a(J)V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 101
    goto :goto_0
.end method

.method public c()Lcom/twitter/util/concurrent/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    new-instance v1, Lbze;

    invoke-direct {v1, p0}, Lbze;-><init>(Lbzc;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method
