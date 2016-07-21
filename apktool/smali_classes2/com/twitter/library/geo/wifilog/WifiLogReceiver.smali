.class public Lcom/twitter/library/geo/wifilog/WifiLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/client/az;

.field private final b:Lcom/twitter/library/geo/wifilog/a;

.field private final c:Lcom/twitter/library/geo/wifilog/b;

.field private final d:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/twitter/library/geo/wifilog/a;Lcom/twitter/library/geo/wifilog/b;Lcom/twitter/library/client/az;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->b:Lcom/twitter/library/geo/wifilog/a;

    .line 33
    iput-object p2, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->c:Lcom/twitter/library/geo/wifilog/b;

    .line 34
    iput-object p3, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->a:Lcom/twitter/library/client/az;

    .line 35
    iput-object p4, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->d:Landroid/net/wifi/WifiManager;

    .line 36
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "geo_wifi_logging_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "com.twitter.library.geo.LOCATION_EXTRA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "com.twitter.library.geo.LOCATION_EXTRA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->c:Lcom/twitter/library/geo/wifilog/b;

    invoke-static {p1}, Lcom/twitter/library/util/ay;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/geo/wifilog/b;->a(Ljava/util/List;)V

    .line 51
    iget-object v2, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->b:Lcom/twitter/library/geo/wifilog/a;

    invoke-virtual {v2, v0}, Lcom/twitter/library/geo/wifilog/a;->b(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->c:Lcom/twitter/library/geo/wifilog/b;

    invoke-virtual {v2}, Lcom/twitter/library/geo/wifilog/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->b:Lcom/twitter/library/geo/wifilog/a;

    invoke-virtual {v2, v0}, Lcom/twitter/library/geo/wifilog/a;->a(Landroid/location/Location;)V

    .line 53
    new-instance v0, Lcom/twitter/library/api/geo/k;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->b:Lcom/twitter/library/geo/wifilog/a;

    invoke-virtual {v3}, Lcom/twitter/library/geo/wifilog/a;->a()Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->c:Lcom/twitter/library/geo/wifilog/b;

    invoke-virtual {v4}, Lcom/twitter/library/geo/wifilog/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/twitter/library/api/geo/k;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Landroid/location/Location;Ljava/util/List;)V

    .line 57
    iget-object v2, p0, Lcom/twitter/library/geo/wifilog/WifiLogReceiver;->a:Lcom/twitter/library/client/az;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 46
    goto :goto_1
.end method
