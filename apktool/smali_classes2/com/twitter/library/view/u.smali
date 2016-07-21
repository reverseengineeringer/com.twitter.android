.class Lcom/twitter/library/view/u;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/view/ScrollingMarqueeTextView;


# direct methods
.method constructor <init>(Lcom/twitter/library/view/ScrollingMarqueeTextView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/twitter/library/view/u;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/library/view/u;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/twitter/library/view/u;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    iget-object v1, p0, Lcom/twitter/library/view/u;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    invoke-static {v1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->d(Lcom/twitter/library/view/ScrollingMarqueeTextView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a(Lcom/twitter/library/view/ScrollingMarqueeTextView;I)V

    .line 155
    return-void
.end method
