.class Lcom/twitter/database/lru/d;
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
.field final synthetic a:Lcom/twitter/database/lru/a;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/database/lru/d;->a:Lcom/twitter/database/lru/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/database/lru/d;->a:Lcom/twitter/database/lru/a;

    invoke-static {v0}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;)Lcom/twitter/database/lru/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/lru/r;->a()V

    .line 148
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
    .line 143
    invoke-virtual {p0}, Lcom/twitter/database/lru/d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
