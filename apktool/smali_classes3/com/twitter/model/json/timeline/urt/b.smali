.class Lcom/twitter/model/json/timeline/urt/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/model/core/cn;",
        "Lcom/twitter/model/core/cm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;


# direct methods
.method constructor <init>(Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/b;->a:Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/twitter/model/core/cn;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/b;->a:Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/model/core/cn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p1, v0}, Lcom/twitter/model/core/cn;->b(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/cn;

    .line 57
    return-void
.end method

.method private c(Lcom/twitter/model/core/cn;)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/twitter/model/core/cn;->g()J

    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/b;->a:Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cn;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, v0}, Lcom/twitter/model/json/timeline/urt/b;->b(Lcom/twitter/model/core/cn;)V

    .line 66
    invoke-virtual {v0}, Lcom/twitter/model/core/cn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    invoke-virtual {p1, v0}, Lcom/twitter/model/core/cn;->b(Lcom/twitter/model/core/cm;)Lcom/twitter/model/core/cn;

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/cn;)Lcom/twitter/model/core/cm;
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/model/json/timeline/urt/b;->c(Lcom/twitter/model/core/cn;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/twitter/model/json/timeline/urt/b;->b(Lcom/twitter/model/core/cn;)V

    .line 50
    invoke-virtual {p1}, Lcom/twitter/model/core/cn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/twitter/model/core/cn;

    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/b;->a(Lcom/twitter/model/core/cn;)Lcom/twitter/model/core/cm;

    move-result-object v0

    return-object v0
.end method
