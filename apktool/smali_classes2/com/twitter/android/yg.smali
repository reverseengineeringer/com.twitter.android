.class Lcom/twitter/android/yg;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/VideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/VideoEditorFragment;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/twitter/android/yg;->a:Lcom/twitter/android/VideoEditorFragment;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/twitter/android/yg;->a:Lcom/twitter/android/VideoEditorFragment;

    invoke-static {v0}, Lcom/twitter/android/VideoEditorFragment;->b(Lcom/twitter/android/VideoEditorFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    return-void
.end method
