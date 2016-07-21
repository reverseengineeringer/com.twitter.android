.class Lcom/twitter/database/lru/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/twitter/database/lru/a;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/database/lru/l;->b:Lcom/twitter/database/lru/a;

    iput-object p2, p0, Lcom/twitter/database/lru/l;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/database/lru/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    iget-object v2, p0, Lcom/twitter/database/lru/l;->b:Lcom/twitter/database/lru/a;

    invoke-static {v2}, Lcom/twitter/database/lru/a;->b(Lcom/twitter/database/lru/a;)Lrx/subjects/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/l;->a(Ljava/lang/Void;)V

    return-void
.end method
