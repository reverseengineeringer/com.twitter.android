.class public Lcom/twitter/android/profiles/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/profiles/v;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/os/Bundle;

.field protected final c:Lcom/twitter/model/core/TwitterUser;

.field protected final d:Z

.field protected final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/twitter/model/core/TwitterUser;ZZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/android/profiles/x;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/twitter/android/profiles/x;->b:Landroid/os/Bundle;

    .line 45
    iput-object p3, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    .line 46
    iput-boolean p4, p0, Lcom/twitter/android/profiles/x;->d:Z

    .line 47
    iput-boolean p5, p0, Lcom/twitter/android/profiles/x;->e:Z

    .line 48
    return-void
.end method


# virtual methods
.method protected a(I)Lcom/twitter/library/client/at;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    new-instance v0, Lcom/twitter/app/common/list/u;

    iget-object v1, p0, Lcom/twitter/android/profiles/x;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/list/u;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "is_me"

    iget-boolean v2, p0, Lcom/twitter/android/profiles/x;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "fragment_page_number"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const v1, 0x7f0a056f

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "profile_user"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "scribe_page"

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "scribe_section"

    const-string/jumbo v2, "featured"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "owner_id"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "statuses_count"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    iget v2, v2, Lcom/twitter/model/core/TwitterUser;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/twitter/library/client/au;

    sget-object v2, Lcom/twitter/android/ProfileActivity;->a:Landroid/net/Uri;

    const-class v3, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->a:Landroid/content/Context;

    const v3, 0x7f0a0660

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/at;Lcom/twitter/model/core/TwitterUser;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    const-string/jumbo v0, ""

    .line 169
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v0, p1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    sget-object v1, Lcom/twitter/android/ProfileActivity;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const v0, 0x7f0c0018

    .line 154
    iget v1, p2, Lcom/twitter/model/core/TwitterUser;->w:I

    .line 169
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-long v4, v1

    invoke-static {p3, v4, v5}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    sget-object v1, Lcom/twitter/android/ProfileActivity;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget v0, p2, Lcom/twitter/model/core/TwitterUser;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 157
    const v0, 0x7f0a0668

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_3
    const v0, 0x7f0c0017

    .line 161
    iget v1, p2, Lcom/twitter/model/core/TwitterUser;->x:I

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    sget-object v1, Lcom/twitter/android/ProfileActivity;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    const v0, 0x7f0c0016

    .line 164
    iget v1, p2, Lcom/twitter/model/core/TwitterUser;->A:I

    goto :goto_1

    .line 166
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    iget-boolean v1, p0, Lcom/twitter/android/profiles/x;->e:Z

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0, v2}, Lcom/twitter/android/profiles/x;->a(I)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v3}, Lcom/twitter/android/profiles/x;->b(I)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v4}, Lcom/twitter/android/profiles/x;->c(I)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0, v2}, Lcom/twitter/android/profiles/x;->b(I)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0, v3}, Lcom/twitter/android/profiles/x;->c(I)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0, v4}, Lcom/twitter/android/profiles/x;->d(I)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected b(I)Lcom/twitter/library/client/at;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    new-instance v0, Lcom/twitter/app/common/list/u;

    iget-object v1, p0, Lcom/twitter/android/profiles/x;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/list/u;-><init>(Landroid/os/Bundle;)V

    const v1, 0x7f0a056f

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0, v4}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "statuses_count"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    iget v2, v2, Lcom/twitter/model/core/TwitterUser;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "owner_id"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "profile_user"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "is_me"

    iget-boolean v2, p0, Lcom/twitter/android/profiles/x;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "scribe_section"

    const-string/jumbo v2, "tweets"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "fragment_page_number"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/twitter/library/client/au;

    sget-object v2, Lcom/twitter/android/ProfileActivity;->b:Landroid/net/Uri;

    const-class v3, Lcom/twitter/android/ProfileTimelinesFragment;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->a:Landroid/content/Context;

    const v3, 0x7f0a0667

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)Lcom/twitter/library/client/at;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/twitter/app/common/list/u;

    iget-object v1, p0, Lcom/twitter/android/profiles/x;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/list/u;-><init>(Landroid/os/Bundle;)V

    const v1, 0x7f0a056c

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "owner_id"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "profile_user"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "is_me"

    iget-boolean v2, p0, Lcom/twitter/android/profiles/x;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "fragment_page_number"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/twitter/library/client/au;

    sget-object v2, Lcom/twitter/android/ProfileActivity;->c:Landroid/net/Uri;

    const-class v3, Lcom/twitter/android/ProfileMediaListFragment;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->a:Landroid/content/Context;

    const v3, 0x7f0a0665

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method

.method protected d(I)Lcom/twitter/library/client/at;
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/twitter/app/common/list/u;

    iget-object v1, p0, Lcom/twitter/android/profiles/x;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/list/u;-><init>(Landroid/os/Bundle;)V

    const v1, 0x7f0a0566

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "owner_id"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "profile_user"

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "is_me"

    iget-boolean v2, p0, Lcom/twitter/android/profiles/x;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "scribe_section"

    const-string/jumbo v2, "favorites"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "fragment_page_number"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/twitter/library/client/au;

    sget-object v2, Lcom/twitter/android/ProfileActivity;->d:Landroid/net/Uri;

    const-class v3, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/twitter/android/profiles/x;->a:Landroid/content/Context;

    const v3, 0x7f0a0661

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method
