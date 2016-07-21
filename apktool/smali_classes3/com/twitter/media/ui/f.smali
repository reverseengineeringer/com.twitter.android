.class Lcom/twitter/media/ui/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/media/ui/e;


# direct methods
.method constructor <init>(Lcom/twitter/media/ui/e;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/twitter/media/ui/f;->a:Lcom/twitter/media/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/twitter/media/ui/f;->a:Lcom/twitter/media/ui/e;

    iget-object v0, v0, Lcom/twitter/media/ui/e;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/twitter/media/ui/f;->a:Lcom/twitter/media/ui/e;

    iget-object v0, v0, Lcom/twitter/media/ui/e;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setProgress(I)V

    .line 186
    iget-object v0, p0, Lcom/twitter/media/ui/f;->a:Lcom/twitter/media/ui/e;

    iget-object v0, v0, Lcom/twitter/media/ui/e;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setSecondaryProgress(I)V

    .line 187
    return-void
.end method
