.class Lcom/twitter/android/media/selection/f;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/selection/e;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/selection/e;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 655
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/selection/f;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    iget-object v0, v0, Lcom/twitter/android/media/selection/e;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v1, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-static {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/media/selection/h;)V

    .line 660
    iget-object v0, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/selection/e;->a(Lcom/twitter/android/media/selection/e;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    check-cast p1, Lcom/twitter/library/media/manager/k;

    invoke-virtual {p1}, Lcom/twitter/library/media/manager/k;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/twitter/android/media/selection/MediaAttachment;

    iget-object v1, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-static {v1}, Lcom/twitter/android/media/selection/e;->a(Lcom/twitter/android/media/selection/e;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;ILcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;)V

    .line 665
    iget-object v1, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    iget-object v1, v1, Lcom/twitter/android/media/selection/e;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b(Lcom/twitter/android/media/selection/MediaAttachmentController;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v0, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    iget-object v0, v0, Lcom/twitter/android/media/selection/e;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v1, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-static {v1}, Lcom/twitter/android/media/selection/e;->b(Lcom/twitter/android/media/selection/e;)Lcom/twitter/android/media/selection/AttachMediaListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 682
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-static {v1}, Lcom/twitter/android/media/selection/e;->a(Lcom/twitter/android/media/selection/e;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-static {v2}, Lcom/twitter/android/media/selection/e;->a(Lcom/twitter/android/media/selection/e;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    invoke-static {v0, v1, v2}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 672
    instance-of v1, v0, Lcom/twitter/model/media/EditableAnimatedGif;

    if-nez v1, :cond_1

    .line 673
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "found media downloaded non-gif media "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-static {v3}, Lcom/twitter/android/media/selection/e;->a(Lcom/twitter/android/media/selection/e;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 676
    :cond_1
    new-instance v1, Lcom/twitter/android/media/selection/MediaAttachment;

    new-instance v2, Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v3, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-static {v3}, Lcom/twitter/android/media/selection/e;->a(Lcom/twitter/android/media/selection/e;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    iget-object v4, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-static {v4}, Lcom/twitter/android/media/selection/e;->a(Lcom/twitter/android/media/selection/e;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v4

    iget v4, v4, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    invoke-direct {v2, v0, v3, v4}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;Landroid/net/Uri;I)V

    invoke-direct {v1, v2}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 680
    iget-object v0, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    iget-object v0, v0, Lcom/twitter/android/media/selection/e;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b(Lcom/twitter/android/media/selection/MediaAttachmentController;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    iget-object v0, v0, Lcom/twitter/android/media/selection/e;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v1, p0, Lcom/twitter/android/media/selection/f;->a:Lcom/twitter/android/media/selection/e;

    invoke-static {v1}, Lcom/twitter/android/media/selection/e;->b(Lcom/twitter/android/media/selection/e;)Lcom/twitter/android/media/selection/AttachMediaListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_0
.end method
