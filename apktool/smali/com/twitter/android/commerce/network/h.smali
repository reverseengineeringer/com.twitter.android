.class public Lcom/twitter/android/commerce/network/h;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/commerce/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/commerce/network/i;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/network/h;->a:Ljava/lang/ref/WeakReference;

    .line 29
    iput-boolean p2, p0, Lcom/twitter/android/commerce/network/h;->b:Z

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/network/h;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/commerce/network/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/network/i;

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/android/commerce/network/i;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    instance-of v1, p1, Lbuz;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    .line 39
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    iget-object v1, v1, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "profile_bundle"

    sget-object v3, Lcom/twitter/library/commerce/model/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/commerce/model/am;

    .line 42
    iget-boolean v2, p0, Lcom/twitter/android/commerce/network/h;->b:Z

    invoke-interface {v0, v2, v1}, Lcom/twitter/android/commerce/network/i;->a(ZLcom/twitter/library/commerce/model/am;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_error_list_bundle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/twitter/android/commerce/network/i;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method
