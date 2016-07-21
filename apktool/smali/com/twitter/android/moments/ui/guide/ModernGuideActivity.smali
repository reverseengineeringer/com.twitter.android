.class public Lcom/twitter/android/moments/ui/guide/ModernGuideActivity;
.super Lcom/twitter/android/ListFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/android/ListFragmentActivity;-><init>()V

    .line 113
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/android/ic;
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;-><init>()V

    .line 58
    const-string/jumbo v1, "guide_category_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "guide_category_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string/jumbo v3, "show_category_pills"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    new-instance v4, Lcom/twitter/android/moments/ui/guide/au;

    invoke-direct {v4}, Lcom/twitter/android/moments/ui/guide/au;-><init>()V

    invoke-virtual {v4, v1, v2}, Lcom/twitter/android/moments/ui/guide/au;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/moments/ui/guide/au;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/android/moments/ui/guide/au;->a(Z)Lcom/twitter/android/moments/ui/guide/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/guide/au;->a()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 81
    :goto_0
    new-instance v1, Lcom/twitter/android/ic;

    invoke-direct {v1, v0}, Lcom/twitter/android/ic;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    return-object v1

    .line 68
    :cond_0
    const-string/jumbo v1, "add_to_moment_tweet_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string/jumbo v1, "add_to_moment_tweet_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    new-instance v1, Lcom/twitter/android/moments/ui/guide/au;

    invoke-direct {v1}, Lcom/twitter/android/moments/ui/guide/au;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/moments/ui/guide/au;->a(J)Lcom/twitter/android/moments/ui/guide/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/guide/au;->a()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->a(Lcom/twitter/app/common/base/g;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lcom/twitter/android/moments/ui/guide/au;

    invoke-direct {v1}, Lcom/twitter/android/moments/ui/guide/au;-><init>()V

    invoke-virtual {v1, v3}, Lcom/twitter/android/moments/ui/guide/au;->a(Z)Lcom/twitter/android/moments/ui/guide/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/guide/au;->a()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->a(Lcom/twitter/app/common/base/g;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ListFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 51
    return-object v0
.end method

.method protected a(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "guide_category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0535

    invoke-virtual {p0, v1}, Lcom/twitter/android/moments/ui/guide/ModernGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ListFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/ModernGuideActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lahb;->a(J)V

    .line 38
    return-void
.end method
