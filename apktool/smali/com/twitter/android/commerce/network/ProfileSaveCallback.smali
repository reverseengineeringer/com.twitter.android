.class public Lcom/twitter/android/commerce/network/ProfileSaveCallback;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/commerce/network/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/network/ProfileSaveCallback;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lcom/twitter/android/commerce/network/ProfileSaveCallback;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    iget-boolean v0, p0, Lcom/twitter/android/commerce/network/ProfileSaveCallback;->c:Z

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 33
    iget-object v1, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "commerce_error_list_bundle"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 34
    iget-object v1, p0, Lcom/twitter/android/commerce/network/ProfileSaveCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/commerce/network/j;

    .line 36
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/android/commerce/network/j;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 38
    iget-object v5, p0, Lcom/twitter/android/commerce/network/ProfileSaveCallback;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    sget-object v6, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    if-ne v5, v6, :cond_3

    .line 39
    if-eqz v4, :cond_1

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v1, v4}, Lcom/twitter/android/commerce/network/j;->e(Landroid/os/Bundle;)V

    .line 61
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v2

    .line 39
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "address_signature_bundle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lcom/twitter/android/commerce/network/j;->c(Landroid/os/Bundle;)V

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v5, "store_profile_bundle"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    if-eqz v5, :cond_5

    const-string/jumbo v0, "storeprofile_bundle_success"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v3

    .line 53
    :goto_2
    if-eqz v0, :cond_6

    .line 54
    invoke-interface {v1, v4}, Lcom/twitter/android/commerce/network/j;->f(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 50
    goto :goto_2

    .line 56
    :cond_6
    invoke-interface {v1, v5}, Lcom/twitter/android/commerce/network/j;->d(Landroid/os/Bundle;)V

    goto :goto_1
.end method
