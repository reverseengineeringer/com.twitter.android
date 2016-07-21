.class public Lcom/twitter/android/events/sports/cricket/BezelImageView;
.super Landroid/widget/ImageView;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/ColorMatrixColorFilter;

.field private final h:Z

.field private i:Z

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/events/sports/cricket/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/events/sports/cricket/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    sget-object v0, Lcom/twitter/android/mz;->BezelImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->h:Z

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->a:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->b:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->j:Landroid/graphics/Bitmap;

    .line 86
    iget-boolean v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->h:Z

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 90
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->g:Landroid/graphics/ColorMatrixColorFilter;

    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 170
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/android/events/sports/cricket/BezelImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/android/events/sports/cricket/BezelImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/events/sports/cricket/BezelImageView;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 179
    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/events/sports/cricket/BezelImageView;->invalidate()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 122
    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 124
    iget-boolean v3, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->i:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->k:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->l:I

    if-eq v2, v3, :cond_2

    .line 125
    :cond_1
    iget v3, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->k:I

    if-ne v0, v3, :cond_3

    iget v3, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->l:I

    if-ne v2, v3, :cond_3

    .line 127
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 136
    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    .line 137
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 139
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->b:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/android/events/sports/cricket/BezelImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->g:Landroid/graphics/ColorMatrixColorFilter;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 142
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 144
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 158
    :goto_3
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v3, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->j:Landroid/graphics/Bitmap;

    .line 133
    iput v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->k:I

    .line 134
    iput v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->l:I

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 140
    goto :goto_2

    .line 146
    :cond_5
    iget-boolean v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->h:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/twitter/android/events/sports/cricket/BezelImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 148
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->k:I

    int-to-float v3, v2

    iget v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->l:I

    int-to-float v4, v2

    iget-object v5, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->a:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->g:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 150
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 152
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->m:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_3
.end method

.method protected setFrame(IIII)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    .line 97
    new-instance v1, Landroid/graphics/Rect;

    sub-int v2, p3, p1

    sub-int v3, p4, p2

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->c:Landroid/graphics/Rect;

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->d:Landroid/graphics/RectF;

    .line 100
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    :cond_1
    if-eqz v0, :cond_2

    .line 108
    iput-boolean v4, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->i:Z

    .line 111
    :cond_2
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
