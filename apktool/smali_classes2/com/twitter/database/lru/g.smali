.class Lcom/twitter/database/lru/g;
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
        "Lcom/twitter/database/lru/n",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lddo;

.field final synthetic c:Lcom/twitter/database/lru/a;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/a;Ljava/lang/String;Lddo;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/twitter/database/lru/g;->c:Lcom/twitter/database/lru/a;

    iput-object p2, p0, Lcom/twitter/database/lru/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/database/lru/g;->b:Lddo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/database/lru/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/lru/n",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/database/lru/g;->c:Lcom/twitter/database/lru/a;

    invoke-static {v0}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;)Lcom/twitter/database/lru/r;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/lru/h;

    invoke-direct {v1, p0}, Lcom/twitter/database/lru/h;-><init>(Lcom/twitter/database/lru/g;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/lru/r;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/n;

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
    .line 168
    invoke-virtual {p0}, Lcom/twitter/database/lru/g;->a()Lcom/twitter/database/lru/n;

    move-result-object v0

    return-object v0
.end method
