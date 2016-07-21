.class public Lcom/twitter/library/api/geo/k;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Landroid/location/Location;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Lcom/twitter/library/api/geo/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 41
    invoke-static {p4}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/geo/k;->a:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/twitter/library/api/geo/k;->b:Landroid/location/Location;

    .line 43
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/twitter/library/api/geo/k;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "geo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "user_location_signals"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v2

    .line 52
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "locationTimestampMillis"

    iget-object v1, p0, Lcom/twitter/library/api/geo/k;->b:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 55
    iget-object v0, p0, Lcom/twitter/library/api/geo/k;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "acc"

    iget-object v1, p0, Lcom/twitter/library/api/geo/k;->b:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;D)Lcom/twitter/library/service/e;

    .line 60
    :cond_0
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/twitter/library/api/geo/k;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/library/util/av;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method
