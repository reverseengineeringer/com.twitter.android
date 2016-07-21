.class public Lcom/twitter/android/widget/ev;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"


# instance fields
.field private a:I

.field private b:[Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/widget/ev;->b:[Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/twitter/android/widget/ev;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/widget/ev;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public a([Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/twitter/android/widget/ev;->b:[Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    return-void
.end method

.method public a()[Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/widget/ev;->b:[Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/widget/ev;->b:[Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/twitter/android/widget/ev;->b:[Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/twitter/android/widget/ev;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 43
    iget-object v1, p0, Lcom/twitter/android/widget/ev;->b:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 44
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .prologue
    .line 50
    iget-object v1, p0, Lcom/twitter/android/widget/ev;->b:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 51
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    .line 57
    iget-object v1, p0, Lcom/twitter/android/widget/ev;->b:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 58
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
