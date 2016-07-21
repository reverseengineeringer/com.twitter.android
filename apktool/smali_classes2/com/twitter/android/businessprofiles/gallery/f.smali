.class public Lcom/twitter/android/businessprofiles/gallery/f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/businessprofiles/gallery/c;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/f;->itemView:Landroid/view/View;

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 24
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/businessprofiles/gallery/c;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 29
    invoke-virtual {p1}, Lcom/twitter/android/businessprofiles/gallery/c;->b()Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/RichImageView;

    .line 31
    invoke-virtual {p1}, Lcom/twitter/android/businessprofiles/gallery/c;->d()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    :cond_1
    const v2, 0x7f020a16

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(I)V

    .line 39
    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 40
    return-void

    .line 35
    :cond_3
    const v2, 0x7f0209cf

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(I)V

    goto :goto_0
.end method
