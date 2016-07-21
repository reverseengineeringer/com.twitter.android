.class Lcom/twitter/android/widget/cg;
.super Landroid/widget/MediaController;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/cf;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/MediaPlayerView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/MediaPlayerView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/twitter/android/widget/cg;->a:Lcom/twitter/android/widget/MediaPlayerView;

    .line 553
    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 554
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/cg;->setAnchorView(Landroid/view/View;)V

    .line 559
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 568
    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    .line 569
    iget-object v0, p0, Lcom/twitter/android/widget/cg;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaPlayerView;->d(Lcom/twitter/android/widget/MediaPlayerView;)Lcom/twitter/android/widget/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/twitter/android/widget/cg;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaPlayerView;->d(Lcom/twitter/android/widget/MediaPlayerView;)Lcom/twitter/android/widget/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/ch;->c()V

    .line 572
    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 1

    .prologue
    .line 576
    invoke-super {p0, p1}, Landroid/widget/MediaController;->show(I)V

    .line 577
    iget-object v0, p0, Lcom/twitter/android/widget/cg;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaPlayerView;->d(Lcom/twitter/android/widget/MediaPlayerView;)Lcom/twitter/android/widget/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/twitter/android/widget/cg;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaPlayerView;->d(Lcom/twitter/android/widget/MediaPlayerView;)Lcom/twitter/android/widget/ch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/ch;->b(I)V

    .line 580
    :cond_0
    return-void
.end method
