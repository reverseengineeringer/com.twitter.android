.class Lcom/twitter/android/media/widget/at;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/HoverGarbageCanView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/HoverGarbageCanView;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/twitter/android/media/widget/at;->a:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 276
    iget-object v0, p0, Lcom/twitter/android/media/widget/at;->a:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a(Lcom/twitter/android/media/widget/HoverGarbageCanView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/twitter/android/media/widget/at;->a:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->b(Lcom/twitter/android/media/widget/HoverGarbageCanView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/twitter/android/media/widget/at;->a:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->c(Lcom/twitter/android/media/widget/HoverGarbageCanView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/twitter/android/media/widget/at;->a:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d(Lcom/twitter/android/media/widget/HoverGarbageCanView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/twitter/android/media/widget/at;->a:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->d(Lcom/twitter/android/media/widget/HoverGarbageCanView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_0
    return-void
.end method
