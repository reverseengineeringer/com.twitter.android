.class public abstract Lcom/twitter/app/users/InjectableUsersFragment;
.super Lcom/twitter/app/users/UsersFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/app/users/o;",
        ">",
        "Lcom/twitter/app/users/UsersFragment;"
    }
.end annotation


# instance fields
.field protected a:Lcom/twitter/app/users/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->a()V

    .line 46
    iget-object v0, p0, Lcom/twitter/app/users/InjectableUsersFragment;->a:Lcom/twitter/app/users/o;

    invoke-virtual {v0}, Lcom/twitter/app/users/o;->a()V

    .line 47
    return-void
.end method

.method protected f_(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/InjectableUsersFragment;->g(I)Lcom/twitter/android/hy;

    move-result-object v6

    .line 55
    invoke-virtual {v6, p0}, Lcom/twitter/android/xv;->a(Lcom/twitter/android/ks;)V

    .line 56
    new-instance v0, Lcom/twitter/android/widget/er;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/widget/BaseAdapter;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/app/users/InjectableUsersFragment;->a:Lcom/twitter/app/users/o;

    invoke-virtual {v4}, Lcom/twitter/app/users/o;->c()Lcom/twitter/android/xv;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v6, v3, v5

    const v4, 0x7f04008c

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/widget/er;-><init>([Z[I[Landroid/widget/BaseAdapter;II)V

    iput-object v0, p0, Lcom/twitter/app/users/InjectableUsersFragment;->q:Lcom/twitter/android/widget/er;

    .line 59
    invoke-virtual {p0}, Lcom/twitter/app/users/InjectableUsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/InjectableUsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v0, v6, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    .line 60
    return-void
.end method

.method g(I)Lcom/twitter/android/hy;
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/android/hy;

    invoke-virtual {p0}, Lcom/twitter/app/users/InjectableUsersFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/app/users/InjectableUsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p0}, Lcom/twitter/app/users/InjectableUsersFragment;->w()Z

    move-result v5

    invoke-virtual {p0}, Lcom/twitter/app/users/InjectableUsersFragment;->aa()Z

    move-result v6

    invoke-virtual {p0}, Lcom/twitter/app/users/InjectableUsersFragment;->ab()Z

    move-result v7

    new-instance v8, Lcom/twitter/android/hz;

    invoke-direct {v8}, Lcom/twitter/android/hz;-><init>()V

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/hy;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;ZZZLcom/twitter/android/ia;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/twitter/app/users/InjectableUsersFragment;->t()Lcom/twitter/app/users/o;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/users/InjectableUsersFragment;->a:Lcom/twitter/app/users/o;

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/twitter/app/users/InjectableUsersFragment;->a:Lcom/twitter/app/users/o;

    invoke-virtual {v1, p1}, Lcom/twitter/app/users/o;->b(Landroid/os/Bundle;)V

    .line 29
    const-string/jumbo v1, "fetched"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/twitter/app/users/InjectableUsersFragment;->a:Lcom/twitter/app/users/o;

    invoke-virtual {v1, v0}, Lcom/twitter/app/users/o;->a(Z)V

    .line 34
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    const-string/jumbo v0, "fetched"

    iget-object v1, p0, Lcom/twitter/app/users/InjectableUsersFragment;->a:Lcom/twitter/app/users/o;

    invoke-virtual {v1}, Lcom/twitter/app/users/o;->c()Lcom/twitter/android/xv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/xv;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/twitter/app/users/InjectableUsersFragment;->a:Lcom/twitter/app/users/o;

    invoke-virtual {v0, p1}, Lcom/twitter/app/users/o;->a(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public abstract t()Lcom/twitter/app/users/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
