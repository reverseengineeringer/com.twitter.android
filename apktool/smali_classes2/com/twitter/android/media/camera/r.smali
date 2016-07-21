.class Lcom/twitter/android/media/camera/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/m;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 647
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->d(Lcom/twitter/android/media/camera/m;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->e(Lcom/twitter/android/media/camera/m;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 652
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 654
    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    const-string/jumbo v1, "auto"

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 655
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    iput v2, v0, Lcom/twitter/android/media/camera/m;->a:I

    .line 656
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->n()Z

    .line 670
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    iput v2, v0, Lcom/twitter/android/media/camera/m;->a:I

    goto :goto_0

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->c(Lcom/twitter/android/media/camera/m;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 660
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/media/camera/u;->b()V

    goto :goto_1

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/u;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 666
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/media/camera/u;->b()V

    .line 668
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/media/camera/r;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->f(Lcom/twitter/android/media/camera/m;)V

    goto :goto_1
.end method
