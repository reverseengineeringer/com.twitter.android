.class public Lcom/twitter/ui/widget/DragOnlySeekBar;
.super Landroid/widget/SeekBar;
.source "Twttr"


# instance fields
.field private final a:I

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DragOnlySeekBar;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/DragOnlySeekBar;->c:F

    goto :goto_0

    .line 34
    :pswitch_1
    iget-boolean v1, p0, Lcom/twitter/ui/widget/DragOnlySeekBar;->b:Z

    if-eqz v1, :cond_1

    .line 35
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    iget v1, p0, Lcom/twitter/ui/widget/DragOnlySeekBar;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/DragOnlySeekBar;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 37
    iput-boolean v0, p0, Lcom/twitter/ui/widget/DragOnlySeekBar;->b:Z

    .line 38
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 43
    :pswitch_2
    iget-boolean v1, p0, Lcom/twitter/ui/widget/DragOnlySeekBar;->b:Z

    if-eqz v1, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/DragOnlySeekBar;->b:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/widget/DragOnlySeekBar;->c:F

    .line 46
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
