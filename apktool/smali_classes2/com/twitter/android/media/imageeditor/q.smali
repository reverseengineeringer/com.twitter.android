.class Lcom/twitter/android/media/imageeditor/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/m;


# instance fields
.field final synthetic a:Lcom/twitter/media/ui/image/MediaImageView;

.field final synthetic b:Lcom/twitter/android/media/imageeditor/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/n;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/q;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 1207
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/imageeditor/q;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1210
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f(Z)V

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/q;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 1215
    new-instance v1, Lcom/twitter/android/media/imageeditor/r;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/media/imageeditor/r;-><init>(Lcom/twitter/android/media/imageeditor/q;Lcom/twitter/library/media/widget/CroppableImageView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/CroppableImageView;->post(Ljava/lang/Runnable;)Z

    .line 1224
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g:Lcom/twitter/android/media/imageeditor/z;

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g:Lcom/twitter/android/media/imageeditor/z;

    invoke-interface {v0}, Lcom/twitter/android/media/imageeditor/z;->a()V

    .line 1233
    :cond_2
    return-void
.end method
