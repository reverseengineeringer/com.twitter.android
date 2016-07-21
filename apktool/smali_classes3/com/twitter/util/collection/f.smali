.class Lcom/twitter/util/collection/f;
.super Landroid/support/v4/util/LruCache;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/collection/e;


# direct methods
.method constructor <init>(Lcom/twitter/util/collection/e;I)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/util/collection/f;->a:Lcom/twitter/util/collection/e;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/twitter/util/collection/f;->a:Lcom/twitter/util/collection/e;

    iget-object v0, v0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/f;->a:Lcom/twitter/util/collection/e;

    iget-object v0, v0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/ReferenceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/util/collection/f;->a:Lcom/twitter/util/collection/e;

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/e;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public trimToSize(I)V
    .locals 3

    .prologue
    .line 32
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/twitter/util/collection/f;->a:Lcom/twitter/util/collection/e;

    iget-object v0, v0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->e()V

    .line 39
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v0, Lcom/twitter/util/collection/g;

    iget-object v1, p0, Lcom/twitter/util/collection/f;->a:Lcom/twitter/util/collection/e;

    iget-object v1, v1, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/g;-><init>(Landroid/support/v4/util/LruCache;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "COMPOSE-2135"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/g;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0
.end method
