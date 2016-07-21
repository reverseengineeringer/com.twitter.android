.class public Lcpb;
.super Lcoz;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcoz;-><init>()V

    .line 30
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcoz;-><init>()V

    .line 39
    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    .line 43
    iget-object v3, v0, Lchr;->c:Ljava/lang/Object;

    instance-of v3, v3, Lchz;

    if-eqz v3, :cond_0

    .line 44
    iget-object v0, v0, Lchr;->c:Ljava/lang/Object;

    check-cast v0, Lchz;

    .line 45
    iget-object v0, v0, Lchz;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v0, Lchr;->c:Ljava/lang/Object;

    instance-of v3, v3, Lcom/twitter/model/card/property/ImageSpec;

    if-eqz v3, :cond_1

    .line 47
    iget-object v0, v0, Lchr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/card/property/ImageSpec;

    .line 48
    new-instance v3, Lcpa;

    invoke-direct {v3, v0}, Lcpa;-><init>(Lcom/twitter/model/card/property/ImageSpec;)V

    invoke-virtual {p0, v1, v3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lchr;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lcpb;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method
