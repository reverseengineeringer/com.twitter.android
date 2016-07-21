.class public Lcom/twitter/android/moments/ui/guide/KnockoutTextView;
.super Lcom/twitter/ui/widget/TypefacesTextView;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Canvas;

.field private g:Lcom/twitter/util/math/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->a:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->invalidate()V

    .line 101
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->c:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->c:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->f:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/ui/widget/TypefacesTextView;->onSizeChanged(IIII)V

    .line 113
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 115
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->e:Landroid/graphics/Bitmap;

    .line 116
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->f:Landroid/graphics/Canvas;

    .line 117
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->b:Landroid/graphics/Bitmap;

    .line 118
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->c:Landroid/graphics/Canvas;

    .line 120
    invoke-static {p1, p2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->g:Lcom/twitter/util/math/Size;

    .line 122
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->a(II)V

    .line 126
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 73
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->d:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 78
    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->getWidth()I

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->getHeight()I

    move-result v0

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->g:Lcom/twitter/util/math/Size;

    if-eqz v2, :cond_2

    .line 85
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->g:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->g:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    .line 93
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 94
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/moments/ui/guide/KnockoutTextView;->a(II)V

    .line 96
    :cond_3
    return-void
.end method
