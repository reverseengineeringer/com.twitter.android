.class public Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/a;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final i:Landroid/graphics/Paint;

.field private final j:Lcom/twitter/android/moments/ui/guide/c;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Path;

.field private final m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Canvas;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->k:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->l:Landroid/graphics/Path;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->setWillNotDraw(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/twitter/android/moments/ui/guide/c;

    invoke-direct {v1, v0}, Lcom/twitter/android/moments/ui/guide/c;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->j:Lcom/twitter/android/moments/ui/guide/c;

    .line 47
    const v1, 0x7f0f0179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->m:I

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->j:Lcom/twitter/android/moments/ui/guide/c;

    iget-object v1, v1, Lcom/twitter/android/moments/ui/guide/c;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->i:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    sget-boolean v0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_0
    sget-boolean v0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->o:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->l:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 87
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->o:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Lcom/twitter/media/ui/image/MediaImageView;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->p:Z

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->o:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->j:Lcom/twitter/android/moments/ui/guide/c;

    iget v2, v2, Lcom/twitter/android/moments/ui/guide/c;->a:I

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->j:Lcom/twitter/android/moments/ui/guide/c;

    iget v3, v3, Lcom/twitter/android/moments/ui/guide/c;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/image/MediaImageView;->onSizeChanged(IIII)V

    .line 69
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->n:Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->n:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->o:Landroid/graphics/Canvas;

    .line 75
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->k:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->m:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 78
    :cond_1
    return-void
.end method

.method public setIsBadged(Z)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->p:Z

    if-eq v0, p1, :cond_0

    .line 61
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->p:Z

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/BadgeableMediaImageView;->invalidate()V

    .line 64
    :cond_0
    return-void
.end method
