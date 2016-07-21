.class public Lcom/twitter/android/platform/InstallReferralReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "external::::referred"

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/api/d;->a(Landroid/content/Context;)Lcom/twitter/library/api/d;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/u;->a(Lcom/twitter/library/api/d;)V

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const-string/jumbo v2, "6"

    invoke-virtual {v1}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 38
    invoke-virtual {v1}, Lcom/twitter/library/api/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-static {p0, p1}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    new-instance v7, Lcom/twitter/android/util/f;

    invoke-static {p1}, Lcom/twitter/android/util/AppEventTrack;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/twitter/android/util/f;-><init>(Ljava/util/HashMap;)V

    .line 47
    const/4 v1, 0x3

    iget-object v2, v7, Lcom/twitter/android/util/f;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/twitter/android/util/f;->d:Ljava/lang/String;

    iget-object v4, v7, Lcom/twitter/android/util/f;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/twitter/android/util/f;->e:Ljava/lang/String;

    iget-object v6, v7, Lcom/twitter/android/util/f;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/android/util/f;->f:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 49
    sget-object v1, Lcom/twitter/android/util/AppEventTrack$EventType;->a:Lcom/twitter/android/util/AppEventTrack$EventType;

    new-array v2, v10, [Ljava/lang/String;

    aput-object p1, v2, v9

    invoke-static {p0, v1, v2}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;[Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 53
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lcom/twitter/android/platform/c;

    invoke-direct {v0, p1}, Lcom/twitter/android/platform/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "referrer"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/platform/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method
