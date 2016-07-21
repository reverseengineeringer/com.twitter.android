.class final Lcom/evernote/android/job/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/evernote/android/job/Job$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/e;

.field private final b:Lcom/evernote/android/job/Job;

.field private final c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;)V
    .locals 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    .line 106
    iget-object v0, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 109
    const/4 v1, 0x1

    const-string/jumbo v2, "JobExecutor"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/g;->c:Landroid/os/PowerManager$WakeLock;

    .line 110
    iget-object v0, p0, Lcom/evernote/android/job/g;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 111
    invoke-direct {p0}, Lcom/evernote/android/job/g;->c()V

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;Lcom/evernote/android/job/f;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/g;-><init>(Lcom/evernote/android/job/e;Lcom/evernote/android/job/Job;)V

    return-void
.end method

.method private a(Lcom/evernote/android/job/Job$Result;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b;->e()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/evernote/android/job/Job$Result;->c:Lcom/evernote/android/job/Job$Result;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/Job$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/JobRequest;->a(Z)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/Job;->a(I)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/evernote/android/job/Job$Result;->a:Lcom/evernote/android/job/Job$Result;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/Job$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->v()V

    goto :goto_0
.end method

.method private b()Lcom/evernote/android/job/Job$Result;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->a()Lcom/evernote/android/job/Job$Result;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/evernote/android/job/e;->b()Ldav;

    move-result-object v1

    const-string/jumbo v2, "Finished %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ldav;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0, v0}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/Job$Result;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {}, Lcom/evernote/android/job/e;->b()Ldav;

    move-result-object v1

    const-string/jumbo v2, "Crashed %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Ldav;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->k()Lcom/evernote/android/job/Job$Result;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/evernote/android/job/g;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/g;->c:Landroid/os/PowerManager$WakeLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/evernote/android/job/e;->b()Ldav;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/evernote/android/job/Job$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/android/job/g;->c()V

    .line 120
    invoke-direct {p0}, Lcom/evernote/android/job/g;->b()Lcom/evernote/android/job/Job$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/evernote/android/job/g;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/job/g;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :goto_0
    return-object v1

    .line 126
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/evernote/android/job/e;->b()Ldav;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/e;->b()Ldav;

    move-result-object v0

    const-string/jumbo v2, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ldav;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/android/job/g;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :try_start_2
    iget-object v1, p0, Lcom/evernote/android/job/g;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :goto_1
    throw v0

    .line 126
    :catch_1
    move-exception v1

    .line 128
    invoke-static {}, Lcom/evernote/android/job/e;->b()Ldav;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldav;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/e;->b()Ldav;

    move-result-object v1

    const-string/jumbo v2, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/android/job/g;->b:Lcom/evernote/android/job/Job;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ldav;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/evernote/android/job/g;->a()Lcom/evernote/android/job/Job$Result;

    move-result-object v0

    return-object v0
.end method
