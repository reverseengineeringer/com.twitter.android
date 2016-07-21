.class Lcom/twitter/android/cw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/f;


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/twitter/android/cw;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 2524
    iget-object v0, p0, Lcom/twitter/android/cw;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->E(Lcom/twitter/android/DMConversationFragment;)V

    .line 2525
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 5

    .prologue
    .line 2529
    iget-object v0, p0, Lcom/twitter/android/cw;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->F(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/dm/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->l()Lcom/twitter/android/media/selection/MediaAttachment;

    move-result-object v0

    .line 2530
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-nez v1, :cond_0

    .line 2531
    iget-object v1, p0, Lcom/twitter/android/cw;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v1}, Lcom/twitter/android/DMConversationFragment;->G(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/cw;->a:Lcom/twitter/android/DMConversationFragment;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;Z)V

    .line 2535
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 0

    .prologue
    .line 2540
    return-void
.end method

.method public c(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 0

    .prologue
    .line 2544
    return-void
.end method

.method public d(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 0

    .prologue
    .line 2549
    return-void
.end method
