.class Lcom/twitter/library/media/widget/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/AnimatedGifView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/library/media/widget/e;->a:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/library/media/widget/e;->a:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->invalidate()V

    .line 85
    return-void
.end method
