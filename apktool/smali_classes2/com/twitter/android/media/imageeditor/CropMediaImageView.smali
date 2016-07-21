.class public Lcom/twitter/android/media/imageeditor/CropMediaImageView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# instance fields
.field final a:Lcom/twitter/library/media/widget/CroppableImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 27
    const v0, 0x7f040084

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->a:Lcom/twitter/library/media/widget/CroppableImageView;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->a:Lcom/twitter/library/media/widget/CroppableImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/CroppableImageView;->getNormalizedImageSelection()Lcom/twitter/util/math/c;

    move-result-object v0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->a:Lcom/twitter/library/media/widget/CroppableImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/CroppableImageView;->setImageSelection(Lcom/twitter/util/math/c;)V

    .line 38
    return-void
.end method
