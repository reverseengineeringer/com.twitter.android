.class Lcom/twitter/android/media/widget/av;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/m;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/MediaAttachmentsView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/twitter/android/media/widget/av;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/widget/av;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/twitter/android/media/widget/av;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 230
    :cond_0
    return-void
.end method
