.class Lcom/twitter/android/media/camera/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Lcom/twitter/android/media/camera/ah;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/ah;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/twitter/android/media/camera/aj;->b:Lcom/twitter/android/media/camera/ah;

    iput-object p2, p0, Lcom/twitter/android/media/camera/aj;->a:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 984
    iget-object v0, p0, Lcom/twitter/android/media/camera/aj;->b:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->j(Lcom/twitter/android/media/camera/ah;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 985
    iget-object v0, p0, Lcom/twitter/android/media/camera/aj;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 987
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 988
    iget-object v0, p0, Lcom/twitter/android/media/camera/aj;->b:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->k(Lcom/twitter/android/media/camera/ah;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/twitter/android/media/camera/aj;->a:Landroid/media/AudioManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 994
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/aj;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 995
    iget-object v0, p0, Lcom/twitter/android/media/camera/aj;->b:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0, v2}, Lcom/twitter/android/media/camera/ah;->b(Lcom/twitter/android/media/camera/ah;Z)Z

    .line 996
    return-void

    .line 992
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/camera/aj;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    goto :goto_0
.end method
