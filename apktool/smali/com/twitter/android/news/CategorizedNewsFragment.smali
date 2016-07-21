.class public Lcom/twitter/android/news/CategorizedNewsFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lcom/twitter/android/news/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/twitter/android/metrics/b;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 195
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 198
    :cond_0
    new-instance v1, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "news"

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v1

    const-string/jumbo v2, "latestTopNewsIds"

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {v3}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 203
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->aU()Lcom/twitter/library/client/Session;

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

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 162
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->aU()Lcom/twitter/library/client/Session;

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

    .line 155
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->G()V

    .line 107
    const-string/jumbo v0, "news:headline:::pull_to_refresh"

    invoke-direct {p0, v0}, Lcom/twitter/android/news/CategorizedNewsFragment;->b(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 167
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/twitter/app/common/base/u;

    invoke-direct {v2}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/twitter/android/news/NewsDetailActivity;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "news_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "tweet_count"

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/twitter/android/news/CategorizedNewsFragment;->startActivity(Landroid/content/Intent;)V

    .line 174
    const-string/jumbo v0, "news:headline::details:click"

    add-int/lit8 v2, p3, -0x1

    int-to-long v2, v2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/twitter/android/news/CategorizedNewsFragment;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 175
    return-void
.end method

.method protected a(Lcie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcie;)V

    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/news/a;

    invoke-virtual {v0}, Lcom/twitter/android/news/a;->f()Landroid/database/Cursor;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->c:Lcom/twitter/android/metrics/b;

    invoke-virtual {v1}, Lcom/twitter/android/metrics/b;->aR_()V

    .line 130
    iget-boolean v1, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->e:Z

    if-nez v1, :cond_1

    .line 131
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/CategorizedNewsFragment;->a(I)Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->e:Z

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget v1, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->d:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lcom/twitter/android/news/CategorizedNewsFragment;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 58
    const v0, 0x7f04005c

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    .line 59
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 180
    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->c:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->g()V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->c:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->j()V

    .line 187
    :goto_0
    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0559

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    :cond_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->c:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->k()V

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/twitter/android/news/CategorizedNewsFragment;->a_(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->c:Lcom/twitter/android/metrics/b;

    invoke-virtual {v1}, Lcom/twitter/android/metrics/b;->f()V

    .line 143
    new-instance v1, Lbme;

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbme;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-object v2, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbme;->a(Ljava/lang/String;)Lbme;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbme;->b(Ljava/lang/String;)Lbme;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lbme;->a(J)Lbme;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lbme;->a(I)Lbme;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/android/news/CategorizedNewsFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->d()V

    .line 101
    const-string/jumbo v0, "news:headline:::impression"

    invoke-direct {p0, v0}, Lcom/twitter/android/news/CategorizedNewsFragment;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/CategorizedNewsFragment;->a(I)Z

    .line 122
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, "news:headline::last:impression"

    invoke-direct {p0, v0}, Lcom/twitter/android/news/CategorizedNewsFragment;->b(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method protected m()V
    .locals 5

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/android/metrics/b;

    const-string/jumbo v1, "news:timeline:load"

    const-string/jumbo v2, "news:timeline:load"

    sget-object v3, Laub;->m:Laug;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/metrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Laug;Lauh;)V

    iput-object v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->c:Lcom/twitter/android/metrics/b;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->c:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->i()V

    .line 72
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->d:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    const-string/jumbo v1, "topicId"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->d:I

    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string/jumbo v0, "forceReload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->e:Z

    .line 85
    :cond_0
    invoke-static {}, Lcct;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->a:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcct;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/news/a;

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/news/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->m()V

    .line 65
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    const-string/jumbo v0, "forceReload"

    iget-boolean v1, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 8
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
    .line 112
    iget-object v0, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->c:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->aQ_()V

    .line 113
    sget-object v0, Lcom/twitter/library/provider/cy;->a:Landroid/net/Uri;

    iget v1, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 115
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/news/CategorizedNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v3, Lcdz;->a:[Ljava/lang/String;

    const-string/jumbo v4, "country=? AND language=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/twitter/android/news/CategorizedNewsFragment;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
