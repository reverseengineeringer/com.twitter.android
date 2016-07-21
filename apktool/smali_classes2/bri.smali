.class public abstract Lbri;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    const-string/jumbo v0, "Network error. status code: %d reason: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    const-string/jumbo v0, "Twitter-android/%s Android/%d (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lbri;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/twitter/internal/network/HttpOperation;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 250
    .line 251
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v1

    .line 252
    :goto_0
    if-eqz v1, :cond_0

    .line 253
    iget-object v0, v1, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    .line 254
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_1
    iget v1, v1, Lcom/twitter/internal/network/k;->a:I

    invoke-static {v1, v0}, Lbri;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 251
    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, v1, Lcom/twitter/internal/network/k;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbri;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 234
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 236
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Map;Lcom/twitter/model/av/DynamicAd;)Landroid/net/Uri$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/av/DynamicAd;",
            ")",
            "Landroid/net/Uri$Builder;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, p2, p3}, Lbri;->a(Landroid/net/Uri$Builder;Ljava/util/Map;Lcom/twitter/model/av/DynamicAd;)V

    .line 136
    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/util/Map;Lcom/twitter/internal/network/i;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/internal/network/i;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/internal/network/HttpOperation;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lcom/twitter/library/network/j;

    invoke-direct {v0, p1, p4}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v2

    .line 197
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)Lcom/twitter/internal/network/i;
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/av/playback/au;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/twitter/library/av/l;->a(Landroid/content/Context;)Lcom/twitter/library/av/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lbri;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/au;Lcom/twitter/library/av/l;)Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/av/playback/au;Lcom/twitter/library/av/l;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 6

    .prologue
    .line 50
    invoke-virtual {p2}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->e()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, p1}, Lbri;->a(Landroid/content/Context;)Lcom/twitter/internal/network/i;

    move-result-object v2

    .line 54
    invoke-virtual {p0, p1}, Lbri;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 56
    invoke-virtual {p0, p3, v0}, Lbri;->a(Lcom/twitter/library/av/l;Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/twitter/model/av/k;->a(Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/DynamicAd;

    move-result-object v3

    .line 59
    invoke-virtual {p0, v1, v4, v3}, Lbri;->a(Ljava/lang/String;Ljava/util/Map;Lcom/twitter/model/av/DynamicAd;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lbri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v4, v2, v0}, Lbri;->a(Landroid/content/Context;Ljava/util/Map;Lcom/twitter/internal/network/i;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    .line 64
    invoke-virtual/range {v0 .. v5}, Lbri;->a(Lcom/twitter/library/av/playback/au;Lcom/twitter/internal/network/i;Lcom/twitter/internal/network/HttpOperation;Ljava/util/Map;Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/twitter/library/av/playback/au;Lcom/twitter/internal/network/i;Lcom/twitter/internal/network/HttpOperation;Ljava/util/Map;Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/AVMediaPlaylist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/av/playback/au;",
            "Lcom/twitter/internal/network/i;",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ")",
            "Lcom/twitter/model/av/AVMediaPlaylist;"
        }
    .end annotation
.end method

.method protected a(Lcom/twitter/library/av/l;Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/model/av/DynamicAdInfo;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p2}, Lcom/twitter/library/av/playback/AVDataSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/av/l;->a(Ljava/lang/String;)Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "phone"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "tablet"

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 148
    return-object p2
.end method

.method protected abstract a(Landroid/content/Context;Ljava/util/Map;Lcom/twitter/util/network/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/network/c;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/net/Uri$Builder;Ljava/util/Map;Lcom/twitter/model/av/DynamicAd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/av/DynamicAd;",
            ")V"
        }
    .end annotation
.end method

.method protected b(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/telephony/TelephonyUtil;->e()Lcom/twitter/util/network/c;

    move-result-object v1

    .line 163
    const-string/jumbo v2, "User-Agent"

    invoke-static {p1}, Lbri;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v2, "Twitter-Player"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v2, "X-CDN-DEVICE"

    invoke-virtual {p0}, Lbri;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v2, "Network-Type"

    iget-object v3, v1, Lcom/twitter/util/network/c;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0, p1, v0, v1}, Lbri;->a(Landroid/content/Context;Ljava/util/Map;Lcom/twitter/util/network/c;)V

    .line 175
    return-object v0
.end method
