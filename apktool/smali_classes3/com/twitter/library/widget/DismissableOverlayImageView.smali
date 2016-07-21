.class public Lcom/twitter/library/widget/DismissableOverlayImageView;
.super Lcom/twitter/media/ui/image/RichImageView;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Lcom/twitter/library/widget/f;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/DismissableOverlayImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/widget/DismissableOverlayImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/widget/DismissableOverlayImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    if-nez p2, :cond_0

    .line 57
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/DismissableOverlayImageView;->setIsFixedSize(Z)V

    .line 48
    sget-object v0, Lbfu;->DismissableOverlayImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    sget v1, Lbfu;->DismissableOverlayImageView_dismissOverlayDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/DismissableOverlayImageView;->setDismissOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private setDismissDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/twitter/library/widget/DismissableOverlayImageView;->getMeasuredWidth()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/twitter/library/widget/DismissableOverlayImageView;->getMeasuredHeight()I

    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 108
    sub-int v2, v0, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    invoke-virtual {p0}, Lcom/twitter/library/widget/DismissableOverlayImageView;->invalidate()V

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/twitter/library/widget/DismissableOverlayImageView;->invalidate()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/RichImageView;->onMeasure(II)V

    .line 91
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/DismissableOverlayImageView;->setDismissDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x10100a7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 119
    iget-object v3, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 120
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, -0x32

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v6, -0x32

    iget v7, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, 0x32

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 126
    :pswitch_0
    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    new-array v1, v9, [I

    aput v10, v1, v8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 128
    iput-boolean v9, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->b:Z

    goto :goto_0

    .line 133
    :pswitch_1
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->b:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->c:Lcom/twitter/library/widget/f;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->c:Lcom/twitter/library/widget/f;

    invoke-interface {v0}, Lcom/twitter/library/widget/f;->a()V

    .line 138
    :cond_1
    iput-boolean v8, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->b:Z

    .line 139
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    new-array v1, v8, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 143
    :pswitch_2
    iput-boolean v8, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->b:Z

    .line 144
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    new-array v1, v8, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 148
    :pswitch_3
    if-eqz v1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    new-array v1, v9, [I

    aput v10, v1, v8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 150
    iput-boolean v9, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->b:Z

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    new-array v1, v8, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setDismissOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    if-eq v0, p1, :cond_1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/DismissableOverlayImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0}, Lcom/twitter/library/widget/DismissableOverlayImageView;->requestLayout()V

    .line 68
    :cond_1
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/image/RichImageView;->setFrame(IIII)Z

    move-result v0

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->d:Z

    .line 98
    iget-object v1, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/twitter/library/widget/DismissableOverlayImageView;->setDismissDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return v0
.end method

.method public setOnDismissListener(Lcom/twitter/library/widget/f;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/library/widget/DismissableOverlayImageView;->c:Lcom/twitter/library/widget/f;

    .line 39
    return-void
.end method
