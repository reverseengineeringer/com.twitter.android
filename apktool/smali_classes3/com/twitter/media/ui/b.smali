.class Lcom/twitter/media/ui/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/twitter/media/ui/b;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    iput p2, p0, Lcom/twitter/media/ui/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/media/ui/b;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->a(Lcom/twitter/media/ui/AnimatingProgressBar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/media/ui/b;->a:I

    iget-object v1, p0, Lcom/twitter/media/ui/b;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->c(Lcom/twitter/media/ui/AnimatingProgressBar;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/b;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    iget-object v1, p0, Lcom/twitter/media/ui/b;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    iget v2, p0, Lcom/twitter/media/ui/b;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/twitter/media/ui/AnimatingProgressBar;->a(Lcom/twitter/media/ui/AnimatingProgressBar;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(Lcom/twitter/media/ui/AnimatingProgressBar;I)I

    .line 128
    :cond_1
    return-void
.end method
