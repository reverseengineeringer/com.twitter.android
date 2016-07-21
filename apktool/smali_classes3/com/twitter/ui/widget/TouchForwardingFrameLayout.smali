.class public Lcom/twitter/ui/widget/TouchForwardingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:[I

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->b:[I

    .line 32
    sget-object v0, Lcvf;->TouchForwardingFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget v1, Lcvf;->TouchForwardingFrameLayout_targetViewGroup:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->a:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 84
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 41
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->c:Landroid/view/ViewGroup;

    .line 42
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p1}, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 50
    iget-object v1, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p0, p1}, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p1}, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 64
    iget-object v1, p0, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, p0, p1}, Lcom/twitter/ui/widget/TouchForwardingFrameLayout;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "Click listeners are not supported by TouchForwardingFrameLayout since it forwards all touch events to the target ViewGroup"

    invoke-static {v0}, Lcom/twitter/util/h;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method
