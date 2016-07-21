.class public Labw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/twitter/media/ui/image/MediaImageView;

.field private final c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

.field private final d:Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Labw;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Labw;->a:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Labw;->a:Landroid/view/ViewGroup;

    const v1, 0x7f130508

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Labw;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 30
    iget-object v0, p0, Labw;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1304a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    iput-object v0, p0, Labw;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    .line 31
    iget-object v0, p0, Labw;->a:Landroid/view/ViewGroup;

    const v1, 0x7f130509

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;

    iput-object v0, p0, Labw;->d:Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040211

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Labw;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Laca;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Laca;->g()Lcpa;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Labw;->b:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v2, Lcom/twitter/media/request/b;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Labw;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->setAVPlayerAttachment(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 59
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Labw;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Labw;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Labw;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->removeAllViews()V

    .line 54
    iget-object v0, p0, Labw;->c:Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public d()Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Labw;->d:Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;

    return-object v0
.end method
