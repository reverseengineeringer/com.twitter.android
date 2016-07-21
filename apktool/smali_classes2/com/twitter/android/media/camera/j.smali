.class Lcom/twitter/android/media/camera/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/camera/u;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/CameraFragment;


# direct methods
.method private constructor <init>(Lcom/twitter/android/media/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/camera/CameraFragment;Lcom/twitter/android/media/camera/d;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/j;-><init>(Lcom/twitter/android/media/camera/CameraFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 661
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    const v3, 0x7f0a05a5

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/camera/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 665
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 666
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 668
    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 644
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/camera/CameraFragment;->a(Z)V

    .line 646
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget-object v0, v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->a()V

    .line 647
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/b;->c()V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->c(Lcom/twitter/android/media/camera/CameraFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->d(Lcom/twitter/android/media/camera/CameraFragment;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 652
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->k()Lcom/twitter/android/media/camera/VideoTooltipManager;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_1

    .line 654
    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->f:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;)V

    .line 657
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/media/model/ImageFile;)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->g(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/ae;->a(Lcom/twitter/media/model/ImageFile;)V

    .line 702
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    const v2, 0x7f0a0880

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/camera/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 680
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->e(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/CameraToolbar;->a(Ljava/lang/CharSequence;)V

    .line 681
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 673
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->e(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/widget/CameraToolbar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/widget/CameraToolbar;->a(Ljava/util/Set;Ljava/lang/CharSequence;)V

    .line 674
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 686
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v1}, Lcom/twitter/android/media/camera/CameraFragment;->f(Lcom/twitter/android/media/camera/CameraFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 687
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    const v2, 0x7f0a0875

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/camera/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 693
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/twitter/android/media/camera/j;->a:Lcom/twitter/android/media/camera/CameraFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/CameraFragment;->a(Z)V

    .line 695
    return-void
.end method
