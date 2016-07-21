.class public Lcom/twitter/android/commerce/network/a;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/commerce/network/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/commerce/network/b;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/network/a;->a:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/network/a;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/commerce/network/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/network/b;

    .line 31
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/android/commerce/network/b;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    instance-of v1, p1, Lbty;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    .line 34
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v0}, Lcom/twitter/android/commerce/network/b;->a()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, v1, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_error_list_bundle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/twitter/android/commerce/network/b;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
