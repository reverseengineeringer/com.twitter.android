.class public Lcom/twitter/ui/view/ModernDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source "Twttr"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/view/ModernDrawerLayout;->a:Z

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/ModernDrawerLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 43
    invoke-virtual {p0, v1}, Lcom/twitter/ui/view/ModernDrawerLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/twitter/ui/view/ModernDrawerLayout;->a:Z

    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    return-void
.end method
