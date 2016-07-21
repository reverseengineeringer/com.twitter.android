.class public Lcom/twitter/android/VitNotificationsActivity;
.super Lcom/twitter/android/AbsTabbedPageFragmentActivity;
.source "Twttr"


# static fields
.field static final c:Landroid/net/Uri;

.field static final d:Landroid/net/Uri;

.field static final e:Landroid/net/Uri;


# instance fields
.field private f:Z

.field private g:Lcom/twitter/library/client/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "twitter://vit_notifications/all"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/VitNotificationsActivity;->c:Landroid/net/Uri;

    .line 26
    const-string/jumbo v0, "twitter://vit_notifications/mentions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/VitNotificationsActivity;->d:Landroid/net/Uri;

    .line 27
    const-string/jumbo v0, "twitter://vit_notifications/verified"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/VitNotificationsActivity;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;IZ)Lcom/twitter/library/client/at;
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 124
    sget-object v2, Lcom/twitter/android/VitNotificationsActivity;->c:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const v3, 0x7f0a0966

    .line 127
    if-eqz p3, :cond_0

    .line 129
    :goto_0
    const v2, 0x7f0a0967

    move v4, v1

    move v5, v3

    move v3, v0

    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/VitNotificationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/VitNotificationsActivity;->a(Lcom/twitter/app/common/list/t;)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "activity_type"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "fragment_page_number"

    invoke-virtual {v0, v2, p2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "should_fetch_new_data"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    .line 152
    const-string/jumbo v1, "activity_mention_only"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/app/common/list/t;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    .line 154
    new-instance v1, Lcom/twitter/library/client/au;

    const-class v2, Lcom/twitter/android/ActivityFragment;

    invoke-direct {v1, p1, v2}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Lcom/twitter/android/VitNotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/app/common/list/t;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    sget-object v2, Lcom/twitter/android/VitNotificationsActivity;->d:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    const v4, 0x7f0a0968

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz p3, :cond_2

    .line 135
    :goto_2
    const v2, 0x7f0a0969

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 133
    goto :goto_2

    .line 136
    :cond_3
    sget-object v0, Lcom/twitter/android/VitNotificationsActivity;->e:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const v3, 0x7f0a096a

    .line 139
    const/4 v2, 0x4

    .line 140
    const v0, 0x7f0a096b

    move v4, v1

    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/VitNotificationsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "quality_filter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 44
    const v1, 0x7f0403cb

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 46
    return-object v0
.end method

.method a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/client/at;

    sget-object v1, Lcom/twitter/android/VitNotificationsActivity;->c:Landroid/net/Uri;

    invoke-direct {p0, v1, v2, p1}, Lcom/twitter/android/VitNotificationsActivity;->a(Landroid/net/Uri;IZ)Lcom/twitter/library/client/at;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/VitNotificationsActivity;->d:Landroid/net/Uri;

    invoke-direct {p0, v1, v3, p1}, Lcom/twitter/android/VitNotificationsActivity;->a(Landroid/net/Uri;IZ)Lcom/twitter/library/client/at;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/VitNotificationsActivity;->e:Landroid/net/Uri;

    invoke-direct {p0, v1, v4, p1}, Lcom/twitter/android/VitNotificationsActivity;->a(Landroid/net/Uri;IZ)Lcom/twitter/library/client/at;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 53
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/VitNotificationsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vit_notifications"

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/VitNotificationsActivity;->g:Lcom/twitter/library/client/l;

    .line 56
    const v0, 0x7f0a0572

    invoke-virtual {p0, v0}, Lcom/twitter/android/VitNotificationsActivity;->setTitle(I)V

    .line 58
    invoke-direct {p0}, Lcom/twitter/android/VitNotificationsActivity;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/VitNotificationsActivity;->f:Z

    .line 60
    iget-boolean v0, p0, Lcom/twitter/android/VitNotificationsActivity;->f:Z

    invoke-virtual {p0, v0}, Lcom/twitter/android/VitNotificationsActivity;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/VitNotificationsActivity;->a(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/VitNotificationsActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/VitNotificationsActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/VitNotificationsActivity;->a_(Landroid/net/Uri;)V

    .line 64
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 69
    const v0, 0x7f140031

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 3

    .prologue
    .line 75
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 76
    const v1, 0x7f130778

    if-ne v0, v1, :cond_0

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "NotificationsTimelineSettingsActivity_account_name"

    invoke-virtual {p0}, Lcom/twitter/android/VitNotificationsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/VitNotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 80
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method protected o_()Lcom/twitter/library/client/l;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/VitNotificationsActivity;->g:Lcom/twitter/library/client/l;

    return-object v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->onResume()V

    .line 91
    iget-boolean v0, p0, Lcom/twitter/android/VitNotificationsActivity;->f:Z

    invoke-direct {p0}, Lcom/twitter/android/VitNotificationsActivity;->i()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/VitNotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/VitNotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    const v0, 0x7f05004e

    const v1, 0x7f05004f

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/VitNotificationsActivity;->overridePendingTransition(II)V

    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/VitNotificationsActivity;->finish()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/VitNotificationsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->b(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method
