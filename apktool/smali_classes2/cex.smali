.class public Lcex;
.super Lcom/twitter/util/telephony/TelephonyUtil;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/telephony/TelephonyUtil;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/platform/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/internal/network/t;

.field private final b:Landroid/net/wifi/WifiManager;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/telephony/TelephonyManager;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/twitter/internal/network/t;->a()Lcom/twitter/internal/network/t;

    move-result-object v0

    invoke-static {}, Lcom/twitter/platform/m;->a()Lcom/twitter/platform/m;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcex;-><init>(Landroid/content/Context;Lcom/twitter/internal/network/t;Lcom/twitter/platform/m;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/internal/network/t;Lcom/twitter/platform/m;)V
    .locals 6

    .prologue
    .line 66
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcex;-><init>(Landroid/net/wifi/WifiManager;Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;Lcom/twitter/internal/network/t;Lcom/twitter/platform/m;)V

    .line 71
    return-void
.end method

.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;Lcom/twitter/internal/network/t;Lcom/twitter/platform/m;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/util/telephony/TelephonyUtil;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcex;->e:J

    .line 88
    iput-object p1, p0, Lcex;->b:Landroid/net/wifi/WifiManager;

    .line 89
    iput-object p2, p0, Lcex;->d:Landroid/telephony/TelephonyManager;

    .line 90
    iput-object p3, p0, Lcex;->c:Landroid/net/ConnectivityManager;

    .line 91
    iput-object p4, p0, Lcex;->a:Lcom/twitter/internal/network/t;

    .line 93
    if-eqz p5, :cond_0

    .line 94
    invoke-virtual {p5, p0}, Lcom/twitter/platform/m;->a(Lcom/twitter/util/z;)Z

    .line 96
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcex;->a:Lcom/twitter/internal/network/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->a:Lcom/twitter/internal/network/t;

    invoke-virtual {v0}, Lcom/twitter/internal/network/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcex;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcex;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "wifi"

    .line 126
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcex;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :pswitch_0
    const-string/jumbo v0, "cellular"

    goto :goto_0

    .line 120
    :pswitch_1
    const-string/jumbo v0, "2g"

    goto :goto_0

    .line 123
    :pswitch_2
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lcex;->k()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    iput-wide p1, p0, Lcex;->e:J

    .line 270
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/platform/p;)V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcex;->a(J)V

    .line 258
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/platform/p;

    invoke-virtual {p0, p1}, Lcex;->a(Lcom/twitter/platform/p;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcex;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcex;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcex;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    invoke-direct {p0}, Lcex;->k()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lcex;->k()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 162
    invoke-direct {p0}, Lcex;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/twitter/util/network/c;
    .locals 4

    .prologue
    .line 179
    invoke-direct {p0}, Lcex;->k()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcex;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-static {v0, v2}, Lcey;->a(II)Lcom/twitter/util/network/DownloadQuality;

    move-result-object v0

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcex;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "wifi"

    .line 189
    :goto_1
    invoke-virtual {p0}, Lcex;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "wifi"

    .line 193
    :goto_2
    new-instance v3, Lcom/twitter/util/network/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/util/network/c;-><init>(Lcom/twitter/util/network/DownloadQuality;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 181
    :cond_0
    sget-object v0, Lcom/twitter/util/network/DownloadQuality;->a:Lcom/twitter/util/network/DownloadQuality;

    goto :goto_0

    .line 185
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1

    .line 189
    :cond_3
    iget-object v2, p0, Lcex;->d:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcex;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string/jumbo v2, ""

    goto :goto_2
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcex;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcex;->b:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcex;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 211
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 210
    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Lcex;->k()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 220
    invoke-direct {p0}, Lcex;->j()Z

    move-result v1

    if-eqz v1, :cond_0

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
