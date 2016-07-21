.class Lcom/twitter/database/lru/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/database/lru/a;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/database/lru/b;->b:Lcom/twitter/database/lru/a;

    iput-object p2, p0, Lcom/twitter/database/lru/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/database/lru/b;->b:Lcom/twitter/database/lru/a;

    invoke-static {v0}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;)Lcom/twitter/database/lru/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/lru/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
