.class public Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/ui/widget/touchintercept/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->a:Lcom/twitter/ui/widget/touchintercept/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->a:Lcom/twitter/ui/widget/touchintercept/f;

    invoke-interface {v2, p0, p1}, Lcom/twitter/ui/widget/touchintercept/f;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 37
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 35
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->a:Lcom/twitter/ui/widget/touchintercept/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->a:Lcom/twitter/ui/widget/touchintercept/f;

    invoke-interface {v2, p0, p1}, Lcom/twitter/ui/widget/touchintercept/f;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 44
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 42
    goto :goto_0
.end method

.method public setTouchInterceptListener(Lcom/twitter/ui/widget/touchintercept/f;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->a:Lcom/twitter/ui/widget/touchintercept/f;

    .line 31
    return-void
.end method
