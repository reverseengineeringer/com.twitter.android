.class public Lcom/twitter/library/av/DMVideoThumbnailView;
.super Lcom/twitter/library/av/VideoThumbnailView;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/av/DMVideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/av/DMVideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 31
    invoke-static {}, Lcom/twitter/library/av/DMVideoThumbnailView;->d()Z

    move-result v4

    new-instance v5, Lcom/twitter/library/av/az;

    invoke-direct {v5}, Lcom/twitter/library/av/az;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/DMVideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/twitter/library/av/az;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/twitter/library/av/az;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 36
    new-instance v6, Lcom/twitter/media/ui/image/r;

    invoke-direct {v6}, Lcom/twitter/media/ui/image/r;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/av/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/twitter/library/av/az;Lcom/twitter/media/ui/image/r;)V

    .line 37
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lbfl;->placeholder_bg:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/DMVideoThumbnailView;->addView(Landroid/view/View;)V

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/av/DMVideoThumbnailView;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/twitter/library/av/VideoThumbnailView;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    .line 56
    iget-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/twitter/library/av/VideoThumbnailView;->a(Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 50
    iget-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-super/range {p0 .. p5}, Lcom/twitter/library/av/VideoThumbnailView;->onLayout(ZIIII)V

    .line 68
    iget-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 69
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/twitter/library/av/VideoThumbnailView;->onMeasure(II)V

    .line 62
    iget-object v0, p0, Lcom/twitter/library/av/DMVideoThumbnailView;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 63
    return-void
.end method
