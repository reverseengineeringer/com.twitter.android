.class public Lcom/twitter/android/loggedoutpush/LoggedoutPushService;
.super Landroid/app/IntentService;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/loggedoutpush/c;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "LoggedoutPushService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string/jumbo v1, "register_or_update_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string/jumbo v1, "unregister_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/twitter/android/loggedoutpush/LoggedoutSystemReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 111
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/twitter/android/loggedoutpush/LoggedoutSystemReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 118
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 36
    new-instance v0, Lcom/twitter/android/loggedoutpush/c;

    new-instance v1, Lcom/twitter/android/loggedoutpush/e;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/loggedoutpush/e;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v2, Lcom/twitter/android/loggedoutpush/h;

    invoke-direct {v2, p0}, Lcom/twitter/android/loggedoutpush/h;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/twitter/android/loggedoutpush/b;

    invoke-direct {v3, p0}, Lcom/twitter/android/loggedoutpush/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/loggedoutpush/c;-><init>(Lcom/twitter/android/loggedoutpush/d;Lcom/twitter/android/loggedoutpush/g;Lcom/twitter/android/loggedoutpush/a;)V

    iput-object v0, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->a:Lcom/twitter/android/loggedoutpush/c;

    .line 40
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->c:I

    .line 41
    iget v0, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->c:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget v2, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->c:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->b:J

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 80
    iget v0, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->c:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget v2, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->c:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->b:J

    sub-long/2addr v0, v2

    .line 83
    iget-object v2, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->a:Lcom/twitter/android/loggedoutpush/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/loggedoutpush/c;->a(J)V

    .line 84
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->a:Lcom/twitter/android/loggedoutpush/c;

    invoke-virtual {v0}, Lcom/twitter/android/loggedoutpush/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-static {p0}, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 54
    :sswitch_0
    const-string/jumbo v2, "register_or_update_device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "unregister_device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->a:Lcom/twitter/android/loggedoutpush/c;

    invoke-virtual {v0}, Lcom/twitter/android/loggedoutpush/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->a:Lcom/twitter/android/loggedoutpush/c;

    invoke-virtual {v0}, Lcom/twitter/android/loggedoutpush/c;->c()V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->a:Lcom/twitter/android/loggedoutpush/c;

    invoke-virtual {v0}, Lcom/twitter/android/loggedoutpush/c;->e()Z

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fc17447 -> :sswitch_1
        -0x3c139cb4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
