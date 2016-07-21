.class Lcom/twitter/android/composer/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/af;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/twitter/android/composer/q;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/ui/widget/Tooltip;I)V
    .locals 2

    .prologue
    .line 1265
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/twitter/android/composer/q;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->t()V

    .line 1275
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "stickers_composer_tooltip"

    invoke-virtual {p1}, Lcom/twitter/ui/widget/Tooltip;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/twitter/android/composer/q;->a:Lcom/twitter/android/composer/ComposerActivity;

    const v1, 0x7f130277

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1271
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1272
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip;->a(Z)V

    goto :goto_0
.end method
