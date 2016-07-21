.class public Lcom/twitter/android/alerts/receivers/ConnectivityChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/twitter/android/alerts/receivers/ConnectivityChangedReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    .line 36
    invoke-static {p0}, Lsl;->a(Landroid/content/Context;)Lsl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl;->b(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p1}, Lcom/twitter/android/alerts/receivers/ConnectivityChangedReceiver;->b(Landroid/content/Context;)V

    .line 42
    return-void
.end method
