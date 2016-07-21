.class public Lcom/twitter/android/commerce/view/w;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/commerce/view/OrderHistoryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/commerce/view/OrderHistoryFragment;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/w;->a:Ljava/lang/ref/WeakReference;

    .line 247
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/view/w;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/android/commerce/view/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/view/OrderHistoryFragment;

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    instance-of v1, p1, Lbut;

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    .line 257
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    iget-object v1, v1, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "order_history_list"

    sget-object v3, Lcom/twitter/library/commerce/model/v;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/commerce/model/v;

    .line 261
    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a(Lcom/twitter/library/commerce/model/v;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v1, v1, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_error_list_bundle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
