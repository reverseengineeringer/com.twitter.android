.class public Lcom/twitter/android/metrics/e;
.super Lcom/twitter/android/metrics/b;
.source "Twttr"


# instance fields
.field private final w:Lcom/twitter/android/metrics/LaunchTracker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laug;Lauh;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/twitter/android/metrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Laug;Lauh;)V

    .line 28
    const-string/jumbo v0, "TTFT"

    iput-object v0, p0, Lcom/twitter/android/metrics/e;->p:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/twitter/android/metrics/LaunchTracker;->a()Lcom/twitter/android/metrics/LaunchTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/e;->w:Lcom/twitter/android/metrics/LaunchTracker;

    .line 30
    return-void
.end method

.method public static a(Laul;J)Lcom/twitter/android/metrics/e;
    .locals 3

    .prologue
    .line 16
    const-string/jumbo v0, "home:first_tweet"

    invoke-virtual {p0, v0}, Laul;->a(Ljava/lang/String;)Laua;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/twitter/android/metrics/e;

    const-string/jumbo v1, "home:first_tweet"

    sget-object v2, Lcom/twitter/android/metrics/e;->n:Laug;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/android/metrics/e;-><init>(Ljava/lang/String;Laug;Lauh;)V

    invoke-virtual {p0, v0}, Laul;->d(Laua;)Laua;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Laua;->b(J)V

    .line 22
    :cond_0
    check-cast v0, Lcom/twitter/android/metrics/e;

    return-object v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/android/metrics/e;->o:Ljava/lang/String;

    .line 73
    iput-wide p2, p0, Lcom/twitter/android/metrics/e;->t:J

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/metrics/e;->o()V

    .line 75
    return-void
.end method


# virtual methods
.method public aR_()V
    .locals 6

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/twitter/android/metrics/e;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/metrics/e;->i:Z

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/metrics/e;->n()V

    .line 52
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/metrics/b;->aR_()V

    .line 44
    iget-object v0, p0, Lcom/twitter/android/metrics/e;->w:Lcom/twitter/android/metrics/LaunchTracker;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/LaunchTracker;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "home:first_tweet_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/metrics/e;->w:Lcom/twitter/android/metrics/LaunchTracker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/android/metrics/LaunchTracker;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/metrics/e;->b:J

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/metrics/e;->a(Ljava/lang/String;J)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "home:first_tweet_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/metrics/e;->w:Lcom/twitter/android/metrics/LaunchTracker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/metrics/LaunchTracker;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/android/metrics/e;->a:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/metrics/e;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/metrics/e;->n()V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/metrics/e;->w:Lcom/twitter/android/metrics/LaunchTracker;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/LaunchTracker;->c()V

    .line 35
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/twitter/android/metrics/e;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/metrics/e;->i:Z

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/metrics/e;->n()V

    .line 69
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/twitter/android/metrics/b;->g()V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/metrics/e;->w:Lcom/twitter/android/metrics/LaunchTracker;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/LaunchTracker;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "home:first_tweet_api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/metrics/e;->w:Lcom/twitter/android/metrics/LaunchTracker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/android/metrics/LaunchTracker;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/metrics/e;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/metrics/e;->a(Ljava/lang/String;J)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "home:first_tweet_api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/metrics/e;->w:Lcom/twitter/android/metrics/LaunchTracker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/metrics/LaunchTracker;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/android/metrics/e;->a:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/metrics/e;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/metrics/e;->n()V

    goto :goto_0
.end method
