.class Lcom/twitter/android/highlights/ae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

.field final synthetic b:Lcom/twitter/android/highlights/ad;

.field private c:I


# direct methods
.method constructor <init>(Lcom/twitter/android/highlights/ad;Lcom/twitter/android/widget/highlights/StoriesViewPager;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/twitter/android/highlights/ae;->b:Lcom/twitter/android/highlights/ad;

    iput-object p2, p0, Lcom/twitter/android/highlights/ae;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/highlights/ae;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/twitter/android/highlights/ae;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/highlights/ae;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 257
    :goto_0
    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 259
    iget v1, p0, Lcom/twitter/android/highlights/ae;->c:I

    sub-int/2addr v0, v1

    .line 260
    if-eqz v0, :cond_1

    .line 261
    iget-object v1, p0, Lcom/twitter/android/highlights/ae;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(F)V

    .line 263
    :cond_1
    iget v1, p0, Lcom/twitter/android/highlights/ae;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/highlights/ae;->c:I

    .line 268
    :goto_1
    return-void

    .line 256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method
