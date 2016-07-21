.class public final Lcom/evernote/android/job/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ldav;


# direct methods
.method public constructor <init>(Landroid/app/Service;I)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/evernote/android/job/k;->a:Landroid/content/Context;

    .line 78
    iput p2, p0, Lcom/evernote/android/job/k;->b:I

    .line 79
    new-instance v0, Lcom/evernote/android/job/util/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/evernote/android/job/k;->c:Ldav;

    .line 80
    return-void
.end method

.method public static a(Lcom/evernote/android/job/JobRequest;)J
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->q()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 169
    invoke-static {}, Lcom/evernote/android/job/util/JobApi;->values()[Lcom/evernote/android/job/util/JobApi;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 170
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/util/JobApi;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/util/JobApi;->c(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/evernote/android/job/j;->a(I)V

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method public static b(Lcom/evernote/android/job/JobRequest;)J
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->q()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lcom/evernote/android/job/JobRequest;)J
    .locals 6

    .prologue
    .line 69
    invoke-static {p0}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/evernote/android/job/JobRequest;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/h;)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/evernote/android/job/h;)Lcom/evernote/android/job/JobRequest;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 88
    iget v1, p0, Lcom/evernote/android/job/k;->b:I

    invoke-virtual {p1, v1}, Lcom/evernote/android/job/h;->a(I)Lcom/evernote/android/job/JobRequest;

    move-result-object v1

    .line 89
    iget v2, p0, Lcom/evernote/android/job/k;->b:I

    invoke-virtual {p1, v2}, Lcom/evernote/android/job/h;->b(I)Lcom/evernote/android/job/Job;

    move-result-object v5

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/evernote/android/job/JobRequest;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 92
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/evernote/android/job/Job;->i()Z

    move-result v6

    if-nez v6, :cond_1

    .line 93
    iget-object v2, p0, Lcom/evernote/android/job/k;->c:Ldav;

    const-string/jumbo v5, "Job %d is already running, %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/k;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    invoke-virtual {v2, v5, v6}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_1
    return-object v0

    :cond_0
    move v2, v4

    .line 90
    goto :goto_0

    .line 96
    :cond_1
    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/evernote/android/job/k;->c:Ldav;

    const-string/jumbo v5, "Job %d already finished, %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/k;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    invoke-virtual {v2, v5, v6}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/evernote/android/job/Job;->j()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/evernote/android/job/k;->c:Ldav;

    const-string/jumbo v5, "Job %d is periodic and just finished, %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/k;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    invoke-virtual {v2, v5, v6}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_3
    if-nez v1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/evernote/android/job/k;->c:Ldav;

    const-string/jumbo v2, "Request for ID %d was null"

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/evernote/android/job/k;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 109
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/android/job/k;->a:Landroid/content/Context;

    iget v1, p0, Lcom/evernote/android/job/k;->b:I

    invoke-static {v0, v1}, Lcom/evernote/android/job/k;->a(Landroid/content/Context;I)V

    .line 161
    return-void
.end method

.method public d(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/Job$Result;
    .locals 11
    .param p1    # Lcom/evernote/android/job/JobRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->s()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 116
    sget-object v0, Lcom/evernote/android/job/util/JobApi;->b:Lcom/evernote/android/job/util/JobApi;

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->r()Lcom/evernote/android/job/util/JobApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/util/JobApi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/evernote/android/job/k;->c(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_0

    .line 124
    iget-object v1, p0, Lcom/evernote/android/job/k;->c:Ldav;

    const-string/jumbo v4, "Running JobRequest on a main thread, this could cause stutter or ANR in your app."

    invoke-virtual {v1, v4}, Ldav;->b(Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/k;->c:Ldav;

    const-string/jumbo v4, "Run job, %s, waited %s, %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-static {v2, v3}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/evernote/android/job/h;->f()Lcom/evernote/android/job/e;

    move-result-object v1

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/JobRequest;)V

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/evernote/android/job/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->g()Lcom/evernote/android/job/d;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/evernote/android/job/e;->a(Landroid/content/Context;Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/d;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    sget-object v0, Lcom/evernote/android/job/Job$Result;->b:Lcom/evernote/android/job/Job$Result;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :goto_1
    return-object v0

    .line 119
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "start %s, end %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 120
    invoke-static {p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 119
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/Job$Result;

    .line 143
    iget-object v2, p0, Lcom/evernote/android/job/k;->c:Ldav;

    const-string/jumbo v3, "Finished job, %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :goto_2
    iget-object v2, p0, Lcom/evernote/android/job/k;->c:Ldav;

    invoke-virtual {v2, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    .line 149
    iget v0, p0, Lcom/evernote/android/job/k;->b:I

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/e;->a(I)Lcom/evernote/android/job/Job;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Lcom/evernote/android/job/Job;->g()V

    .line 152
    iget-object v0, p0, Lcom/evernote/android/job/k;->c:Ldav;

    const-string/jumbo v1, "Canceled %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-virtual {v0, v1, v2}, Ldav;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_4
    sget-object v0, Lcom/evernote/android/job/Job$Result;->b:Lcom/evernote/android/job/Job$Result;

    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    goto :goto_2
.end method
