.class public Lcom/twitter/android/people/PeopleDiscoveryActivity;
.super Lcom/twitter/android/ListFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/people/be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/ListFragmentActivity;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/people/PeopleDiscoveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/android/ic;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/android/ic;

    new-instance v1, Lcom/twitter/android/people/PeopleDiscoveryListFragment;

    invoke-direct {v1}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/android/ic;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/people/bi;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/twitter/android/people/m;->a()Lcom/twitter/android/people/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/people/bg;

    invoke-direct {v1}, Lcom/twitter/android/people/bg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/android/people/o;->a(Lcom/twitter/android/people/bg;)Lcom/twitter/android/people/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/people/o;->a()Lcom/twitter/android/people/bi;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const v0, 0x7f040257

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 30
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 32
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 33
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 35
    return-object p2
.end method

.method protected a(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/twitter/android/people/PeopleDiscoveryActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/twitter/android/people/PeopleDiscoveryActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    const v0, 0x7f0a05b9

    invoke-virtual {p0, v0}, Lcom/twitter/android/people/PeopleDiscoveryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1
    return-object v0
.end method

.method public a(Lcvr;)Z
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f130732

    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/android/people/PeopleDiscoveryActivity;->a:Lcom/twitter/android/people/be;

    invoke-interface {v0}, Lcom/twitter/android/people/be;->a()V

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/ListFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/twitter/android/people/PeopleDiscoveryActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "subtitle"

    invoke-static {p1, v0}, Lcom/twitter/android/people/PeopleDiscoveryActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ListFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/people/PeopleDiscoveryActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/bi;

    .line 42
    invoke-interface {v0}, Lcom/twitter/android/people/bi;->c()Lcom/twitter/android/people/be;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/PeopleDiscoveryActivity;->a:Lcom/twitter/android/people/be;

    .line 43
    iget-object v0, p0, Lcom/twitter/android/people/PeopleDiscoveryActivity;->a:Lcom/twitter/android/people/be;

    invoke-virtual {p0}, Lcom/twitter/android/people/PeopleDiscoveryActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/people/be;->a(Lcom/twitter/android/client/SearchSuggestionController;)V

    .line 44
    return-void
.end method

.method protected synthetic c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/android/people/PeopleDiscoveryActivity;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/people/bi;

    move-result-object v0

    return-object v0
.end method
