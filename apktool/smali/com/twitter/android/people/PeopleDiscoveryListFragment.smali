.class public Lcom/twitter/android/people/PeopleDiscoveryListFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/android/people/adapters/i;",
        "Lcom/twitter/android/people/adapters/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    return-void
.end method

.method private m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ap;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/twitter/android/people/x;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;->aq()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/al;

    invoke-interface {v0}, Lcom/twitter/android/people/al;->c()Lcom/twitter/android/people/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/people/al;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/twitter/android/people/f;->a()Lcom/twitter/android/people/k;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/people/k;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/people/k;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/people/ac;

    invoke-direct {p0}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;->m()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/people/ac;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/people/k;->a(Lcom/twitter/android/people/ac;)Lcom/twitter/android/people/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/people/k;->a()Lcom/twitter/android/people/al;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->b(Z)Lcom/twitter/app/common/list/af;

    .line 32
    const v0, 0x7f0a05b8

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->a(I)Lcom/twitter/app/common/list/af;

    .line 33
    const v0, 0x7f0a05b7

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->b(I)Lcom/twitter/app/common/list/af;

    .line 34
    const v0, 0x7f04005d

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 35
    return-void
.end method

.method protected synthetic b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/people/al;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/people/am;
    .locals 4

    .prologue
    .line 40
    new-instance v2, Lcom/twitter/app/common/list/af;

    invoke-direct {v2}, Lcom/twitter/app/common/list/af;-><init>()V

    .line 41
    invoke-virtual {p0, v2}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;->aq()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/al;

    .line 44
    new-instance v3, Lcom/twitter/android/people/at;

    invoke-virtual {p0}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-direct {v3, v1, v2, p1}, Lcom/twitter/android/people/at;-><init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/common/list/af;Lcom/twitter/app/common/inject/u;)V

    invoke-interface {v0, v3}, Lcom/twitter/android/people/al;->a(Lcom/twitter/android/people/at;)Lcom/twitter/android/people/am;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;->c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/people/am;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->onStart()V

    .line 51
    invoke-direct {p0}, Lcom/twitter/android/people/PeopleDiscoveryListFragment;->n()Lcom/twitter/android/people/x;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/twitter/android/people/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/twitter/android/people/x;->a()V

    .line 55
    :cond_0
    return-void
.end method
