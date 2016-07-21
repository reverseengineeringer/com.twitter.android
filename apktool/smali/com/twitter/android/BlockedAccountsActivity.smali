.class public Lcom/twitter/android/BlockedAccountsActivity;
.super Lcom/twitter/android/TabbedUsersActivity;
.source "Twttr"


# instance fields
.field private g:Lcom/twitter/library/util/FriendshipCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/android/TabbedUsersActivity;-><init>()V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 50
    const-string/jumbo v0, "all"

    const v1, 0x7f0a00ad

    const/4 v2, 0x2

    const v3, 0x7f0a0351

    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/BlockedAccountsActivity;->a(II)Lcom/twitter/app/users/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/users/aa;->e()Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/android/BlockedAccountsActivity;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 56
    const/16 v0, 0x25

    const v1, 0x7f0a0352

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BlockedAccountsActivity;->a(II)Lcom/twitter/app/users/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->m(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0}, Lcom/twitter/app/users/aa;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "imported"

    const v2, 0x7f0a00ae

    const-class v3, Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/twitter/android/BlockedAccountsActivity;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Class;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TabbedUsersActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 44
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 46
    return-object v0
.end method

.method protected a(II)Lcom/twitter/app/users/aa;
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/BlockedAccountsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "target_session_owner_id"

    invoke-virtual {p0}, Lcom/twitter/android/BlockedAccountsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 68
    new-instance v0, Lcom/twitter/app/users/aa;

    invoke-direct {v0}, Lcom/twitter/app/users/aa;-><init>()V

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/aa;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, p2}, Lcom/twitter/app/users/aa;->c(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/users/aa;->c(J)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, p1}, Lcom/twitter/app/users/aa;->g(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/aa;->d(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/aa;->k(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->l(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    iget-object v1, p0, Lcom/twitter/android/BlockedAccountsActivity;->g:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->a(Lcom/twitter/library/util/FriendshipCache;)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/users/aa;->d(J)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/BlockedAccountsActivity;->a:I

    .line 29
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TabbedUsersActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 31
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/twitter/android/BlockedAccountsActivity;->setTitle(I)V

    .line 34
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/BlockedAccountsActivity;->g:Lcom/twitter/library/util/FriendshipCache;

    .line 35
    invoke-direct {p0}, Lcom/twitter/android/BlockedAccountsActivity;->m()V

    .line 36
    invoke-direct {p0}, Lcom/twitter/android/BlockedAccountsActivity;->r()V

    .line 37
    return-void
.end method
