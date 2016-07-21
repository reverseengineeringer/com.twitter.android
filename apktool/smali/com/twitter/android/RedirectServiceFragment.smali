.class public Lcom/twitter/android/RedirectServiceFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/nc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 102
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0402ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 46
    check-cast p1, Lcom/twitter/android/nc;

    iput-object p1, p0, Lcom/twitter/android/RedirectServiceFragment;->a:Lcom/twitter/android/nc;

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/RedirectServiceFragment;->setRetainInstance(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/RedirectServiceFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "redirect_uri"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "wait_for_response"

    invoke-virtual {v0, v2, v5}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    new-instance v2, Lcom/twitter/android/nb;

    iget-object v3, p0, Lcom/twitter/android/RedirectServiceFragment;->a:Lcom/twitter/android/nc;

    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/twitter/android/nb;-><init>(Lcom/twitter/android/nc;Lorg/apache/http/client/HttpClient;Landroid/net/Uri;Z)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/twitter/android/nb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDetach()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/RedirectServiceFragment;->a:Lcom/twitter/android/nc;

    .line 84
    return-void
.end method
