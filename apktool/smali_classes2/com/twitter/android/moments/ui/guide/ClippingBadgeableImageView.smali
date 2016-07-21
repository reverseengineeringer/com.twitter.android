.class public Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;
.super Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;
.source "Twttr"


# static fields
.field static final synthetic c:Z


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->a:Lcom/twitter/android/moments/ui/guide/c;

    iget-object v1, v1, Lcom/twitter/android/moments/ui/guide/c;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->f:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->b:Z

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-boolean v0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_1
    sget-boolean v0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->e:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->e:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;->draw(Landroid/graphics/Canvas;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->e:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->a:Lcom/twitter/android/moments/ui/guide/c;

    iget v2, v2, Lcom/twitter/android/moments/ui/guide/c;->a:I

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->a:Lcom/twitter/android/moments/ui/guide/c;

    iget v3, v3, Lcom/twitter/android/moments/ui/guide/c;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->a:Lcom/twitter/android/moments/ui/guide/c;

    iget v1, v1, Lcom/twitter/android/moments/ui/guide/c;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->a:Lcom/twitter/android/moments/ui/guide/c;

    iget-object v2, v2, Lcom/twitter/android/moments/ui/guide/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;->onSizeChanged(IIII)V

    .line 34
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->d:Landroid/graphics/Bitmap;

    .line 39
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/ClippingBadgeableImageView;->e:Landroid/graphics/Canvas;

    .line 41
    :cond_1
    return-void
.end method
