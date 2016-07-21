.class Lcom/twitter/library/network/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;
.implements Lcom/twitter/platform/r;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/twitter/library/network/w;

.field private final c:Lcom/twitter/library/network/x;

.field private volatile d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/util/network/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/util/network/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/util/network/d;",
            "Lcom/twitter/util/network/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/library/network/v;->a:Ljava/util/Set;

    .line 37
    sget-object v0, Lcom/twitter/library/network/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "/1.1/help/settings.json"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/network/w;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/network/v;->d:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/network/v;->e:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/network/v;->f:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lcom/twitter/library/network/v;->b:Lcom/twitter/library/network/w;

    .line 66
    invoke-static {}, Lcom/twitter/library/network/x;->a()Lcom/twitter/library/network/x;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/v;->c:Lcom/twitter/library/network/x;

    .line 67
    invoke-direct {p0}, Lcom/twitter/library/network/v;->b()V

    .line 68
    invoke-direct {p0}, Lcom/twitter/library/network/v;->c()V

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/util/network/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v3

    .line 170
    invoke-static {p0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 174
    :try_start_0
    new-instance v5, Ljava/net/URI;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {v5}, Lcom/twitter/library/network/v;->c(Ljava/net/URI;)Lcom/twitter/util/network/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 178
    new-instance v5, Lbeo;

    invoke-direct {v5, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Failure in parsing origin set  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " for feature switch "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v3}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 123
    const-string/jumbo v0, "spdy_origins"

    invoke-static {v0}, Lcom/twitter/library/network/v;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/v;->d:Ljava/util/Set;

    .line 124
    const-string/jumbo v0, "protocol_negotiation_prohibited"

    invoke-static {v0}, Lcom/twitter/library/network/v;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/v;->e:Ljava/util/Set;

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "spdy_aliases_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/network/v;->c:Lcom/twitter/library/network/x;

    invoke-virtual {v1}, Lcom/twitter/library/network/x;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    :cond_0
    const-string/jumbo v0, "spdy_origin_aliases"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 136
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 139
    :try_start_0
    new-instance v4, Ljava/net/URI;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v5, Ljava/net/URI;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/twitter/util/network/d;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-direct {v0, v6, v7, v4}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/util/network/d;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v4, Lbeo;

    invoke-direct {v4, v0}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "message"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failure in parsing SPDY origin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v4, "message"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failure in parsing SPDY origins "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 158
    :cond_3
    monitor-enter p0

    .line 159
    :try_start_1
    iget-object v1, p0, Lcom/twitter/library/network/v;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    iput-object v0, p0, Lcom/twitter/library/network/v;->f:Ljava/util/Map;

    .line 161
    iget-object v0, p0, Lcom/twitter/library/network/v;->b:Lcom/twitter/library/network/w;

    iget-object v1, p0, Lcom/twitter/library/network/v;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/twitter/library/network/w;->a(Ljava/util/Map;)V

    .line 163
    :cond_4
    monitor-exit p0

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c(Ljava/net/URI;)Lcom/twitter/util/network/d;
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 115
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 116
    const-string/jumbo v0, "https"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    .line 119
    :cond_0
    :goto_0
    new-instance v1, Lcom/twitter/util/network/d;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 116
    :cond_1
    const/16 v0, 0x50

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/platform/q;->a(Lcom/twitter/platform/r;)V

    .line 188
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 189
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/platform/q;->b(Lcom/twitter/platform/r;)V

    .line 193
    invoke-static {p0}, Lbwu;->b(Lavg;)V

    .line 194
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/twitter/library/network/v;->d()V

    .line 89
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/twitter/library/network/v;->b()V

    .line 81
    return-void
.end method

.method public a(Lcom/twitter/platform/q;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/library/network/v;->c:Lcom/twitter/library/network/x;

    invoke-virtual {v0, p2}, Lcom/twitter/library/network/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/twitter/library/network/v;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Ljava/net/URI;)Z
    .locals 2

    .prologue
    .line 96
    invoke-static {p1}, Lcom/twitter/library/network/v;->c(Ljava/net/URI;)Lcom/twitter/util/network/d;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/twitter/library/network/v;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/network/v;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/twitter/library/network/v;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/net/URI;)Z
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/twitter/library/network/v;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/network/v;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/twitter/library/network/v;->c(Ljava/net/URI;)Lcom/twitter/util/network/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
