.class Lcom/twitter/android/media/widget/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/f;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/MediaAttachmentsView;


# direct methods
.method private constructor <init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/android/media/widget/av;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/bb;-><init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;)V

    return-void
.end method

.method private e(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 758
    instance-of v0, p1, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 759
    iget-object v1, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    invoke-static {v1, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/model/media/EditableImage;)Lcom/twitter/model/media/EditableImage;

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/bc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/media/widget/bc;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V

    .line 763
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->e(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/bc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->g(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/bc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/media/widget/bc;->a(Landroid/net/Uri;)V

    .line 726
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/media/widget/bb;->e(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V

    .line 731
    return-void
.end method

.method public b(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 736
    iget-object v1, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    invoke-static {v1, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/model/media/EditableImage;)Lcom/twitter/model/media/EditableImage;

    .line 737
    iget-object v0, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/bc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/media/widget/bc;->b(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V

    .line 739
    :cond_0
    return-void
.end method

.method public c(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/media/widget/bb;->e(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V

    .line 744
    return-void
.end method

.method public d(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 749
    instance-of v0, p1, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 750
    iget-object v1, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    invoke-static {v1, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/model/media/EditableImage;)Lcom/twitter/model/media/EditableImage;

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bb;->a:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/bc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/media/widget/bc;->c(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V

    .line 754
    :cond_1
    return-void
.end method
