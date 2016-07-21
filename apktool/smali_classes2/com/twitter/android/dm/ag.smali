.class Lcom/twitter/android/dm/ag;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/twitter/android/dm/ag;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 329
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/dm/ag;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 332
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    .line 333
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 334
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/library/service/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/twitter/android/dm/ag;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->h(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0299

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    :cond_0
    return-void
.end method
