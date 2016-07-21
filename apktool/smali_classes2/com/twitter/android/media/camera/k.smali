.class Lcom/twitter/android/media/camera/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/n;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/CameraFragment;


# direct methods
.method private constructor <init>(Lcom/twitter/android/media/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/camera/CameraFragment;Lcom/twitter/android/media/camera/d;)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/k;-><init>(Lcom/twitter/android/media/camera/CameraFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->i()V

    .line 712
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 727
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v1}, Lcom/twitter/android/media/camera/CameraFragment;->i(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "twitter_camera::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v4}, Lcom/twitter/android/media/camera/CameraFragment;->h(Lcom/twitter/android/media/camera/CameraFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":flash:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 729
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 731
    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/m;->a(Ljava/lang/CharSequence;)V

    .line 732
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    const-string/jumbo v1, "flip_camera"

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/CameraFragment;->a(Z)V

    .line 718
    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 719
    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/twitter/android/media/camera/k;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->b()V

    .line 721
    return-void
.end method
