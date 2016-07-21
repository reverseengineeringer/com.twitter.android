.class Lcom/twitter/android/media/widget/v;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/media/ui/image/MediaImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/twitter/android/media/widget/v;->c:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iput-object p3, p0, Lcom/twitter/android/media/widget/v;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/twitter/android/media/widget/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/v;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->removeView(Landroid/view/View;)V

    .line 290
    return-void
.end method
