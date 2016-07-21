.class Lcom/twitter/android/media/imageeditor/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/CroppableImageView;

.field final synthetic b:Lcom/twitter/android/media/imageeditor/q;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/q;Lcom/twitter/library/media/widget/CroppableImageView;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/r;->b:Lcom/twitter/android/media/imageeditor/q;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/r;->a:Lcom/twitter/library/media/widget/CroppableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/r;->a:Lcom/twitter/library/media/widget/CroppableImageView;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/r;->b:Lcom/twitter/android/media/imageeditor/q;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/q;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v1, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e:F

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/CroppableImageView;->setCropAspectRatio(F)V

    .line 1222
    return-void
.end method
