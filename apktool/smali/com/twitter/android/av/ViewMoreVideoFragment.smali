.class public Lcom/twitter/android/av/ViewMoreVideoFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        "Lcti",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/twitter/model/core/Tweet;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->c:Z

    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 97
    if-ne p1, v5, :cond_0

    const/4 v5, 0x1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->a:J

    iget-object v4, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->b:Lcom/twitter/model/core/Tweet;

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/av/br;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/model/core/Tweet;I)Lcom/twitter/library/api/search/d;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, p1, p1}, Lcom/twitter/android/av/ViewMoreVideoFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 103
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/twitter/android/vu;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string/jumbo v1, "video_timeline"

    .line 159
    const-string/jumbo v1, ""

    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    .line 161
    const-string/jumbo v2, "avatar"

    const-string/jumbo v3, "profile_click"

    invoke-static {v1, p1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "video_timeline"

    aput-object v4, v3, v7

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    aput-object p1, v3, v9

    const-string/jumbo v4, "link"

    aput-object v4, v3, v10

    const-string/jumbo v4, "open_link"

    aput-object v4, v3, v11

    invoke-static {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "video_timeline"

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    const-string/jumbo v5, "platform_photo_card"

    aput-object v5, v4, v10

    const-string/jumbo v5, "click"

    aput-object v5, v4, v11

    invoke-static {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "video_timeline"

    aput-object v6, v5, v7

    const-string/jumbo v6, ""

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    const-string/jumbo v6, "platform_player_card"

    aput-object v6, v5, v10

    const-string/jumbo v6, "click"

    aput-object v6, v5, v11

    invoke-static {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v5, Lcom/twitter/android/vu;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v0}, Lcfx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfx;

    move-result-object v0

    invoke-direct {v5, p0, v1, v6, v0}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;)V

    return-object v5
.end method


# virtual methods
.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 128
    invoke-super/range {p0 .. p5}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 130
    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 131
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/twitter/android/RootTweetActivity;

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "association"

    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->H:J

    iget-object v1, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/library/provider/cl;->b(JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void

    .line 131
    :cond_0
    const-class v0, Lcom/twitter/android/TweetActivity;

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 119
    if-ne p2, v0, :cond_0

    .line 120
    check-cast p1, Lcom/twitter/library/api/search/d;

    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->h()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->c:Z

    .line 123
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/av/ViewMoreVideoFragment;->a(Z)V

    .line 124
    return-void

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->a(I)V

    .line 94
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->av()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->c:Z

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->a(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v1

    .line 66
    const-string/jumbo v0, "association"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 67
    const-string/jumbo v0, "search_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->a:J

    .line 68
    const-string/jumbo v0, "tw"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->b:Lcom/twitter/model/core/Tweet;

    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v6

    new-instance v0, Lcom/twitter/android/vx;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {p0, v3}, Lcom/twitter/android/av/ViewMoreVideoFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 72
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->c()V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    const-string/jumbo v0, "more_old_data_available"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->c:Z

    .line 54
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->onDestroyView()V

    .line 89
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    const-string/jumbo v0, "more_old_data_available"

    iget-boolean v1, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 10
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
    .line 143
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dd;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcef;->a:[Ljava/lang/String;

    const-string/jumbo v4, "search_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/twitter/android/av/ViewMoreVideoFragment;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string/jumbo v6, "type_id ASC, _id ASC"

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
