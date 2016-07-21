.class Lcom/twitter/library/view/t;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/view/ScrollingMarqueeTextView;


# direct methods
.method constructor <init>(Lcom/twitter/library/view/ScrollingMarqueeTextView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/library/view/t;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/library/view/t;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    invoke-static {v0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->b(Lcom/twitter/library/view/ScrollingMarqueeTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/twitter/library/view/t;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    iget-object v1, p0, Lcom/twitter/library/view/t;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    invoke-static {v1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->c(Lcom/twitter/library/view/ScrollingMarqueeTextView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    :cond_0
    return-void
.end method
