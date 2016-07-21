.class Laju;
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
        "Lcom/twitter/media/request/ImageResponse;",
        "Lrx/w",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajt;


# direct methods
.method constructor <init>(Lajt;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Laju;->a:Lajt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Laju;->a(Lcom/twitter/media/request/ImageResponse;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/ImageResponse;",
            ")",
            "Lrx/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    iget-object v1, p0, Laju;->a:Lajt;

    invoke-static {v1}, Lajt;->a(Lajt;)Lcom/twitter/media/request/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Laju;->a:Lajt;

    invoke-static {v1}, Lajt;->a(Lajt;)Lcom/twitter/media/request/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/twitter/media/request/i;->a(Lcom/twitter/media/request/ResourceResponse;)V

    .line 103
    :cond_0
    iget-object v1, p0, Laju;->a:Lajt;

    invoke-static {v1}, Lajt;->b(Lajt;)Lcom/twitter/android/moments/viewmodels/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/p;->c()Lcom/twitter/model/moments/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/model/moments/k;->h:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Laju;->a:Lajt;

    invoke-static {v1}, Lajt;->c(Lajt;)Lajo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajo;->a(Landroid/graphics/Bitmap;)Lrx/w;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method
