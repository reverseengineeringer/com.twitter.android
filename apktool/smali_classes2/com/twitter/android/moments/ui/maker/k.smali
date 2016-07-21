.class public Lcom/twitter/android/moments/ui/maker/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/bt;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/twitter/util/math/Size;


# direct methods
.method constructor <init>(Lcom/twitter/media/ui/image/RichImageView;Landroid/graphics/Bitmap;Lcom/twitter/util/math/Size;Lcom/twitter/media/ui/image/config/g;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/k;->b:Lcom/twitter/util/math/Size;

    .line 34
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/k;->a:Landroid/widget/ImageView;

    .line 35
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/RichImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/RichImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {p1, p4}, Lcom/twitter/media/ui/image/RichImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/twitter/android/moments/ui/maker/k;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/media/ui/image/RichImageView;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 27
    new-instance v2, Lcom/twitter/android/moments/ui/maker/k;

    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-static {v1}, Lcom/twitter/media/ui/image/config/d;->a(F)Lcom/twitter/media/ui/image/config/g;

    move-result-object v1

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/twitter/android/moments/ui/maker/k;-><init>(Lcom/twitter/media/ui/image/RichImageView;Landroid/graphics/Bitmap;Lcom/twitter/util/math/Size;Lcom/twitter/media/ui/image/config/g;)V

    return-object v2
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/k;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/k;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    return-void
.end method
