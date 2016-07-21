.class public Lcom/twitter/library/network/x;
.super Ljava/lang/Object;
.source "Twttr"


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

.field private static b:Lcom/twitter/library/network/x;


# instance fields
.field private final c:Lcom/twitter/platform/q;

.field private final d:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/network/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "/1.1/help/settings.json"

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/network/x;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/platform/q;Lcom/twitter/util/object/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/platform/q;",
            "Lcom/twitter/util/object/g",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/network/s;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/twitter/library/network/x;->c:Lcom/twitter/platform/q;

    .line 83
    iput-object p2, p0, Lcom/twitter/library/network/x;->d:Lcom/twitter/util/object/g;

    .line 84
    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/library/network/x;
    .locals 5

    .prologue
    .line 70
    const-class v1, Lcom/twitter/library/network/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/network/x;->b:Lcom/twitter/library/network/x;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lczs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/twitter/library/network/x;

    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v2

    new-instance v3, Lcxq;

    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lcxq;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/network/x;-><init>(Lcom/twitter/platform/q;Lcom/twitter/util/object/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit v1

    return-object v0

    .line 75
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Network simulation settings class hasn\'t been initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 77
    :cond_1
    :try_start_2
    sget-object v0, Lcom/twitter/library/network/x;->b:Lcom/twitter/library/network/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/twitter/platform/q;Lcom/twitter/util/object/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/platform/q;",
            "Lcom/twitter/util/object/g",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/network/s;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    const-class v1, Lcom/twitter/library/network/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/network/x;->b:Lcom/twitter/library/network/x;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Network simulation settings class has already been initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_0
    :try_start_1
    new-instance v0, Lcom/twitter/library/network/x;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/network/x;-><init>(Lcom/twitter/platform/q;Lcom/twitter/util/object/g;)V

    sput-object v0, Lcom/twitter/library/network/x;->b:Lcom/twitter/library/network/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v1

    return-void
.end method

.method private static a(ZII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x7530

    const/16 v2, 0x20

    const/4 v5, 0x1

    .line 212
    if-nez p0, :cond_1

    .line 230
    :cond_0
    return v5

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    if-ge p1, v2, :cond_2

    .line 217
    const-string/jumbo v1, "Bandwidth limit must be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    :cond_2
    if-lt p2, v5, :cond_3

    if-le p2, v6, :cond_5

    .line 221
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 222
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_4
    const-string/jumbo v1, "Latency must be between %d and %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/twitter/library/network/s;)V
    .locals 4

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/twitter/library/network/s;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/library/network/s;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/twitter/library/network/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/library/network/x;->a(ZIILjava/lang/String;)V

    .line 188
    return-void
.end method

.method public a(ZIILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1, p2, p3}, Lcom/twitter/library/network/x;->a(ZII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/twitter/library/network/x;->c:Lcom/twitter/platform/q;

    invoke-interface {v0}, Lcom/twitter/platform/q;->a()Lcom/twitter/platform/s;

    move-result-object v0

    const-string/jumbo v1, "custom_network_simulation_bandwidth"

    invoke-interface {v0, v1, p2}, Lcom/twitter/platform/s;->a(Ljava/lang/String;I)Lcom/twitter/platform/s;

    move-result-object v0

    const-string/jumbo v1, "custom_network_simulation_latency"

    invoke-interface {v0, v1, p3}, Lcom/twitter/platform/s;->a(Ljava/lang/String;I)Lcom/twitter/platform/s;

    move-result-object v0

    const-string/jumbo v1, "network_simulation_profile"

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {v0, v1, p4}, Lcom/twitter/platform/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/platform/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/s;->a()V

    .line 177
    :cond_0
    return-void

    .line 169
    :cond_1
    const-string/jumbo p4, "Disabled"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "network_simulation_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "custom_network_simulation_bandwidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "custom_network_simulation_latency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public a(Ljava/net/URI;)Z
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/twitter/library/network/x;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/network/s;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/library/network/x;->d:Lcom/twitter/util/object/g;

    invoke-interface {v0}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/s;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/network/x;->c:Lcom/twitter/platform/q;

    const-string/jumbo v1, "network_simulation_profile"

    const-string/jumbo v2, "Disabled"

    invoke-interface {v0, v1, v2}, Lcom/twitter/platform/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Disabled"

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/twitter/library/network/x;->d()Lcom/twitter/library/network/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/twitter/library/network/s;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 122
    invoke-virtual {p0}, Lcom/twitter/library/network/x;->b()Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string/jumbo v0, "Custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/twitter/library/network/x;->c:Lcom/twitter/platform/q;

    const-string/jumbo v2, "custom_network_simulation_bandwidth"

    invoke-interface {v0, v2, v4}, Lcom/twitter/platform/q;->a(Ljava/lang/String;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/twitter/library/network/x;->c:Lcom/twitter/platform/q;

    const-string/jumbo v3, "custom_network_simulation_latency"

    invoke-interface {v0, v3, v4}, Lcom/twitter/platform/q;->a(Ljava/lang/String;I)I

    move-result v3

    .line 128
    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    .line 129
    new-instance v0, Lcom/twitter/library/network/s;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/network/s;-><init>(Ljava/lang/String;II)V

    .line 136
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0, v1}, Lcom/twitter/library/network/x;->b(Ljava/lang/String;)Lcom/twitter/library/network/s;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    const-string/jumbo v0, "Disabled"

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/twitter/library/network/x;->a(ZIILjava/lang/String;)V

    .line 195
    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/library/network/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/library/network/x;->d:Lcom/twitter/util/object/g;

    invoke-interface {v0}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
