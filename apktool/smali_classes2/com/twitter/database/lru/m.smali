.class Lcom/twitter/database/lru/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
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
    .line 102
    iput-object p1, p0, Lcom/twitter/database/lru/m;->b:Lcom/twitter/database/lru/a;

    iput-object p2, p0, Lcom/twitter/database/lru/m;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/database/lru/m;->b:Lcom/twitter/database/lru/a;

    invoke-static {v0}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;)Lcom/twitter/database/lru/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/lru/m;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/r;->a(Ljava/util/Map;)V

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/twitter/database/lru/m;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
