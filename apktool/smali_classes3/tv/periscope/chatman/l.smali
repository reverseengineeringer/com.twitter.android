.class Ltv/periscope/chatman/l;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 15
    if-eqz p2, :cond_0

    .line 16
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "uncaught exception"

    invoke-static {v0, v1, p2}, Ldib;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method
