.class Lcom/twitter/android/media/widget/az;
.super Lcom/twitter/util/ui/f;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/animation/LayoutTransition;

.field final synthetic c:Lcom/twitter/android/media/widget/MediaAttachmentsView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/twitter/android/media/widget/az;->c:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/az;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/twitter/android/media/widget/az;->b:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Lcom/twitter/util/ui/f;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 474
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/az;->c:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->e(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/twitter/android/media/widget/az;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 477
    iget-object v0, p0, Lcom/twitter/android/media/widget/az;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Lcom/twitter/android/media/widget/az;->c:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->addView(Landroid/view/View;I)V

    .line 479
    iget-object v2, p0, Lcom/twitter/android/media/widget/az;->c:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-object v0, v1

    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-static {v2, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/android/media/widget/AttachmentMediaView;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 480
    iget-object v0, p0, Lcom/twitter/android/media/widget/az;->c:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    check-cast v1, Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/AttachmentMediaView;Z)V

    .line 482
    iget-object v0, p0, Lcom/twitter/android/media/widget/az;->b:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 484
    :cond_0
    return-void
.end method
