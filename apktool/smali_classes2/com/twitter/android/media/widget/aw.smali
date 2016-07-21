.class Lcom/twitter/android/media/widget/aw;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/media/widget/MediaAttachmentsView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/twitter/android/media/widget/aw;->b:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/aw;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/twitter/android/media/widget/aw;->b:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Z)Z

    .line 288
    iget-object v0, p0, Lcom/twitter/android/media/widget/aw;->b:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    new-instance v1, Lcom/twitter/android/media/widget/ax;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/widget/ax;-><init>(Lcom/twitter/android/media/widget/aw;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->post(Ljava/lang/Runnable;)Z

    .line 301
    iget-object v0, p0, Lcom/twitter/android/media/widget/aw;->b:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->d(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302
    return-void
.end method
