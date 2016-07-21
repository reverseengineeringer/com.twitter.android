.class Lcom/twitter/android/composer/v;
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
    .line 1551
    iput-object p1, p0, Lcom/twitter/android/composer/v;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1554
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/twitter/android/composer/v;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/ComposerActivity;I)V

    .line 1557
    :cond_0
    return-void
.end method
