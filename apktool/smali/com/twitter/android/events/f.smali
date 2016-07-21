.class Lcom/twitter/android/events/f;
.super Lcom/twitter/android/AbsPagesAdapter;
.source "Twttr"


# instance fields
.field final synthetic g:Lcom/twitter/android/events/TwitterEventActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/events/TwitterEventActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/twitter/internal/android/widget/HorizontalListView;",
            "Lcom/twitter/android/km;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    .line 1022
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/AbsPagesAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    .line 1023
    invoke-virtual {p4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/events/f;->f:I

    .line 1024
    return-void
.end method


# virtual methods
.method public b(I)Lcom/twitter/app/common/base/BaseFragment;
    .locals 2

    .prologue
    .line 1029
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->b(I)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 1030
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/TwitterListFragment;->d(Z)V

    .line 1031
    return-object v0

    .line 1030
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1018
    invoke-virtual {p0, p1}, Lcom/twitter/android/events/f;->b(I)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/SearchFragment;

    .line 1037
    new-instance v1, Lcom/twitter/android/events/h;

    iget-object v2, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-virtual {p0, p2}, Lcom/twitter/android/events/f;->a(I)Lcom/twitter/library/client/at;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/twitter/android/events/f;->e:Lcom/twitter/android/km;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/events/h;-><init>(Lcom/twitter/android/events/TwitterEventActivity;Landroid/net/Uri;Lcom/twitter/android/km;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/SearchFragment;->a(Lcom/twitter/android/ow;)V

    .line 1039
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/events/f;->a(Lcom/twitter/app/common/base/BaseFragment;I)V

    .line 1040
    iget-object v1, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v1, v0}, Lcom/twitter/android/events/TwitterEventActivity;->a(Lcom/twitter/android/events/TwitterEventActivity;Landroid/support/v4/app/Fragment;)V

    .line 1041
    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 1084
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageScrollStateChanged(I)V

    .line 1085
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/twitter/android/events/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 1087
    iget-object v2, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/f;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/android/events/TwitterEventActivity;->c(Lcom/twitter/android/events/TwitterEventActivity;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1090
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1047
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageSelected(I)V

    .line 1049
    invoke-virtual {p0, p1}, Lcom/twitter/android/events/f;->a(I)Lcom/twitter/library/client/at;

    move-result-object v1

    .line 1050
    iget v0, p0, Lcom/twitter/android/events/f;->f:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/f;->c(I)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/f;->a(Lcom/twitter/library/client/at;)V

    .line 1051
    invoke-virtual {p0, v1}, Lcom/twitter/android/events/f;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/SearchFragment;

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    iget-object v2, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v2, v0}, Lcom/twitter/android/events/TwitterEventActivity;->b(Lcom/twitter/android/events/TwitterEventActivity;Landroid/support/v4/app/Fragment;)V

    .line 1055
    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 1056
    invoke-virtual {v2}, Landroid/widget/ListView;->clearFocus()V

    .line 1057
    new-instance v3, Lcom/twitter/android/events/g;

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/events/g;-><init>(Lcom/twitter/android/events/f;Lcom/twitter/android/SearchFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1064
    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->aj()V

    .line 1067
    new-instance v2, Lcom/twitter/android/events/h;

    iget-object v3, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    iget-object v4, v1, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/twitter/android/events/f;->e:Lcom/twitter/android/km;

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/android/events/h;-><init>(Lcom/twitter/android/events/TwitterEventActivity;Landroid/net/Uri;Lcom/twitter/android/km;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/SearchFragment;->a(Lcom/twitter/android/ow;)V

    .line 1071
    :cond_0
    iput p1, p0, Lcom/twitter/android/events/f;->f:I

    .line 1072
    iget-object v0, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v0}, Lcom/twitter/android/events/TwitterEventActivity;->b(Lcom/twitter/android/events/TwitterEventActivity;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 1073
    iget-object v0, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v0}, Lcom/twitter/android/events/TwitterEventActivity;->c(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v4}, Lcom/twitter/android/events/TwitterEventActivity;->d(Lcom/twitter/android/events/TwitterEventActivity;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v4

    .line 1074
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v6}, Lcom/twitter/android/events/TwitterEventActivity;->e(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, v1, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v6}, Lcom/twitter/android/events/TwitterEventActivity;->f(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x0

    aput-object v6, v5, v10

    const-string/jumbo v6, "click"

    aput-object v6, v5, v11

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1077
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v3}, Lcom/twitter/android/events/TwitterEventActivity;->e(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    aput-object v1, v2, v8

    iget-object v1, p0, Lcom/twitter/android/events/f;->g:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v1}, Lcom/twitter/android/events/TwitterEventActivity;->f(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const/4 v1, 0x0

    aput-object v1, v2, v10

    const-string/jumbo v1, "impression"

    aput-object v1, v2, v11

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1080
    return-void
.end method
