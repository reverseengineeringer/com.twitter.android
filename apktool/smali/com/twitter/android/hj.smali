.class Lcom/twitter/android/hj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/m;


# instance fields
.field final synthetic a:Lcom/twitter/android/ImageActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ImageActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/twitter/android/hj;->a:Lcom/twitter/android/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/hj;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 119
    iget-object v1, p0, Lcom/twitter/android/hj;->a:Lcom/twitter/android/ImageActivity;

    iget-object v1, v1, Lcom/twitter/android/ImageActivity;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/twitter/android/hj;->a:Lcom/twitter/android/ImageActivity;

    iput-object v0, v1, Lcom/twitter/android/ImageActivity;->c:Landroid/graphics/Bitmap;

    .line 121
    iget-object v1, p0, Lcom/twitter/android/hj;->a:Lcom/twitter/android/ImageActivity;

    invoke-virtual {v1}, Lcom/twitter/android/ImageActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 122
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/hj;->a:Lcom/twitter/android/ImageActivity;

    const v1, 0x7f0a046f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    :cond_0
    return-void
.end method
