.class public Lcom/twitter/android/StartActivity;
.super Lcom/twitter/app/common/base/BaseFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/android/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/DispatchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "from_launcher"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    :cond_0
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/twitter/android/StartActivity;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/twitter/android/StartActivity;->finish()V

    .line 17
    return-void
.end method
