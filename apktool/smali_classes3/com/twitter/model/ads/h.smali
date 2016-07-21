.class public final Lcom/twitter/model/ads/h;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/ads/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/ads/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/ads/h;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(JLcom/twitter/model/ads/a;)Lcom/twitter/model/ads/h;
    .locals 3

    .prologue
    .line 86
    if-eqz p3, :cond_1

    .line 87
    iget-object v0, p0, Lcom/twitter/model/ads/h;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/model/ads/h;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/ads/h;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/twitter/model/ads/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/ads/a;",
            ">;>;)",
            "Lcom/twitter/model/ads/h;"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/ads/h;->a:Ljava/util/Map;

    .line 81
    :goto_0
    return-object p0

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/twitter/model/ads/h;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/twitter/model/ads/h;->e()Lcom/twitter/model/ads/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/ads/e;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/twitter/model/ads/e;

    invoke-direct {v0, p0}, Lcom/twitter/model/ads/e;-><init>(Lcom/twitter/model/ads/h;)V

    return-object v0
.end method
