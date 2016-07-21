.class Lcom/twitter/android/people/adapters/viewbinders/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Lcom/twitter/android/people/adapters/viewbinders/t;

.field private c:I


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/t;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/v;->b:Lcom/twitter/android/people/adapters/viewbinders/t;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/v;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/people/adapters/viewbinders/v;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/v;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/v;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/twitter/android/people/adapters/viewbinders/v;->c:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    .line 217
    iput v0, p0, Lcom/twitter/android/people/adapters/viewbinders/v;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method
