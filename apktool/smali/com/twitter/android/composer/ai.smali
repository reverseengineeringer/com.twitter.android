.class Lcom/twitter/android/composer/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 2709
    iput-object p1, p0, Lcom/twitter/android/composer/ai;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2712
    iget-object v0, p0, Lcom/twitter/android/composer/ai;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->l(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-result-object v0

    const v1, 0x7f130276

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2714
    if-nez v0, :cond_1

    .line 2729
    :cond_0
    :goto_0
    return-void

    .line 2717
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/composer/ai;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1}, Lcom/twitter/android/composer/ComposerActivity;->C(Lcom/twitter/android/composer/ComposerActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2720
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2721
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2722
    aget v2, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 2723
    iget-object v2, p0, Lcom/twitter/android/composer/ai;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2}, Lcom/twitter/android/composer/ComposerActivity;->C(Lcom/twitter/android/composer/ComposerActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2724
    aget v1, v1, v3

    if-gt v0, v1, :cond_0

    .line 2726
    iget-object v0, p0, Lcom/twitter/android/composer/ai;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->w(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bo;

    move-result-object v0

    const-string/jumbo v1, "stickers_composer_tooltip"

    iget-object v2, p0, Lcom/twitter/android/composer/ai;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v2}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/bo;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method
