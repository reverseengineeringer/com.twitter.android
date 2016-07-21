.class Lcom/twitter/android/media/widget/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/twitter/android/media/widget/y;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/y;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/twitter/android/media/widget/y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/y;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 430
    if-gez v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/twitter/android/media/widget/y;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/widget/y;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->fullScroll(I)Z

    .line 434
    iget-object v1, p0, Lcom/twitter/android/media/widget/y;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getScrollX()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
