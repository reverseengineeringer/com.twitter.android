.class public Lcom/twitter/android/client/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/h;


# instance fields
.field a:J

.field b:J

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/client/i;->c:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/twitter/android/client/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/android/client/i;->a:J

    sub-long/2addr v2, v4

    .line 43
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "app::::become_inactive"

    aput-object v5, v0, v4

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 46
    iget-object v1, p0, Lcom/twitter/android/client/i;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/android/lh;->a(Landroid/content/Context;)Lcom/twitter/android/lh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/lh;->a(Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 47
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/ab;->a(Landroid/content/Context;)Lcom/twitter/library/client/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/ab;->b()V

    .line 52
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/twitter/android/client/i;->a:J

    .line 60
    iget-wide v2, p0, Lcom/twitter/android/client/i;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 61
    iput-wide v0, p0, Lcom/twitter/android/client/i;->b:J

    .line 65
    new-instance v0, Lcom/twitter/android/client/j;

    iget-object v1, p0, Lcom/twitter/android/client/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/android/client/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method
