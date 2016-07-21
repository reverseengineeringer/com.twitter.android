.class public Lcom/twitter/android/alerts/receivers/LocationUpdatesAlertsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbyq;

    invoke-direct {v0}, Lbyq;-><init>()V

    invoke-virtual {v0, p2}, Lbyq;->a(Landroid/content/Intent;)Landroid/location/Location;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 29
    new-instance v2, Lbht;

    invoke-direct {v2, p1, v1, v0}, Lbht;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Landroid/location/Location;)V

    .line 30
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0
.end method
