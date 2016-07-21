.class Lcom/twitter/library/media/widget/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/manager/d;

.field final synthetic b:Lcom/twitter/library/media/widget/f;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/f;Lcom/twitter/library/media/manager/d;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/twitter/library/media/widget/g;->b:Lcom/twitter/library/media/widget/f;

    iput-object p2, p0, Lcom/twitter/library/media/widget/g;->a:Lcom/twitter/library/media/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/twitter/library/media/widget/g;->b:Lcom/twitter/library/media/widget/f;

    iget-object v0, v0, Lcom/twitter/library/media/widget/f;->a:Lcom/twitter/util/concurrent/j;

    iget-object v1, p0, Lcom/twitter/library/media/widget/g;->b:Lcom/twitter/library/media/widget/f;

    iget-object v1, v1, Lcom/twitter/library/media/widget/f;->b:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-static {v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->a(Lcom/twitter/library/media/widget/AnimatedGifView;)Lcom/twitter/util/concurrent/j;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/twitter/library/media/widget/g;->a:Lcom/twitter/library/media/manager/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/g;->a:Lcom/twitter/library/media/manager/d;

    iget-object v0, v0, Lcom/twitter/library/media/manager/d;->a:Lcom/twitter/library/media/manager/f;

    if-nez v0, :cond_2

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/g;->b:Lcom/twitter/library/media/widget/f;

    iget-object v0, v0, Lcom/twitter/library/media/widget/f;->b:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->f()V

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/g;->b:Lcom/twitter/library/media/widget/f;

    iget-object v0, v0, Lcom/twitter/library/media/widget/f;->b:Lcom/twitter/library/media/widget/AnimatedGifView;

    iget-object v1, p0, Lcom/twitter/library/media/widget/g;->a:Lcom/twitter/library/media/manager/d;

    iget-object v1, v1, Lcom/twitter/library/media/manager/d;->a:Lcom/twitter/library/media/manager/f;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->a(Lcom/twitter/library/media/manager/f;)V

    goto :goto_0
.end method
