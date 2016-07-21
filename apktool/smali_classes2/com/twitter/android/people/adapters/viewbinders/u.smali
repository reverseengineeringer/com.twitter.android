.class Lcom/twitter/android/people/adapters/viewbinders/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/viewbinders/j;

.field final synthetic b:Landroid/support/v4/view/ViewPager;

.field final synthetic c:Lcom/twitter/android/people/adapters/viewbinders/t;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/t;Lcom/twitter/android/people/adapters/viewbinders/j;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/u;->c:Lcom/twitter/android/people/adapters/viewbinders/t;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/u;->a:Lcom/twitter/android/people/adapters/viewbinders/j;

    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/u;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/u;->c:Lcom/twitter/android/people/adapters/viewbinders/t;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/u;->a:Lcom/twitter/android/people/adapters/viewbinders/j;

    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/u;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/people/adapters/viewbinders/t;->a(Lcom/twitter/android/people/adapters/viewbinders/j;Landroid/support/v4/view/ViewPager;)V

    .line 204
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/u;->c:Lcom/twitter/android/people/adapters/viewbinders/t;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/u;->a:Lcom/twitter/android/people/adapters/viewbinders/j;

    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/u;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/people/adapters/viewbinders/t;->a(Lcom/twitter/android/people/adapters/viewbinders/j;Landroid/support/v4/view/ViewPager;)V

    .line 199
    return-void
.end method
