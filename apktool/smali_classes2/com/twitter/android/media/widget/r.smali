.class Lcom/twitter/android/media/widget/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/twitter/android/media/widget/r;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/twitter/android/media/widget/r;->a:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
