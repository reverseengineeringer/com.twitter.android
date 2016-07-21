.class public Lcom/twitter/library/widget/SlidingPanel;
.super Lcom/twitter/library/widget/SlidingUpPanelLayout;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/SlidingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/SlidingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object v0, Lbfu;->SlidingPanel:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    sget v1, Lbfu;->SlidingPanel_panelHeaderLayoutId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/SlidingPanel;->a:I

    .line 32
    sget v1, Lbfu;->SlidingPanel_panelContentLayoutId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/SlidingPanel;->b:I

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(I)V

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method public bridge synthetic b()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic computeScroll()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->computeScroll()V

    return-void
.end method

.method public bridge synthetic d()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getCoveredFadeColor()I

    move-result v0

    return v0
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/library/widget/SlidingPanel;->c:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getPanelPeekHeight()I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPanelPeekHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPanelPreviewHeight()I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPanelPreviewHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPanelState()I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPanelState()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPossibleStates()I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPossibleStates()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingPanel;->getChildCount()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SlidingPanel must contain only one child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbfp;->sliding_panel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v3}, Lcom/twitter/library/widget/SlidingPanel;->addView(Landroid/view/View;I)V

    .line 43
    iget v0, p0, Lcom/twitter/library/widget/SlidingPanel;->a:I

    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Lcom/twitter/library/widget/SlidingPanel;->a:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingPanel;->setHeader(I)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/twitter/library/widget/SlidingPanel;->b:I

    if-eqz v0, :cond_2

    .line 48
    iget v0, p0, Lcom/twitter/library/widget/SlidingPanel;->b:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingPanel;->setContent(I)V

    .line 50
    :cond_2
    invoke-super {p0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->onFinishInflate()V

    .line 51
    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public bridge synthetic setClipChildren(Z)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setClipChildren(Z)V

    return-void
.end method

.method public setContent(I)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingPanel;->setContent(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    sget v0, Lbfo;->sliding_panel_content:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public bridge synthetic setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setCoveredFadeColor(I)V

    return-void
.end method

.method public bridge synthetic setDragView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setFadeMode(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setFadeMode(I)V

    return-void
.end method

.method public setHeader(I)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/widget/SlidingPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Lbfo;->header_container:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/SlidingPanel;->c:Landroid/view/View;

    .line 56
    return-void
.end method

.method public bridge synthetic setPadding(IIII)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setPaddingRelative(IIII)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public bridge synthetic setPanelPeekHeight(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setPanelPeekHeight(I)V

    return-void
.end method

.method public bridge synthetic setPanelPreviewHeight(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setPanelPreviewHeight(I)V

    return-void
.end method

.method public bridge synthetic setPanelSlideListener(Lcom/twitter/library/widget/ad;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/twitter/library/widget/ad;)V

    return-void
.end method

.method public bridge synthetic setPanelVisiblity(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setPanelVisiblity(I)V

    return-void
.end method

.method public bridge synthetic setPossiblePanelStates(I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setPossiblePanelStates(I)V

    return-void
.end method

.method public bridge synthetic setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
