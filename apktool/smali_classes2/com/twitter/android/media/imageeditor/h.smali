.class Lcom/twitter/android/media/imageeditor/h;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/g;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/g;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/h;->a:Lcom/twitter/android/media/imageeditor/g;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/h;->a:Lcom/twitter/android/media/imageeditor/g;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/g;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 660
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/h;->a:Lcom/twitter/android/media/imageeditor/g;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/g;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 661
    return-void
.end method
