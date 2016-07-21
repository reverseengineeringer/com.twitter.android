.class public Lcom/twitter/android/FullscreenMediaPlayerActivity;
.super Lcom/twitter/android/GalleryActivity;
.source "Twttr"


# instance fields
.field protected a:Lcom/twitter/library/av/playback/AVPlayer;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Laay;Z)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/twitter/android/GalleryActivity;->a(Laay;Z)V

    .line 50
    iget-object v0, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->f:Laau;

    iget v1, p1, Laay;->a:I

    invoke-virtual {v0, v1}, Laau;->a(I)Laba;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Laba;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    check-cast p1, Labi;

    .line 61
    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1}, Labi;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 63
    iget-object v0, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->i:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->i:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/media/util/ac;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->ac_()Lcom/twitter/android/av/GalleryVideoChromeView;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/twitter/library/av/al;

    iget-object v2, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/av/al;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/GalleryVideoChromeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/twitter/android/GalleryActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "is_from_dock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->m:Z

    .line 32
    const-string/jumbo v1, "is_from_inline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->l:Z

    .line 33
    iget-boolean v0, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->m:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const v0, 0x7f05002f

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->overridePendingTransition(II)V

    .line 36
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/twitter/android/FullscreenMediaPlayerActivity;->l:Z

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    const v1, 0x7f050031

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->overridePendingTransition(II)V

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/GalleryActivity;->finish()V

    .line 44
    return-void
.end method
