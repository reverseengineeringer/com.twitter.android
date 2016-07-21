.class public abstract Lcom/twitter/android/TweetListFragment;
.super Lcom/twitter/android/widget/ScrollingHeaderListFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/ks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Lcti",
        "<TT;>;>",
        "Lcom/twitter/android/widget/ScrollingHeaderListFragment",
        "<TT;TA;>;",
        "Lcom/twitter/android/ks",
        "<",
        "Landroid/view/View;",
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field protected H:Lcom/twitter/model/core/Tweet;

.field protected I:Lcom/twitter/android/sq;

.field protected J:Lcom/twitter/android/tm;

.field protected K:I

.field protected L:Lcom/twitter/library/scribe/TwitterScribeItem;

.field protected M:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/twitter/android/TweetListFragment;->I:Lcom/twitter/android/sq;

    .line 54
    iput-object v1, p0, Lcom/twitter/android/TweetListFragment;->J:Lcom/twitter/android/tm;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/TweetListFragment;->K:I

    .line 58
    iput-object v1, p0, Lcom/twitter/android/TweetListFragment;->L:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/TweetListFragment;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->ay()V

    return-void
.end method


# virtual methods
.method protected M()Lcom/twitter/android/sq;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/twitter/android/sq;

    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method

.method W_()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 86
    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 145
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Landroid/widget/AbsListView;I)Z

    .line 146
    invoke-virtual {p0, p2}, Lcom/twitter/android/TweetListFragment;->o(I)V

    .line 148
    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 149
    :cond_0
    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/TweetListFragment;->e(Z)V

    .line 152
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 157
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->g()V

    .line 159
    new-instance v0, Lwm;

    iget-object v1, p0, Lcom/twitter/android/TweetListFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lwm;-><init>(Landroid/content/Context;J)V

    .line 161
    new-instance v1, Lcom/twitter/android/vs;

    invoke-direct {v1, p0}, Lcom/twitter/android/vs;-><init>(Lcom/twitter/android/TweetListFragment;)V

    invoke-virtual {v0, v1}, Lwm;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 162
    iget-object v1, p0, Lcom/twitter/android/TweetListFragment;->a_:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 163
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    if-eqz p1, :cond_0

    .line 76
    const-string/jumbo v0, "state_delete_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/TweetListFragment;->H:Lcom/twitter/model/core/Tweet;

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    const-string/jumbo v1, "en_act"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/TweetListFragment;->M:Z

    .line 80
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/TweetListFragment;->H:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "state_delete_key"

    iget-object v1, p0, Lcom/twitter/android/TweetListFragment;->H:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 91
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v6

    .line 95
    iget-boolean v0, p0, Lcom/twitter/android/TweetListFragment;->U:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/TweetListFragment;->M:Z

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/twitter/android/TweetListFragment;->I:Lcom/twitter/android/sq;

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->M()Lcom/twitter/android/sq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TweetListFragment;->I:Lcom/twitter/android/sq;

    .line 99
    :cond_1
    new-instance v0, Lcom/twitter/android/tm;

    iget-object v2, p0, Lcom/twitter/android/TweetListFragment;->I:Lcom/twitter/android/sq;

    iget-object v3, v6, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->W_()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/tm;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;Lcfw;Landroid/widget/ListView;IZ)V

    iput-object v0, p0, Lcom/twitter/android/TweetListFragment;->J:Lcom/twitter/android/tm;

    .line 102
    iget-object v0, p0, Lcom/twitter/android/TweetListFragment;->J:Lcom/twitter/android/tm;

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/w;->a(Landroid/view/View$OnTouchListener;)V

    .line 105
    :cond_2
    iget-object v0, v6, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/twitter/refresh/widget/RefreshableListView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/TweetListFragment;->av()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "timeline:list_layout_duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/TweetListFragment;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeline:list_layout_count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/twitter/android/TweetListFragment;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v2, Laub;->n:Laug;

    invoke-static {}, Laul;->b()Laul;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v8}, Latu;->a(Ljava/lang/String;Laug;Laul;ZI)Latu;

    move-result-object v7

    .line 110
    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/TweetListFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    sget-object v4, Laub;->n:Laug;

    move v5, v8

    invoke-static/range {v0 .. v5}, Latw;->a(Ljava/lang/String;Laul;JLaug;I)Latw;

    move-result-object v1

    .line 113
    invoke-virtual {v7}, Latu;->i()V

    .line 114
    invoke-virtual {v1}, Latw;->i()V

    .line 115
    iget-object v0, v6, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/twitter/refresh/widget/RefreshableListView;

    new-instance v2, Lcom/twitter/android/timeline/q;

    invoke-direct {v2, v7, v1}, Lcom/twitter/android/timeline/q;-><init>(Latu;Latw;)V

    invoke-virtual {v0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->setViewLayoutListener(Lcom/twitter/refresh/widget/l;)V

    .line 118
    :cond_3
    return-void
.end method
