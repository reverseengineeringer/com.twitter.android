.class Lcom/twitter/android/media/imageeditor/k;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/j;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/k;->a:Lcom/twitter/android/media/imageeditor/j;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/k;->a:Lcom/twitter/android/media/imageeditor/j;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/j;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 704
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/k;->a:Lcom/twitter/android/media/imageeditor/j;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/j;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 705
    return-void
.end method
