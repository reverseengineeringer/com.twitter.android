.class Lcom/twitter/library/media/widget/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/AnimatedGifView;

.field final synthetic b:Lcom/twitter/library/media/widget/p;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/p;Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/library/media/widget/q;->b:Lcom/twitter/library/media/widget/p;

    iput-object p2, p0, Lcom/twitter/library/media/widget/q;->a:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/library/media/widget/q;->a:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/twitter/library/media/widget/q;->a:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->c()V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/q;->a:Lcom/twitter/library/media/widget/AnimatedGifView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->setMinRepeatCount(I)V

    .line 103
    iget-object v0, p0, Lcom/twitter/library/media/widget/q;->a:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->b()V

    goto :goto_0
.end method
