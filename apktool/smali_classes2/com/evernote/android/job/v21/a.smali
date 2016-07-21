.class public Lcom/evernote/android/job/v21/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/evernote/android/job/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ldav;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "JobProxy21"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/v21/a;->a:Ldav;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/evernote/android/job/v21/a;->b:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/JobRequest$NetworkType;)I
    .locals 2
    .param p1    # Lcom/evernote/android/job/JobRequest$NetworkType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 145
    sget-object v0, Lcom/evernote/android/job/v21/b;->a:[I

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest$NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 149
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a()Landroid/app/job/JobScheduler;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->a()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/evernote/android/job/v21/a;->a:Ldav;

    invoke-virtual {v1, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/evernote/android/job/JobRequest;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/v21/a;->d(Lcom/evernote/android/job/JobRequest;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->l()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/JobRequest$NetworkType;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->a()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    :goto_0
    sget-object v2, Lcom/evernote/android/job/v21/a;->a:Ldav;

    const-string/jumbo v3, "Schedule one-off jobInfo %s, %s, start %s, end %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "success"

    :goto_1
    aput-object v0, v4, v1

    aput-object p1, v4, v5

    const/4 v0, 0x2

    .line 80
    invoke-static {p1}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 79
    invoke-virtual {v2, v3, v4}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v2, Lcom/evernote/android/job/v21/a;->a:Ldav;

    invoke-virtual {v2, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v0, "failure"

    goto :goto_1
.end method

.method public b(Lcom/evernote/android/job/JobRequest;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/v21/a;->d(Lcom/evernote/android/job/JobRequest;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->l()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evernote/android/job/v21/a;->a(Lcom/evernote/android/job/JobRequest$NetworkType;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->a()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 101
    :goto_0
    sget-object v2, Lcom/evernote/android/job/v21/a;->a:Ldav;

    const-string/jumbo v3, "Schedule periodic jobInfo %s, %s, interval %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "success"

    :goto_1
    aput-object v0, v4, v1

    aput-object p1, v4, v5

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 101
    invoke-virtual {v2, v3, v4}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v2, Lcom/evernote/android/job/v21/a;->a:Ldav;

    invoke-virtual {v2, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_0
    const-string/jumbo v0, "failure"

    goto :goto_1
.end method

.method public c(Lcom/evernote/android/job/JobRequest;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->a()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    sget-object v2, Lcom/evernote/android/job/v21/a;->a:Ldav;

    invoke-virtual {v2, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    move v0, v1

    .line 123
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v2

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 132
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 133
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method protected d(Lcom/evernote/android/job/JobRequest;)Landroid/app/job/JobInfo$Builder;
    .locals 5

    .prologue
    .line 141
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/evernote/android/job/v21/a;->b:Landroid/content/Context;

    const-class v4, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    return-object v0
.end method
