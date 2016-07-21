.class public abstract Lcom/twitter/android/aq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bq;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/android/aq;->a:Landroid/content/Context;

    .line 24
    iput-boolean p2, p0, Lcom/twitter/android/aq;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/client/Session;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 53
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v4, "signup::::success"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 55
    iget-object v1, p0, Lcom/twitter/android/aq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/android/lh;->a(Landroid/content/Context;)Lcom/twitter/android/lh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/lh;->a(Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 56
    iget-object v1, p0, Lcom/twitter/android/aq;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 57
    iget-boolean v1, p0, Lcom/twitter/android/aq;->b:Z

    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v1, "sso_sdk"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 60
    :cond_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 62
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "signup"

    aput-object v0, v4, v6

    const-string/jumbo v0, ""

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/twitter/android/aq;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "switch_account"

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v5, "success"

    aput-object v5, v4, v0

    invoke-virtual {v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 65
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 67
    iget-object v0, p0, Lcom/twitter/android/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "signup:form:::success"

    invoke-virtual {v0, v2, v3, v1, v6}, Lcom/twitter/android/client/c;->a(JLjava/lang/String;Z)V

    .line 69
    const-string/jumbo v1, "signup::::success"

    invoke-virtual {v0, v2, v3, v1, v6}, Lcom/twitter/android/client/c;->a(JLjava/lang/String;Z)V

    .line 70
    return-void

    .line 62
    :cond_1
    const-string/jumbo v0, "logged_out"

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/aq;->a:Landroid/content/Context;

    sget-object v1, Lcom/twitter/android/util/AppEventTrack$EventType;->d:Lcom/twitter/android/util/AppEventTrack$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;[Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/android/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/io;->a(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/twitter/android/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/aq;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/aq;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/platform/TwitterDataSyncService;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/twitter/android/aq;->b:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/aq;->a(Lcom/twitter/library/client/Session;)V

    .line 47
    return-void
.end method
