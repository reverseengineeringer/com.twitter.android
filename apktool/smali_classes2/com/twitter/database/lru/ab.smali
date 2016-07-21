.class Lcom/twitter/database/lru/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/lru/y;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/y;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/twitter/database/lru/ab;->a:Lcom/twitter/database/lru/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/ab;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/database/lru/ab;->a:Lcom/twitter/database/lru/y;

    invoke-static {v0}, Lcom/twitter/database/lru/y;->b(Lcom/twitter/database/lru/y;)Lcwg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Map;Lcwg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
