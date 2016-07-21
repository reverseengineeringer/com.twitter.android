.class Lcom/twitter/library/media/widget/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/concurrent/j;

.field final synthetic b:Lcom/twitter/library/media/widget/AnimatedGifView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/AnimatedGifView;Lcom/twitter/util/concurrent/j;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/twitter/library/media/widget/h;->b:Lcom/twitter/library/media/widget/AnimatedGifView;

    iput-object p2, p0, Lcom/twitter/library/media/widget/h;->a:Lcom/twitter/util/concurrent/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/twitter/library/media/widget/h;->b:Lcom/twitter/library/media/widget/AnimatedGifView;

    new-instance v1, Lcom/twitter/library/media/widget/i;

    invoke-direct {v1, p0}, Lcom/twitter/library/media/widget/i;-><init>(Lcom/twitter/library/media/widget/h;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 440
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/widget/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
