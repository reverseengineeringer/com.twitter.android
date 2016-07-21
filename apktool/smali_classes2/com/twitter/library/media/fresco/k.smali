.class Lcom/twitter/library/media/fresco/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/request/i",
        "<",
        "Lcom/twitter/media/request/ImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/media/fresco/j;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/fresco/j;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/twitter/library/media/fresco/k;->a:Lcom/twitter/library/media/fresco/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/twitter/library/media/fresco/k;->a:Lcom/twitter/library/media/fresco/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/media/fresco/j;->a(Lcom/twitter/library/media/fresco/j;Z)Z

    .line 333
    iget-object v0, p0, Lcom/twitter/library/media/fresco/k;->a:Lcom/twitter/library/media/fresco/j;

    invoke-static {v0}, Lcom/twitter/library/media/fresco/j;->b(Lcom/twitter/library/media/fresco/j;)Lcom/twitter/media/request/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/twitter/library/media/fresco/k;->a:Lcom/twitter/library/media/fresco/j;

    invoke-static {v0}, Lcom/twitter/library/media/fresco/j;->b(Lcom/twitter/library/media/fresco/j;)Lcom/twitter/media/request/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/media/request/i;->a(Lcom/twitter/media/request/ResourceResponse;)V

    .line 336
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 329
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/fresco/k;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
