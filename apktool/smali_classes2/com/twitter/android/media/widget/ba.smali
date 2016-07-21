.class Lcom/twitter/android/media/widget/ba;
.super Lcom/twitter/util/ui/f;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/be;

.field final synthetic b:Landroid/animation/LayoutTransition;

.field final synthetic c:Lcom/twitter/android/media/widget/MediaAttachmentsView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/android/media/widget/be;Landroid/animation/LayoutTransition;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/twitter/android/media/widget/ba;->c:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/ba;->a:Lcom/twitter/android/media/widget/be;

    iput-object p3, p0, Lcom/twitter/android/media/widget/ba;->b:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Lcom/twitter/util/ui/f;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/twitter/android/media/widget/ba;->a:Lcom/twitter/android/media/widget/be;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/be;->a()V

    .line 497
    iget-object v0, p0, Lcom/twitter/android/media/widget/ba;->b:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 499
    :cond_0
    return-void
.end method
