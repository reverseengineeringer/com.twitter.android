.class final Lcom/twitter/android/moments/data/aa;
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
.field final synthetic a:Lcom/twitter/model/moments/g;

.field final synthetic b:Lcom/twitter/util/math/Size;

.field final synthetic c:Lcom/twitter/media/ui/image/MediaImageView;


# direct methods
.method constructor <init>(Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/android/moments/data/aa;->a:Lcom/twitter/model/moments/g;

    iput-object p2, p0, Lcom/twitter/android/moments/data/aa;->b:Lcom/twitter/util/math/Size;

    iput-object p3, p0, Lcom/twitter/android/moments/data/aa;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/data/aa;->a:Lcom/twitter/model/moments/g;

    iget-object v1, p0, Lcom/twitter/android/moments/data/aa;->b:Lcom/twitter/util/math/Size;

    iget-object v2, p0, Lcom/twitter/android/moments/data/aa;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v2}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcsi;->a(Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/twitter/android/moments/data/aa;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v2, p0, Lcom/twitter/android/moments/data/aa;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v0}, Lcsi;->a(Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setTransformationMatrix(Landroid/graphics/Matrix;)V

    .line 67
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/aa;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
