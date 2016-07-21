.class Lcom/twitter/android/media/camera/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/ah;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->b(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/android/media/widget/VideoSegmentEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->c(Lcom/twitter/android/media/camera/ah;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->c(Lcom/twitter/android/media/camera/ah;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v1}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->t()V

    .line 266
    iget-object v1, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "twitter_camera::video:preview:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->e(Lcom/twitter/android/media/camera/ah;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pause"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "play"

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->d(Lcom/twitter/android/media/camera/ah;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    const-string/jumbo v1, "twitter_camera::video:preview:replay"

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/ah;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/android/media/camera/ah;->a(II)Lcom/twitter/android/media/camera/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->a()V

    .line 271
    iget-object v0, p0, Lcom/twitter/android/media/camera/am;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->s()V

    goto :goto_0
.end method
