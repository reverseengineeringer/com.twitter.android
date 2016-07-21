.class Lcom/twitter/library/media/widget/v;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/twitter/library/media/widget/v;->a:Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/library/media/widget/v;->a:Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;

    iget-object v1, p0, Lcom/twitter/library/media/widget/v;->a:Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;

    invoke-static {v1}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->b(Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->a(Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;I)V

    .line 119
    return-void
.end method
