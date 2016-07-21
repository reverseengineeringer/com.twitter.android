.class public Lcom/twitter/ui/widget/RtlDragOnlySeekBar;
.super Lcom/twitter/ui/widget/DragOnlySeekBar;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/DragOnlySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {p0}, Lcom/twitter/ui/widget/RtlDragOnlySeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lcom/twitter/ui/widget/RtlDragOnlySeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/DragOnlySeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/ui/widget/RtlDragOnlySeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 23
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/DragOnlySeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
