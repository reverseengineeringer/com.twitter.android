.class Lcom/evernote/android/job/i;
.super Ljava/lang/Thread;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/os/PowerManager$WakeLock;

.field final synthetic b:Lcom/evernote/android/job/h;


# direct methods
.method constructor <init>(Lcom/evernote/android/job/h;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/h;

    iput-object p2, p0, Lcom/evernote/android/job/i;->a:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 443
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 445
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->b()Ljava/util/Set;

    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/JobRequest;

    .line 449
    iget-object v4, p0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/h;

    invoke-static {v4, v0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/h;Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/j;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/evernote/android/job/j;->c(Lcom/evernote/android/job/JobRequest;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 451
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->u()Lcom/evernote/android/job/m;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/evernote/android/job/m;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->t()I

    .line 455
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 457
    goto :goto_0

    .line 459
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/h;->h()Ldav;

    move-result-object v0

    const-string/jumbo v3, "Reschedule %d jobs of %d jobs"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/job/i;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/evernote/android/job/i;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 471
    :cond_1
    :goto_2
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 468
    invoke-static {}, Lcom/evernote/android/job/h;->h()Ldav;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_2
    iget-object v1, p0, Lcom/evernote/android/job/i;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    iget-object v1, p0, Lcom/evernote/android/job/i;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 469
    :cond_2
    :goto_3
    throw v0

    .line 466
    :catch_1
    move-exception v1

    .line 468
    invoke-static {}, Lcom/evernote/android/job/h;->h()Ldav;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldav;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method
