.class Lcom/twitter/library/av/control/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/twitter/library/av/control/VideoControlView;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/control/VideoControlView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/twitter/library/av/control/e;->c:Lcom/twitter/library/av/control/VideoControlView;

    iput-object p2, p0, Lcom/twitter/library/av/control/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/library/av/control/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/twitter/library/av/control/e;->c:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->f()V

    .line 225
    iget-object v0, p0, Lcom/twitter/library/av/control/e;->c:Lcom/twitter/library/av/control/VideoControlView;

    invoke-static {v0}, Lcom/twitter/library/av/control/VideoControlView;->a(Lcom/twitter/library/av/control/VideoControlView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lbfo;->msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    iget-object v1, p0, Lcom/twitter/library/av/control/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/av/control/e;->a:Ljava/lang/String;

    .line 228
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/twitter/library/av/control/e;->c:Lcom/twitter/library/av/control/VideoControlView;

    invoke-static {v0}, Lcom/twitter/library/av/control/VideoControlView;->a(Lcom/twitter/library/av/control/VideoControlView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/twitter/library/av/control/e;->c:Lcom/twitter/library/av/control/VideoControlView;

    iget-object v1, p0, Lcom/twitter/library/av/control/e;->c:Lcom/twitter/library/av/control/VideoControlView;

    invoke-static {v1}, Lcom/twitter/library/av/control/VideoControlView;->a(Lcom/twitter/library/av/control/VideoControlView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/VideoControlView;->bringChildToFront(Landroid/view/View;)V

    .line 232
    return-void

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/av/control/e;->b:Landroid/content/Context;

    sget v2, Lbft;->av_playlist_download_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
