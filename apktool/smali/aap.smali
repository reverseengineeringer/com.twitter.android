.class Laap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Laan;


# direct methods
.method constructor <init>(Laan;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Laap;->a:Laan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Laap;->a:Laan;

    invoke-static {v0}, Laan;->c(Laan;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223
    :cond_0
    iget-object v0, p0, Laap;->a:Laan;

    iget-object v1, p0, Laap;->a:Laan;

    invoke-static {v1}, Laan;->d(Laan;)Lcom/twitter/ui/widget/ClippedImageView;

    move-result-object v1

    iget-object v2, p0, Laap;->a:Laan;

    invoke-static {v2}, Laan;->e(Laan;)Lctn;

    move-result-object v2

    iget-object v3, p0, Laap;->a:Laan;

    invoke-static {v3}, Laan;->b(Laan;)Lctl;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laan;->a(Lcom/twitter/ui/widget/ClippedImageView;Lctn;Lctl;)V

    .line 225
    const/4 v0, 0x1

    return v0
.end method
