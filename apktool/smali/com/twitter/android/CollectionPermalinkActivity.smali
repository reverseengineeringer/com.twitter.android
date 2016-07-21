.class public Lcom/twitter/android/CollectionPermalinkActivity;
.super Lcom/twitter/android/UserQueryActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/android/UserQueryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/android/ic;
    .locals 3

    .prologue
    .line 43
    new-instance v1, Lcom/twitter/android/CollectionPermalinkFragment;

    invoke-direct {v1}, Lcom/twitter/android/CollectionPermalinkFragment;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/CollectionPermalinkFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 46
    new-instance v0, Lcom/twitter/android/ic;

    invoke-direct {v0, v1}, Lcom/twitter/android/ic;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 53
    return-object p2
.end method

.method protected a(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0a03f3

    invoke-virtual {p0, v0}, Lcom/twitter/android/CollectionPermalinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/twitter/android/UserQueryActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/TimelineFragment;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 80
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/twitter/android/UserQueryActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkActivity;->c()V

    .line 60
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/twitter/android/UserQueryActivity;->onStart()V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/TimelineFragment;

    .line 67
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/android/TimelineFragment;->d(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/android/TimelineFragment;->U()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/SearchSuggestionController;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 69
    invoke-static {}, Lbok;->a()Lbok;

    move-result-object v0

    invoke-virtual {v0}, Lbok;->b()V

    .line 70
    return-void

    .line 67
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
