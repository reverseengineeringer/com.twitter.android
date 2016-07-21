.class public Lcom/twitter/android/df;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/selection/AttachMediaListener;
.implements Lcom/twitter/library/media/util/a;


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 2457
    iput-object p1, p0, Lcom/twitter/android/df;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 2498
    add-int/lit16 v0, p1, 0x7530

    return v0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2487
    iget-object v0, p0, Lcom/twitter/android/df;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-virtual {p0, p2}, Lcom/twitter/android/df;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/DMConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2488
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
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
    const/4 v6, 0x0

    .line 2467
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2483
    :cond_0
    :goto_0
    return-void

    .line 2470
    :cond_1
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 2471
    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-eqz v1, :cond_2

    .line 2472
    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    sget-object v1, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->e:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    if-eq v0, v1, :cond_0

    .line 2474
    iget-object v0, p0, Lcom/twitter/android/df;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->C(Lcom/twitter/android/DMConversationFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a028a

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2477
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 2478
    if-eqz v0, :cond_0

    .line 2479
    iget-object v1, p0, Lcom/twitter/android/df;->a:Lcom/twitter/android/DMConversationFragment;

    new-instance v2, Lcom/twitter/library/api/dm/requests/y;

    iget-object v3, p0, Lcom/twitter/android/df;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v3}, Lcom/twitter/android/DMConversationFragment;->D(Lcom/twitter/android/DMConversationFragment;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/df;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v4}, Lcom/twitter/android/DMConversationFragment;->B(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/library/client/Session;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/df;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-static {v5}, Lcom/twitter/android/DMConversationFragment;->k(Lcom/twitter/android/DMConversationFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/twitter/library/api/dm/requests/y;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Lcom/twitter/model/media/EditableMedia;)V

    const/16 v0, 0xf

    invoke-static {v1, v2, v0, v6}, Lcom/twitter/android/DMConversationFragment;->b(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/service/x;II)Z

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Z
    .locals 1

    .prologue
    .line 2462
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 2509
    add-int/lit16 v0, p1, -0x7530

    return v0
.end method
