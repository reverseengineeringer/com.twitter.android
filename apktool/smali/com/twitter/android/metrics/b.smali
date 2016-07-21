.class public Lcom/twitter/android/metrics/b;
.super Laua;
.source "Twttr"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:Z

.field e:Z

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laug;Lauh;)V
    .locals 6

    .prologue
    .line 22
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laua;-><init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;Z)V

    .line 23
    sget-object v0, Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;->a:Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;

    invoke-static {p0, v0}, Lcom/twitter/library/metrics/ForegroundMetricTracker;->a(Laua;Lcom/twitter/library/metrics/ForegroundMetricTracker$BackgroundBehavior;)V

    .line 25
    return-void
.end method


# virtual methods
.method public aQ_()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/metrics/b;->d:Z

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/metrics/b;->w:J

    .line 42
    return-void
.end method

.method public aR_()V
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/twitter/android/metrics/b;->d:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/metrics/b;->w:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/android/metrics/b;->b:J

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/metrics/b;->d:Z

    .line 49
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/metrics/b;->a:J

    .line 30
    invoke-super {p0}, Laua;->b()V

    .line 31
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Laua;->c()V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/metrics/b;->o()V

    .line 37
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/metrics/b;->e:Z

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/metrics/b;->x:J

    .line 54
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/twitter/android/metrics/b;->e:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/metrics/b;->x:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/android/metrics/b;->c:J

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/metrics/b;->e:Z

    .line 61
    :cond_0
    return-void
.end method
