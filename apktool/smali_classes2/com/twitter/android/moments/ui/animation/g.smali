.class Lcom/twitter/android/moments/ui/animation/g;
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

.field final synthetic c:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/g;->c:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/animation/g;->a:Lcom/twitter/model/moments/g;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/animation/g;->b:Lcom/twitter/util/math/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 165
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v1

    .line 166
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 167
    iget-object v2, p0, Lcom/twitter/android/moments/ui/animation/g;->a:Lcom/twitter/model/moments/g;

    iget-object v1, v1, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/animation/g;->b:Lcom/twitter/util/math/Size;

    invoke-static {v2, v1, v3}, Lcsi;->a(Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/twitter/android/moments/ui/animation/g;->c:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->c(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/g;->c:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->c(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/moments/ui/animation/g;->c:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->c(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lcsi;->a(Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/g;->c:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->b(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/animation/g;->c:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->h(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/g;->c:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->i(Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;)V

    .line 173
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/animation/g;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
