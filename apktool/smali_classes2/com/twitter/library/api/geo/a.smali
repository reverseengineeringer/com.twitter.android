.class public Lcom/twitter/library/api/geo/a;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z

.field static final b:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/twitter/model/geo/d;

.field private j:Lcom/twitter/library/api/geo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/library/api/geo/a;->a:Z

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/library/api/geo/a;->b:J

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/twitter/library/api/geo/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 51
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/geo/a;->h:Ljava/util/List;

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/geo/a;->h(I)Lcom/twitter/library/service/x;

    .line 59
    return-void
.end method

.method private a(Lcom/twitter/library/service/e;)V
    .locals 4

    .prologue
    .line 134
    const-string/jumbo v0, "place_picker_new_data_provider"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/geo/a;->g:Ljava/lang/String;

    const-string/jumbo v1, "tweet_compose_location"

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    .line 141
    iget-object v0, p0, Lcom/twitter/library/api/geo/a;->p:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 142
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 143
    const-string/jumbo v0, "wifi_on"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 145
    iget-object v0, p0, Lcom/twitter/library/api/geo/a;->p:Landroid/content/Context;

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 147
    const-string/jumbo v2, "gps_assistance"

    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 149
    const-string/jumbo v2, "network_assistance"

    const-string/jumbo v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 152
    const-string/jumbo v0, "os"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Android "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 153
    const-string/jumbo v0, "device_type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 155
    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/twitter/library/api/geo/a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/twitter/library/api/geo/a;->h:Ljava/util/List;

    sget-wide v2, Lcom/twitter/library/api/geo/a;->b:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/util/av;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 159
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/twitter/library/util/av;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/twitter/library/util/av;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/api/geo/a;->i:Lcom/twitter/model/geo/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string/jumbo v0, "lat"

    iget-object v1, p0, Lcom/twitter/library/api/geo/a;->i:Lcom/twitter/model/geo/d;

    invoke-virtual {v1}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;D)Lcom/twitter/library/service/e;

    .line 167
    const-string/jumbo v0, "lon"

    iget-object v1, p0, Lcom/twitter/library/api/geo/a;->i:Lcom/twitter/model/geo/d;

    invoke-virtual {v1}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;D)Lcom/twitter/library/service/e;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/geo/d;)Lcom/twitter/library/api/geo/a;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/library/api/geo/a;->i:Lcom/twitter/model/geo/d;

    .line 111
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/api/geo/a;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/library/api/geo/a;->g:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/library/api/geo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/e;",
            ">;)",
            "Lcom/twitter/library/api/geo/a;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/geo/a;->h:Ljava/util/List;

    .line 117
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/twitter/library/api/geo/a;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "geo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "places"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/twitter/library/api/geo/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string/jumbo v1, "query_type"

    iget-object v2, p0, Lcom/twitter/library/api/geo/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/api/geo/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string/jumbo v1, "search_term"

    iget-object v2, p0, Lcom/twitter/library/api/geo/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 81
    :cond_1
    invoke-direct {p0, v0}, Lcom/twitter/library/api/geo/a;->a(Lcom/twitter/library/service/e;)V

    .line 83
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/geo/b;

    iput-object v0, p0, Lcom/twitter/library/api/geo/a;->j:Lcom/twitter/library/api/geo/b;

    .line 131
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 32
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/geo/a;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/api/geo/a;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/twitter/library/api/geo/a;->c:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/api/geo/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/library/api/geo/a;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/twitter/model/geo/d;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/library/api/geo/a;->i:Lcom/twitter/model/geo/d;

    return-object v0
.end method

.method public h()Lcom/twitter/library/api/geo/b;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/library/api/geo/a;->j:Lcom/twitter/library/api/geo/b;

    return-object v0
.end method
