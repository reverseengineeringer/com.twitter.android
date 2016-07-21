.class Lcom/twitter/android/highlights/af;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

.field final synthetic b:Lcom/twitter/android/highlights/ad;


# direct methods
.method constructor <init>(Lcom/twitter/android/highlights/ad;Lcom/twitter/android/widget/highlights/StoriesViewPager;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/twitter/android/highlights/af;->b:Lcom/twitter/android/highlights/ad;

    iput-object p2, p0, Lcom/twitter/android/highlights/af;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/android/highlights/af;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/twitter/android/highlights/af;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->e()V

    .line 291
    :cond_0
    return-void
.end method
