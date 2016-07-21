.class public Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;
.super Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/r;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->b:Ljava/util/Set;

    .line 27
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/en;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/en;-><init>(Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->e:Z

    .line 47
    sget-boolean v0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->e:Z

    .line 83
    return-void
.end method

.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->e:Z

    .line 78
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 53
    invoke-super/range {p0 .. p5}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->onLayout(ZIIII)V

    .line 54
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 61
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method
