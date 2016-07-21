.class Lcom/twitter/android/media/widget/q;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final synthetic d:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/view/View;ZLandroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/twitter/android/media/widget/q;->d:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/q;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/twitter/android/media/widget/q;->b:Z

    iput-object p4, p0, Lcom/twitter/android/media/widget/q;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/q;->b:Z

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/twitter/android/media/widget/q;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/q;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/twitter/android/media/widget/q;->d:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/q;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 474
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/twitter/android/media/widget/q;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    return-void
.end method
