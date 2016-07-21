.class Lcom/twitter/android/media/selection/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/selection/AttachMediaListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/selection/AttachMediaListener;

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Lcom/twitter/android/media/selection/MediaAttachmentController;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/media/selection/AttachMediaListener;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/twitter/android/media/selection/b;->c:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iput-object p2, p0, Lcom/twitter/android/media/selection/b;->a:Lcom/twitter/android/media/selection/AttachMediaListener;

    iput-object p3, p0, Lcom/twitter/android/media/selection/b;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/twitter/android/media/selection/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lcom/twitter/android/media/selection/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/twitter/android/media/selection/b;->a:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-interface {v0, p1}, Lcom/twitter/android/media/selection/AttachMediaListener;->a(Ljava/util/List;)V

    .line 543
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/twitter/android/media/selection/b;->a:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-interface {v0, p1}, Lcom/twitter/android/media/selection/AttachMediaListener;->a(Lcom/twitter/android/media/selection/MediaAttachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x1

    .line 534
    :goto_0
    return v0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/selection/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 534
    const/4 v0, 0x0

    goto :goto_0
.end method
