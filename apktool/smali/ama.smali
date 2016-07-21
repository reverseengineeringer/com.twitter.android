.class public Lama;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lama;->a:Landroid/view/View;

    .line 24
    iput-object p2, p0, Lama;->b:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lama;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    const v0, 0x7f13043e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    .line 31
    new-instance v2, Lama;

    invoke-direct {v2, v1, v0}, Lama;-><init>(Landroid/view/View;Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/twitter/util/math/c;Z)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lama;->aJ_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04018e

    iget-object v2, p0, Lama;->b:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v1, p0, Lama;->b:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    invoke-virtual {v1, v0, p2, p3}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->a(Landroid/view/View;Lcom/twitter/util/math/c;Z)V

    .line 46
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lama;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Lcom/twitter/util/math/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lama;->b:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    invoke-virtual {v0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->getCurrentCropRect()Lcom/twitter/util/math/c;

    move-result-object v0

    return-object v0
.end method
