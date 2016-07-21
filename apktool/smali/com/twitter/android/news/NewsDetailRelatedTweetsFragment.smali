.class public Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;
.super Lcom/twitter/android/TweetListFragment;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/twitter/library/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/TweetListFragment",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        "Lcom/twitter/android/vx;",
        ">;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/library/widget/e",
        "<",
        "Lcom/twitter/library/widget/UserView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Lcom/twitter/library/util/FriendshipCache;

.field private e:Lcom/twitter/android/news/k;

.field private f:Lcom/twitter/android/xv;

.field private g:Z

.field private h:Lcom/twitter/android/widget/er;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/twitter/android/TweetListFragment;-><init>()V

    .line 303
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 314
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 315
    return-void
.end method


# virtual methods
.method protected X_()I
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->a()V

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->ah_()V

    .line 102
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->f:Lcom/twitter/android/xv;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->f:Lcom/twitter/android/xv;

    new-instance v1, Lcia;

    invoke-direct {v1, p2}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/xv;->a(Lcie;)Lcie;

    .line 141
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 245
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->h:Lcom/twitter/android/widget/er;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/er;->c(I)I

    move-result v0

    .line 246
    iget-boolean v1, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->g:Z

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_1

    .line 247
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 248
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "user_id"

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->startActivity(Landroid/content/Intent;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    if-ne v0, v2, :cond_0

    .line 251
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/bb;

    .line 252
    new-instance v1, Lcom/twitter/app/common/base/u;

    invoke-direct {v1}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tw"

    iget-object v0, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Lcie;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcie;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/news/NewsDetailActivity;

    .line 125
    invoke-virtual {v0}, Lcom/twitter/android/news/NewsDetailActivity;->l()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->c:Z

    .line 130
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->W:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->P_()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->W:Z

    .line 134
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->b(Lcie;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 61
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 8

    .prologue
    .line 287
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 289
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v1, Lbpv;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v6

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 291
    const-string/jumbo v0, "unfollow"

    .line 298
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":user_module:user"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-direct {p0, v0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->b(Ljava/lang/String;)V

    .line 301
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 294
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v1, Lbps;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v6

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 296
    const-string/jumbo v0, "follow"

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Z)V

    .line 107
    iget-boolean v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->g:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 110
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 4

    .prologue
    .line 320
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/TweetListFragment;->a(Landroid/widget/AbsListView;IIIZ)Z

    move-result v1

    .line 324
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ScrollingHeaderActivity;

    .line 326
    iget-boolean v2, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->S:Z

    if-eqz v2, :cond_0

    .line 327
    iget v2, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->O:I

    iget v3, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->N:I

    sub-int/2addr v2, v3

    .line 328
    neg-int v2, v2

    iget v3, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->P:I

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/ScrollingHeaderActivity;->b(II)V

    .line 332
    :cond_0
    return v1
.end method

.method protected ah_()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->ah_()V

    .line 115
    iget-boolean v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->g:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 118
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->e:Lcom/twitter/android/news/k;

    invoke-interface {v0}, Lcom/twitter/android/news/k;->m()V

    .line 150
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 338
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "tweet::last:impression"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->b(Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    const-string/jumbo v0, "news_details"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const v11, 0x7f13032e

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x1

    .line 185
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->i()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    invoke-virtual {v0, v6}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, "tweet"

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 192
    new-instance v0, Lcfz;

    invoke-direct {v0}, Lcfz;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":tweet:avatar:profile_click"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcfz;->a(Ljava/lang/String;)Lcfz;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":tweet::open_link"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcfz;->b(Ljava/lang/String;)Lcfz;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":tweet:photo:click"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfz;->c(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Lcfx;

    move-result-object v4

    .line 198
    new-instance v0, Lcom/twitter/android/vu;

    new-instance v5, Lcom/twitter/android/sq;

    invoke-direct {v5, p0, v2}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lcom/twitter/android/sq;)V

    .line 201
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v1

    const-string/jumbo v2, "tweet_count"

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/list/s;->b(Ljava/lang/String;)I

    move-result v2

    .line 203
    new-instance v4, Lcom/twitter/android/gy;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v5

    iget-object v8, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    const/4 v9, -0x1

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v10

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/android/gy;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 207
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/android/news/n;->f(J)I

    move-result v0

    .line 209
    invoke-static {}, Lcom/twitter/android/news/n;->b()I

    move-result v5

    .line 210
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v7, v5, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    invoke-virtual {v0, v6}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 215
    iget-boolean v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->g:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040237

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 219
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a0550

    invoke-virtual {p0, v3}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 221
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    invoke-virtual {v0, v6}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 223
    new-instance v7, Lcom/twitter/android/news/l;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f0200b9

    iget-object v11, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    move-object v10, p0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/android/news/l;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    iput-object v7, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->f:Lcom/twitter/android/xv;

    .line 225
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->f:Lcom/twitter/android/xv;

    invoke-virtual {v0, v12}, Lcom/twitter/android/xv;->c(Z)V

    .line 227
    new-instance v0, Lcom/twitter/android/widget/er;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/BaseAdapter;

    new-instance v5, Lcom/twitter/android/widget/et;

    invoke-direct {v5, v2}, Lcom/twitter/android/widget/et;-><init>(Landroid/view/View;)V

    aput-object v5, v3, v12

    iget-object v2, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->f:Lcom/twitter/android/xv;

    aput-object v2, v3, v6

    new-instance v2, Lcom/twitter/android/widget/et;

    invoke-direct {v2, v1}, Lcom/twitter/android/widget/et;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v13

    const/4 v1, 0x3

    aput-object v4, v3, v1

    invoke-direct {v0, v3, v13}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->h:Lcom/twitter/android/widget/er;

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->h:Lcom/twitter/android/widget/er;

    invoke-virtual {v0, v4, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    .line 235
    return-void

    .line 230
    :cond_0
    new-instance v0, Lcom/twitter/android/widget/er;

    new-array v2, v13, [Landroid/widget/BaseAdapter;

    new-instance v3, Lcom/twitter/android/widget/et;

    invoke-direct {v3, v1}, Lcom/twitter/android/widget/et;-><init>(Landroid/view/View;)V

    aput-object v3, v2, v12

    aput-object v4, v2, v6

    invoke-direct {v0, v2, v13}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->h:Lcom/twitter/android/widget/er;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onAttach(Landroid/app/Activity;)V

    .line 155
    instance-of v0, p1, Lcom/twitter/android/news/k;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lcom/twitter/android/news/k;

    iput-object p1, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->e:Lcom/twitter/android/news/k;

    .line 158
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "news_id"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->a:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lccu;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->b:J

    .line 84
    if-eqz p1, :cond_0

    const-string/jumbo v0, "friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/util/FriendshipCache;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    const-string/jumbo v2, "japan_news_android_author_account_section_enabled"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/config/d;->a(JLjava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->g:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->c:Z

    .line 96
    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-object v4

    .line 176
    :cond_0
    sget-object v0, Lcom/twitter/library/provider/cy;->c:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 179
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v3, Lcev;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 263
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string/jumbo v0, "friendship_cache"

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->d:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 266
    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-object v4

    .line 165
    :cond_0
    sget-object v0, Lcom/twitter/library/provider/cy;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 168
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v3, Lcer;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
.end method
