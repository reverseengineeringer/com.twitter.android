.class public Lcom/twitter/android/CollectionPermalinkFragment;
.super Lcom/twitter/android/TimelineFragment;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/TimelineFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/twitter/android/widget/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x5

    return v0
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
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
    .line 79
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/twitter/android/CollectionPermalinkFragment;->b:Lcom/twitter/android/widget/p;

    .line 84
    invoke-virtual {v1, v0, p2}, Lcom/twitter/android/widget/p;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/CollectionPermalinkFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/p;->a(Landroid/view/ViewGroup;)V

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->aI()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/android/widget/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/y;->a(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 44
    const v0, 0x7f0a0107

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->a(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v1, 0x7f0a0108

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->b(I)Lcom/twitter/app/common/list/af;

    .line 46
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 122
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 125
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/refresh/widget/a;Z)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 130
    const v0, 0x7f14002e

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 146
    iget-object v5, p0, Lcom/twitter/android/CollectionPermalinkFragment;->b:Lcom/twitter/android/widget/p;

    .line 147
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/android/widget/p;->f:Ljava/lang/String;

    iget-object v2, v5, Lcom/twitter/android/widget/p;->g:Ljava/lang/String;

    iget-object v3, v5, Lcom/twitter/android/widget/p;->c:Ljava/lang/String;

    iget-object v4, v5, Lcom/twitter/android/widget/p;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/android/widget/p;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/util/ar;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/CollectionPermalinkFragment;->Z:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v7, v1, v6

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "custom_timeline"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "share"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v6

    .line 153
    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x7f130761
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 138
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 139
    const v1, 0x7f130761

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/CollectionPermalinkFragment;->b:Lcom/twitter/android/widget/p;

    iget-object v0, v0, Lcom/twitter/android/widget/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lbfd;->b(Z)Lbfd;

    .line 140
    const/4 v0, 0x2

    return v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->c()V

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->as()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 106
    :cond_0
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/CollectionPermalinkFragment;->d:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 165
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lcom/twitter/android/CollectionPermalinkFragment;->b:Lcom/twitter/android/widget/p;

    iget-wide v2, v2, Lcom/twitter/android/widget/p;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/CollectionPermalinkFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x7f1301d0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 9
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
    const/4 v6, 0x0

    .line 64
    packed-switch p1, :pswitch_data_0

    move-object v0, v6

    .line 72
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/cx;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/twitter/android/CollectionPermalinkFragment;->Z:J

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcds;->a:[Ljava/lang/String;

    const-string/jumbo v4, "topics_ev_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/android/CollectionPermalinkFragment;->c:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/CollectionPermalinkFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 98
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TimelineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/android/CollectionPermalinkFragment;->a:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/CollectionPermalinkFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/twitter/android/CollectionPermalinkFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/twitter/android/widget/p;

    invoke-direct {v1, v0}, Lcom/twitter/android/widget/p;-><init>(Landroid/view/View;)V

    .line 58
    iget-object v0, v1, Lcom/twitter/android/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/twitter/android/CollectionPermalinkFragment;->b:Lcom/twitter/android/widget/p;

    .line 60
    return-void
.end method
