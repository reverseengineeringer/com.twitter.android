.class Lcom/twitter/android/widget/cl;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/MediaStoreItemView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/MediaStoreItemView;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/twitter/android/widget/cl;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/twitter/android/widget/cl;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->c(Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    return-void
.end method
