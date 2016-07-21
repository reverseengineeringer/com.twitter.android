.class public Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 60
    const-string/jumbo v0, "explore_email_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, "news"

    iput-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->a:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "explore_email"

    aput-object v3, v2, v4

    const-string/jumbo v3, "category"

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string/jumbo v3, "missing_category"

    aput-object v3, v2, v7

    const-string/jumbo v3, "error"

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 69
    :cond_0
    const-string/jumbo v0, "explore_email_country"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string/jumbo v1, "nux_test"

    .line 72
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "explore_email"

    aput-object v3, v2, v4

    const-string/jumbo v3, "category"

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string/jumbo v3, "missing_country"

    aput-object v3, v2, v7

    const-string/jumbo v3, "error"

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move-object v0, v1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/twitter/library/api/r;

    iget-object v3, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/twitter/library/api/r;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/twitter/library/api/r;

    iget-object v3, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->a:Ljava/lang/String;

    const-string/jumbo v4, "nux_en-u"

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/twitter/library/api/r;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v2, v5}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 90
    invoke-virtual {p0, v0, v6}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 93
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pref_category"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pref_country"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 4

    .prologue
    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 102
    packed-switch p2, :pswitch_data_0

    .line 146
    :goto_0
    iget v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 147
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v0

    const-class v1, Lcom/twitter/android/EmailExploreActivity;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_title"

    iget-object v2, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_header_image_url"

    iget-object v2, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_header_image_username"

    iget-object v2, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_sul"

    iget-object v2, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->finish()V

    .line 156
    :cond_0
    return-void

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    .line 105
    const-string/jumbo v1, "users_list_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->c:Ljava/util/ArrayList;

    .line 107
    const-string/jumbo v1, "category_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->f:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->c:Ljava/util/ArrayList;

    .line 117
    :cond_1
    iget v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->b:I

    goto/16 :goto_0

    .line 120
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->finish()V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "users_list_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->e:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->b:I

    goto/16 :goto_0

    .line 137
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;->finish()V

    goto/16 :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
