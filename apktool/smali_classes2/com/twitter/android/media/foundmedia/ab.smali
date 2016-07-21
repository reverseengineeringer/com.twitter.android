.class Lcom/twitter/android/media/foundmedia/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/ab;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/ab;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b:Lcom/twitter/android/media/selection/MediaAttachmentController;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/ab;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/ab;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/ab;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    iget-object v1, v1, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    if-nez v1, :cond_1

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 96
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    return-void

    .line 93
    :cond_1
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/ab;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    iget-object v2, v2, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {v2}, Lcom/twitter/android/media/selection/MediaAttachment;->d()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/android/util/v;->a(Lcom/twitter/model/drafts/DraftAttachment;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
