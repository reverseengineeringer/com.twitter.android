.class Lcom/twitter/database/lru/aj;
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
.field final synthetic a:Lcom/twitter/database/lru/LruPolicy;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/database/lru/ai;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/ai;Lcom/twitter/database/lru/LruPolicy;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/twitter/database/lru/aj;->c:Lcom/twitter/database/lru/ai;

    iput-object p2, p0, Lcom/twitter/database/lru/aj;->a:Lcom/twitter/database/lru/LruPolicy;

    iput p3, p0, Lcom/twitter/database/lru/aj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/database/lru/aj;->a:Lcom/twitter/database/lru/LruPolicy;

    iget-object v0, v0, Lcom/twitter/database/lru/LruPolicy;->a:Lcom/twitter/database/lru/LruPolicy$Type;

    sget-object v1, Lcom/twitter/database/lru/LruPolicy$Type;->a:Lcom/twitter/database/lru/LruPolicy$Type;

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/twitter/database/lru/aj;->c:Lcom/twitter/database/lru/ai;

    invoke-static {v0}, Lcom/twitter/database/lru/ai;->a(Lcom/twitter/database/lru/ai;)Lcom/twitter/database/lru/ad;

    move-result-object v0

    iget v1, p0, Lcom/twitter/database/lru/aj;->b:I

    iget-object v2, p0, Lcom/twitter/database/lru/aj;->a:Lcom/twitter/database/lru/LruPolicy;

    iget v2, v2, Lcom/twitter/database/lru/LruPolicy;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/lru/ad;->b(II)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/lru/aj;->a:Lcom/twitter/database/lru/LruPolicy;

    iget-object v0, v0, Lcom/twitter/database/lru/LruPolicy;->a:Lcom/twitter/database/lru/LruPolicy$Type;

    sget-object v1, Lcom/twitter/database/lru/LruPolicy$Type;->b:Lcom/twitter/database/lru/LruPolicy$Type;

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/twitter/database/lru/aj;->c:Lcom/twitter/database/lru/ai;

    invoke-static {v0}, Lcom/twitter/database/lru/ai;->a(Lcom/twitter/database/lru/ai;)Lcom/twitter/database/lru/ad;

    move-result-object v0

    iget v1, p0, Lcom/twitter/database/lru/aj;->b:I

    iget-object v2, p0, Lcom/twitter/database/lru/aj;->a:Lcom/twitter/database/lru/LruPolicy;

    iget v2, v2, Lcom/twitter/database/lru/LruPolicy;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/lru/ad;->a(II)V

    .line 170
    :cond_1
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
    .line 160
    invoke-virtual {p0}, Lcom/twitter/database/lru/aj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
