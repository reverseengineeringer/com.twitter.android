.class Lcom/twitter/android/media/widget/ax;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/aw;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/aw;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/twitter/android/media/widget/ax;->a:Lcom/twitter/android/media/widget/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/twitter/android/media/widget/ax;->a:Lcom/twitter/android/media/widget/aw;

    iget-object v0, v0, Lcom/twitter/android/media/widget/aw;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/media/widget/ax;->a:Lcom/twitter/android/media/widget/aw;

    iget-object v1, v1, Lcom/twitter/android/media/widget/aw;->b:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/twitter/android/media/widget/ax;->a:Lcom/twitter/android/media/widget/aw;

    iget-object v0, v0, Lcom/twitter/android/media/widget/aw;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/ax;->a:Lcom/twitter/android/media/widget/aw;

    iget-object v0, v0, Lcom/twitter/android/media/widget/aw;->b:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/twitter/android/media/widget/ax;->a:Lcom/twitter/android/media/widget/aw;

    iget-object v0, v0, Lcom/twitter/android/media/widget/aw;->b:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c()V

    .line 299
    :cond_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/ax;->a:Lcom/twitter/android/media/widget/aw;

    iget-object v0, v0, Lcom/twitter/android/media/widget/aw;->b:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/ax;->a:Lcom/twitter/android/media/widget/aw;

    iget-object v1, v1, Lcom/twitter/android/media/widget/aw;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Landroid/view/View;)V

    goto :goto_0
.end method
