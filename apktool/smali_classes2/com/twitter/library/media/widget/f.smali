.class Lcom/twitter/library/media/widget/f;
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
        "Lcom/twitter/library/media/manager/d;",
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
    .line 423
    iput-object p1, p0, Lcom/twitter/library/media/widget/f;->b:Lcom/twitter/library/media/widget/AnimatedGifView;

    iput-object p2, p0, Lcom/twitter/library/media/widget/f;->a:Lcom/twitter/util/concurrent/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/media/manager/d;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/twitter/library/media/widget/f;->b:Lcom/twitter/library/media/widget/AnimatedGifView;

    new-instance v1, Lcom/twitter/library/media/widget/g;

    invoke-direct {v1, p0, p1}, Lcom/twitter/library/media/widget/g;-><init>(Lcom/twitter/library/media/widget/f;Lcom/twitter/library/media/manager/d;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 423
    check-cast p1, Lcom/twitter/library/media/manager/d;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/widget/f;->a(Lcom/twitter/library/media/manager/d;)V

    return-void
.end method
