.class public Lcom/twitter/ui/view/LockableViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:Lcom/twitter/ui/view/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/view/LockableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v0, p0, Lcom/twitter/ui/view/LockableViewPager;->a:Z

    .line 34
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 35
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v2, "sInterpolator"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 37
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    new-instance v2, Lcom/twitter/ui/view/j;

    invoke-virtual {p0}, Lcom/twitter/ui/view/LockableViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/twitter/ui/view/j;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/twitter/ui/view/i;)V

    iput-object v2, p0, Lcom/twitter/ui/view/LockableViewPager;->b:Lcom/twitter/ui/view/j;

    .line 44
    iget-object v0, p0, Lcom/twitter/ui/view/LockableViewPager;->b:Lcom/twitter/ui/view/j;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iput-object v5, p0, Lcom/twitter/ui/view/LockableViewPager;->b:Lcom/twitter/ui/view/j;

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    iput-object v5, p0, Lcom/twitter/ui/view/LockableViewPager;->b:Lcom/twitter/ui/view/j;

    goto :goto_0
.end method


# virtual methods
.method public getPagingEnabled()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/twitter/ui/view/LockableViewPager;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-boolean v1, p0, Lcom/twitter/ui/view/LockableViewPager;->a:Z

    if-nez v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-boolean v1, p0, Lcom/twitter/ui/view/LockableViewPager;->a:Z

    if-nez v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 65
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/twitter/ui/view/LockableViewPager;->a:Z

    .line 90
    return-void
.end method

.method public setScrollDurationMilliseconds(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/ui/view/LockableViewPager;->b:Lcom/twitter/ui/view/j;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/ui/view/LockableViewPager;->b:Lcom/twitter/ui/view/j;

    invoke-static {v0, p1}, Lcom/twitter/ui/view/j;->a(Lcom/twitter/ui/view/j;I)V

    .line 56
    :cond_0
    return-void
.end method
