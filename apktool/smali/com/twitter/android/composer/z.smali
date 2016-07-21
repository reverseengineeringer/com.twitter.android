.class Lcom/twitter/android/composer/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/twitter/android/composer/z;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1599
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/twitter/android/composer/z;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->n(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->c()V

    .line 1602
    :cond_0
    return-void
.end method
