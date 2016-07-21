.class public Lcom/twitter/app/users/AddressbookContactsFragment;
.super Lcom/twitter/app/users/InjectableUsersFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/addressbook/c;
.implements Lcom/twitter/app/users/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/users/InjectableUsersFragment",
        "<",
        "Lcom/twitter/app/users/d;",
        ">;",
        "Lcom/twitter/android/addressbook/c;",
        "Lcom/twitter/app/users/e;"
    }
.end annotation


# instance fields
.field private E:Lcom/twitter/android/people/bc;

.field private F:Z

.field private G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/app/users/InjectableUsersFragment;-><init>()V

    return-void
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->a:Lcom/twitter/app/users/o;

    check-cast v0, Lcom/twitter/app/users/d;

    invoke-virtual {v0}, Lcom/twitter/app/users/d;->c()Lcom/twitter/android/xv;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/addressbook/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/addressbook/a;->a(I)I

    move-result v1

    .line 162
    const/16 v0, 0x27

    if-ne p2, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->a:Lcom/twitter/app/users/o;

    check-cast v0, Lcom/twitter/app/users/d;

    invoke-virtual {v0}, Lcom/twitter/app/users/d;->c()Lcom/twitter/android/xv;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/addressbook/a;

    invoke-virtual {v0}, Lcom/twitter/android/addressbook/a;->getCount()I

    move-result v0

    .line 165
    sub-int v0, v1, v0

    .line 168
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(JILcqg;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 7

    .prologue
    .line 152
    invoke-direct {p0, p3, p7}, Lcom/twitter/app/users/AddressbookContactsFragment;->b(II)I

    move-result v6

    .line 153
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(JLcqg;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p6, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/twitter/app/users/InjectableUsersFragment;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->F:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->E:Lcom/twitter/android/people/bc;

    const-string/jumbo v1, "active_contacts"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "impression"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->F:Z

    .line 91
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/twitter/app/users/InjectableUsersFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 59
    const v0, 0x7f0a0059

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->a(I)Lcom/twitter/app/common/list/af;

    .line 60
    const v0, 0x7f0a0058

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->b(I)Lcom/twitter/app/common/list/af;

    .line 61
    const v0, 0x7f04002c

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 62
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/users/InjectableUsersFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 133
    packed-switch p2, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 135
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 136
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v1, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->G:Z

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->a:Lcom/twitter/app/users/o;

    check-cast v0, Lcom/twitter/app/users/d;

    invoke-virtual {v0}, Lcom/twitter/app/users/d;->c()Lcom/twitter/android/xv;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/addressbook/a;

    iget-boolean v2, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->G:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/addressbook/a;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/AddressbookContactsFragment;->g_(I)Z

    .line 113
    return-void
.end method

.method c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "people:address_book:active_contacts"

    return-object v0
.end method

.method e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "people:address_book:active_contacts"

    return-object v0
.end method

.method f(I)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->E:Lcom/twitter/android/people/bc;

    invoke-virtual {v0}, Lcom/twitter/android/people/bc;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method g(I)Lcom/twitter/android/hy;
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 118
    new-instance v0, Lcom/twitter/android/hy;

    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->w()Z

    move-result v5

    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->aa()Z

    move-result v6

    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->ab()Z

    move-result v7

    const-string/jumbo v8, "people:address_book:all_contacts"

    new-instance v9, Lcom/twitter/app/users/c;

    invoke-direct {v9, p0}, Lcom/twitter/app/users/c;-><init>(Lcom/twitter/app/users/AddressbookContactsFragment;)V

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/hy;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;ZZZLjava/lang/String;Lcom/twitter/android/ia;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/twitter/app/users/InjectableUsersFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string/jumbo v0, "state_has_scribed_impression"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->F:Z

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/android/people/bc;->a(J)Lcom/twitter/android/people/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->E:Lcom/twitter/android/people/bc;

    .line 48
    new-instance v0, Lcom/twitter/app/users/b;

    invoke-direct {v0, p0}, Lcom/twitter/app/users/b;-><init>(Lcom/twitter/app/users/AddressbookContactsFragment;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/AddressbookContactsFragment;->a(Lcom/twitter/app/common/list/ad;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 54
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/twitter/app/users/InjectableUsersFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    const-string/jumbo v0, "state_has_scribed_impression"

    iget-boolean v1, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public r()Lcom/twitter/app/users/d;
    .locals 9

    .prologue
    .line 73
    new-instance v1, Lcom/twitter/app/users/d;

    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v4, p0, Lcom/twitter/app/users/AddressbookContactsFragment;->Z:J

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/app/users/d;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/util/FriendshipCache;JLcom/twitter/library/widget/e;Lcom/twitter/app/users/e;Lcom/twitter/android/addressbook/c;)V

    return-object v1
.end method

.method public synthetic t()Lcom/twitter/app/users/o;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsFragment;->r()Lcom/twitter/app/users/d;

    move-result-object v0

    return-object v0
.end method
