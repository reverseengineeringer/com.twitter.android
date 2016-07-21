.class public Lcom/twitter/library/provider/q;
.super Lcom/evernote/android/job/Job;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/evernote/android/job/Job;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 46
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 47
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 48
    invoke-static {v0}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    iget-wide v4, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {p0, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v3

    .line 52
    iget-wide v4, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/provider/dk;->g(J)V

    .line 55
    iget-boolean v4, v2, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v4, :cond_1

    .line 56
    iget-wide v4, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v3, v4, v5}, Lcom/twitter/android/util/bx;->a(Lcom/twitter/library/provider/dk;J)V

    .line 58
    :cond_1
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    const/4 v6, 0x1

    aput-object v8, v2, v6

    const/4 v6, 0x2

    aput-object v8, v2, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "database"

    aput-object v7, v2, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "clean_up"

    aput-object v7, v2, v6

    invoke-direct {v3, v4, v5, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-static {v3}, Lbex;->a(Lbez;)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    new-instance v2, Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v2, "auto_clean"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public static l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 69
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    const-string/jumbo v1, "DatabaseCleanUpJob"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/evernote/android/job/m;

    const-string/jumbo v1, "DatabaseCleanUpJob"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/m;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x1b77400

    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/m;->a(J)Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/android/job/m;->a(Z)Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/android/job/m;->b(Z)Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/android/job/m;->c(Z)Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/m;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->t()I

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/b;)Lcom/evernote/android/job/Job$Result;
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/twitter/library/provider/q;->f()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "jobs"

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/twitter/library/provider/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    sget-object v0, Lcom/evernote/android/job/Job$Result;->a:Lcom/evernote/android/job/Job$Result;

    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
