.class Lcom/twitter/android/media/widget/bh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/bg;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/bg;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/twitter/android/media/widget/bh;->a:Lcom/twitter/android/media/widget/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/android/media/widget/bh;->a:Lcom/twitter/android/media/widget/bg;

    iget-object v0, v0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bh;->a:Lcom/twitter/android/media/widget/bg;

    iget-object v1, v1, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_0
    return-void
.end method
