.class Lcom/twitter/database/lru/ak;
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
.field final synthetic a:Lcom/twitter/database/lru/ai;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/ai;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/twitter/database/lru/ak;->a:Lcom/twitter/database/lru/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/database/lru/ak;->a:Lcom/twitter/database/lru/ai;

    invoke-static {v0}, Lcom/twitter/database/lru/ai;->a(Lcom/twitter/database/lru/ai;)Lcom/twitter/database/lru/ad;

    move-result-object v0

    invoke-static {}, Lcom/twitter/database/lru/ai;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/database/lru/ad;->a(J)V

    .line 183
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
    .line 178
    invoke-virtual {p0}, Lcom/twitter/database/lru/ak;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
