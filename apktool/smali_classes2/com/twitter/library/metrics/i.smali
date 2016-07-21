.class public Lcom/twitter/library/metrics/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/h;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/library/metrics/i;->b:J

    sub-long v4, v2, v4

    .line 56
    const-string/jumbo v2, "collect_network_info"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v3

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/twitter/library/metrics/i;->a:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    move v2, v0

    .line 58
    :goto_0
    const-wide/16 v6, 0x7530

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 59
    :goto_1
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/telephony/TelephonyUtil;->d()Z

    move-result v1

    .line 61
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/twitter/library/metrics/j;

    invoke-direct {v0, p1, v4, v5}, Lcom/twitter/library/metrics/j;-><init>(Landroid/content/Context;J)V

    .line 63
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/AsyncOperation;->b(I)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 64
    sget-object v1, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->f:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/AsyncOperation;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 65
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/metrics/i;->a:J

    .line 68
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/library/metrics/i;->b:J

    .line 69
    return-void

    :cond_1
    move v2, v1

    .line 57
    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/metrics/i;->b:J

    .line 51
    return-void
.end method
