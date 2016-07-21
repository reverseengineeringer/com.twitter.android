.class Lcom/twitter/android/media/selection/g;
.super Lcom/twitter/app/common/base/g;
.source "Twttr"


# direct methods
.method constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 701
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/twitter/app/common/base/g;-><init>(Landroid/os/Bundle;)V

    .line 702
    iget-object v0, p0, Lcom/twitter/android/media/selection/g;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "max_image_count"

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 703
    return-void
.end method

.method constructor <init>(Lcom/twitter/android/media/selection/MediaAttachmentController;)V
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/app/common/base/g;-><init>(Landroid/os/Bundle;)V

    .line 707
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/twitter/android/media/selection/g;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "max_image_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
