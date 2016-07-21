.class public Lcom/twitter/android/TabbedFindPeopleActivity;
.super Lcom/twitter/android/TabbedUsersActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/android/TabbedUsersActivity;-><init>()V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 34
    const-string/jumbo v0, "tailored"

    const v1, 0x7f0a038e

    const/16 v2, 0x15

    invoke-virtual {p0, v2}, Lcom/twitter/android/TabbedFindPeopleActivity;->a(I)Lcom/twitter/app/users/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/users/aa;->e()Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/android/TabbedFindPeopleActivity;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 40
    const-string/jumbo v1, "popular"

    const v2, 0x7f0a038d

    new-instance v0, Lcom/twitter/app/users/aa;

    invoke-direct {v0}, Lcom/twitter/app/users/aa;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/aa;->m(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/aa;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0}, Lcom/twitter/app/users/aa;->e()Landroid/os/Bundle;

    move-result-object v0

    const-class v3, Lcom/twitter/android/CategoriesFragment;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/twitter/android/TabbedFindPeopleActivity;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Class;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected a(I)Lcom/twitter/app/users/aa;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    new-instance v0, Lcom/twitter/app/users/aa;

    invoke-direct {v0}, Lcom/twitter/app/users/aa;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/app/users/aa;->g(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/aa;->f(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/aa;->d(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/aa;->k(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/aa;->l(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {p0}, Lcom/twitter/android/TabbedFindPeopleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "hide_contacts_import_cta"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/aa;->j(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/aa;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/TabbedFindPeopleActivity;->a:I

    .line 25
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TabbedUsersActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 27
    const v0, 0x7f0a0926

    invoke-virtual {p0, v0}, Lcom/twitter/android/TabbedFindPeopleActivity;->setTitle(I)V

    .line 29
    invoke-direct {p0}, Lcom/twitter/android/TabbedFindPeopleActivity;->m()V

    .line 30
    invoke-direct {p0}, Lcom/twitter/android/TabbedFindPeopleActivity;->r()V

    .line 31
    return-void
.end method
