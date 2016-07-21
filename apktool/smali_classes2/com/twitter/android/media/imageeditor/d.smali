.class final Lcom/twitter/android/media/imageeditor/d;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/d;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 327
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/d;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/d;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    .line 330
    :cond_0
    return-void
.end method
