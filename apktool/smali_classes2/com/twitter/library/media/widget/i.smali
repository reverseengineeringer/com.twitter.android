.class Lcom/twitter/library/media/widget/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/h;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/h;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/twitter/library/media/widget/i;->a:Lcom/twitter/library/media/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/twitter/library/media/widget/i;->a:Lcom/twitter/library/media/widget/h;

    iget-object v0, v0, Lcom/twitter/library/media/widget/h;->a:Lcom/twitter/util/concurrent/j;

    iget-object v1, p0, Lcom/twitter/library/media/widget/i;->a:Lcom/twitter/library/media/widget/h;

    iget-object v1, v1, Lcom/twitter/library/media/widget/h;->b:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-static {v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->a(Lcom/twitter/library/media/widget/AnimatedGifView;)Lcom/twitter/util/concurrent/j;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/twitter/library/media/widget/i;->a:Lcom/twitter/library/media/widget/h;

    iget-object v0, v0, Lcom/twitter/library/media/widget/h;->b:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->f()V

    .line 449
    :cond_0
    return-void
.end method
