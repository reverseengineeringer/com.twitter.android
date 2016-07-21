.class public Lcom/twitter/app/users/AddressbookContactsActivity;
.super Lcom/twitter/app/users/FollowActivity;
.source "Twttr"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/app/users/FollowActivity;-><init>()V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/users/AddressbookContactsActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/app/users/AddressbookContactsActivity;->u()V

    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p0}, Lbvn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lbvn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 147
    const v0, 0x7f0a0053

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsActivity;->finish()V

    .line 149
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/twitter/app/users/FollowActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 38
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->c(I)V

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 40
    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)Lcom/twitter/app/users/l;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/twitter/app/users/m;

    invoke-direct {v0}, Lcom/twitter/app/users/m;-><init>()V

    const-string/jumbo v1, "people_discovery"

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/m;->a(Ljava/lang/String;)Lcom/twitter/app/users/m;

    move-result-object v0

    const v1, 0x7f0400fb

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/m;->a(I)Lcom/twitter/app/users/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/m;->d(Z)Lcom/twitter/app/users/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/users/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/l;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Lcom/twitter/app/users/AddressbookContactsActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsActivity;->finish()V

    .line 70
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/app/users/FollowActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 62
    if-eqz p1, :cond_1

    const-string/jumbo v0, "has_scribed_people_discovery_all_contacts_impression"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/app/users/AddressbookContactsActivity;->d:Z

    .line 65
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v2, Lcdi;

    new-instance v3, Lcom/twitter/library/client/l;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcdi;-><init>(Lcom/twitter/library/client/l;)V

    invoke-virtual {v2, v1}, Lcdi;->a(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsActivity;->i()V

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected c()Lcom/twitter/app/users/UsersFragment;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/twitter/app/users/AddressbookContactsFragment;

    invoke-direct {v0}, Lcom/twitter/app/users/AddressbookContactsFragment;-><init>()V

    return-object v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 89
    invoke-super {p0}, Lcom/twitter/app/users/FollowActivity;->e()V

    .line 91
    iget-object v0, p0, Lcom/twitter/app/users/AddressbookContactsActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v0}, Lcom/twitter/app/users/UsersFragment;->aJ()I

    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/twitter/app/users/AddressbookContactsActivity;->d:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/twitter/android/people/bc;->a(J)Lcom/twitter/android/people/bc;

    move-result-object v1

    const-string/jumbo v2, "all_contacts"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "impression"

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/AddressbookContactsActivity;->d:Z

    .line 101
    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/AddressbookContactsActivity;->setTitle(I)V

    .line 118
    return-void
.end method

.method protected j()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/twitter/app/users/a;

    invoke-direct {v0, p0}, Lcom/twitter/app/users/a;-><init>(Lcom/twitter/app/users/AddressbookContactsActivity;)V

    return-object v0
.end method

.method protected l()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/twitter/app/users/FollowActivity;->l()Landroid/content/IntentFilter;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "live_sync_opt_in_failure_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    return-object v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/twitter/app/users/FollowActivity;->onResume()V

    .line 81
    invoke-direct {p0}, Lcom/twitter/app/users/AddressbookContactsActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/twitter/app/users/AddressbookContactsActivity;->finish()V

    .line 84
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/twitter/app/users/FollowActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    const-string/jumbo v0, "has_scribed_people_discovery_all_contacts_impression"

    iget-boolean v1, p0, Lcom/twitter/app/users/AddressbookContactsActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    return-void
.end method
