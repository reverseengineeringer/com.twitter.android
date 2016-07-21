.class public Lwp;
.super Lcom/evernote/android/job/Job;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/evernote/android/job/Job;-><init>()V

    .line 33
    return-void
.end method

.method static a(J)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TpmIdSyncJob_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, Lwp;->b(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic b(J)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1}, Lwp;->c(J)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lwq;

    invoke-direct {v0, p0}, Lwq;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {v0}, Lbwu;->a(Lavg;)V

    .line 65
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 66
    return-void
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 7

    .prologue
    .line 69
    invoke-static {}, Lwo;->b()J

    move-result-wide v2

    .line 70
    invoke-static {p1, p2}, Lwp;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    new-instance v1, Lar;

    invoke-direct {v1}, Lar;-><init>()V

    .line 75
    const-string/jumbo v4, "user_id"

    invoke-virtual {v1, v4, p1, p2}, Lar;->a(Ljava/lang/String;J)V

    .line 77
    new-instance v4, Lcom/evernote/android/job/m;

    invoke-direct {v4, v0}, Lcom/evernote/android/job/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/evernote/android/job/m;->a(J)Lcom/evernote/android/job/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/evernote/android/job/m;->c(Z)Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/m;->a(Lar;)Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/m;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->t()I

    .line 83
    invoke-static {p0, p1, p2}, Lwp;->c(Landroid/content/Context;J)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/JobRequest;

    .line 86
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->h()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->u()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/m;->a(J)Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/m;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->t()I

    goto :goto_0
.end method

.method private static c(J)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-static {p0, p1}, Lwp;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h;->c(Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method private static c(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 97
    invoke-static {p0, p1, p2}, Lwo;->a(Landroid/content/Context;J)Lwo;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 99
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    new-instance v3, Lwr;

    invoke-direct {v3, p0, v1, v0}, Lwr;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lwo;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 101
    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/b;)Lcom/evernote/android/job/Job$Result;
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/evernote/android/job/b;->d()Lar;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lar;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 113
    invoke-virtual {p0}, Lwp;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lwp;->c(Landroid/content/Context;J)V

    .line 114
    sget-object v0, Lcom/evernote/android/job/Job$Result;->a:Lcom/evernote/android/job/Job$Result;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/evernote/android/job/Job$Result;->b:Lcom/evernote/android/job/Job$Result;

    goto :goto_0
.end method
