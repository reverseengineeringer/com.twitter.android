.class public Lcom/twitter/android/widget/ScrollingHeaderUsersListFragment;
.super Lcom/twitter/app/users/UsersFragment;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/widget/eq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderUsersListFragment;->a:Lcom/twitter/android/widget/eq;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderUsersListFragment;->a:Lcom/twitter/android/widget/eq;

    invoke-interface {v0}, Lcom/twitter/android/widget/eq;->a()V

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->G()V

    .line 37
    return-void
.end method

.method protected P_()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Lcom/twitter/android/widget/eq;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/android/widget/ScrollingHeaderUsersListFragment;->a:Lcom/twitter/android/widget/eq;

    .line 29
    return-void
.end method

.method protected ad()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
