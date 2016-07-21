.class Lcom/twitter/android/livevideo/player/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/player/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/player/j;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->b(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->b(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v1}, Lcom/twitter/android/livevideo/player/j;->c(Lcom/twitter/android/livevideo/player/j;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a05b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b()Lbrv;

    move-result-object v0

    invoke-interface {v0}, Lbrv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->d(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->d(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v1}, Lcom/twitter/android/livevideo/player/j;->c(Lcom/twitter/android/livevideo/player/j;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :goto_1
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->b(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->b(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v1}, Lcom/twitter/android/livevideo/player/j;->c(Lcom/twitter/android/livevideo/player/j;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0621

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->d(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/j;->d(Lcom/twitter/android/livevideo/player/j;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/player/l;->a:Lcom/twitter/android/livevideo/player/j;

    invoke-static {v1}, Lcom/twitter/android/livevideo/player/j;->c(Lcom/twitter/android/livevideo/player/j;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {p0, p1}, Lcom/twitter/android/livevideo/player/l;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    return-void
.end method
