.class Lcom/twitter/android/widget/ci;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/cf;


# instance fields
.field private a:Lcom/twitter/android/widget/ch;

.field private b:Landroid/widget/MediaController$MediaPlayerControl;

.field private c:Z

.field private final d:Lcom/twitter/android/widget/ce;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ch;)V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/ci;->a:Lcom/twitter/android/widget/ch;

    .line 638
    iput-object p1, p0, Lcom/twitter/android/widget/ci;->a:Lcom/twitter/android/widget/ch;

    .line 639
    new-instance v0, Lcom/twitter/android/widget/ce;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/ce;-><init>(Lcom/twitter/android/widget/ci;)V

    iput-object v0, p0, Lcom/twitter/android/widget/ci;->d:Lcom/twitter/android/widget/ce;

    .line 640
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/twitter/android/widget/ci;->b:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/twitter/android/widget/ci;->b:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ci;->b:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/twitter/android/widget/ci;->b()V

    .line 655
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ci;->c:Z

    .line 674
    iget-object v0, p0, Lcom/twitter/android/widget/ci;->a:Lcom/twitter/android/widget/ch;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/twitter/android/widget/ci;->a:Lcom/twitter/android/widget/ch;

    invoke-interface {v0}, Lcom/twitter/android/widget/ch;->c()V

    .line 677
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/twitter/android/widget/ci;->c:Z

    return v0
.end method

.method public setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/twitter/android/widget/ci;->b:Landroid/widget/MediaController$MediaPlayerControl;

    .line 650
    return-void
.end method

.method public show(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 659
    iput-boolean v2, p0, Lcom/twitter/android/widget/ci;->c:Z

    .line 661
    iget-object v0, p0, Lcom/twitter/android/widget/ci;->a:Lcom/twitter/android/widget/ch;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/twitter/android/widget/ci;->a:Lcom/twitter/android/widget/ch;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/ch;->b(I)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ci;->d:Lcom/twitter/android/widget/ce;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ce;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 665
    if-eqz p1, :cond_1

    .line 666
    iget-object v1, p0, Lcom/twitter/android/widget/ci;->d:Lcom/twitter/android/widget/ce;

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ce;->removeMessages(I)V

    .line 667
    iget-object v1, p0, Lcom/twitter/android/widget/ci;->d:Lcom/twitter/android/widget/ce;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/android/widget/ce;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 669
    :cond_1
    return-void
.end method
