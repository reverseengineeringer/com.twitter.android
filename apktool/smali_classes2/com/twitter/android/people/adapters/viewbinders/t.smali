.class Lcom/twitter/android/people/adapters/viewbinders/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/aa;",
            "Lcom/twitter/android/people/adapters/f;",
            "Lcom/twitter/android/people/adapters/q;",
            ">.com/twitter/android/people/adapters/viewbinders/j;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/app/common/util/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/w;Lcom/twitter/app/common/util/t;)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/twitter/android/people/adapters/viewbinders/w;->b:Lcom/twitter/android/people/adapters/viewbinders/j;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/t;->a:Ljava/lang/ref/WeakReference;

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/twitter/android/people/adapters/viewbinders/w;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/t;->b:Ljava/lang/ref/WeakReference;

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/t;->c:Ljava/lang/ref/WeakReference;

    .line 174
    iput-object p0, p1, Lcom/twitter/android/people/adapters/viewbinders/w;->f:Ljava/lang/Runnable;

    .line 175
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/android/people/adapters/viewbinders/j;Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/aa;",
            "Lcom/twitter/android/people/adapters/f;",
            "Lcom/twitter/android/people/adapters/q;",
            ">.com/twitter/android/people/adapters/viewbinders/j;",
            "Landroid/support/v4/view/ViewPager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/twitter/android/people/adapters/viewbinders/j;->a()V

    .line 232
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 241
    :try_start_1
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v1, "mVelocityTracker"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 244
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 180
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/people/adapters/viewbinders/j;

    .line 181
    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    .line 182
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/twitter/app/common/util/t;->m_()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v5

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 195
    new-instance v3, Lcom/twitter/android/people/adapters/viewbinders/u;

    invoke-direct {v3, p0, v1, v0}, Lcom/twitter/android/people/adapters/viewbinders/u;-><init>(Lcom/twitter/android/people/adapters/viewbinders/t;Lcom/twitter/android/people/adapters/viewbinders/j;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    new-instance v1, Lcom/twitter/android/people/adapters/viewbinders/v;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/people/adapters/viewbinders/v;-><init>(Lcom/twitter/android/people/adapters/viewbinders/t;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
