.class public Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/interestpicker/ar;
.implements Lcom/twitter/android/interestpicker/r;


# instance fields
.field protected a:Lcom/twitter/android/interestpicker/m;

.field private b:Lcom/twitter/android/interestpicker/ap;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/aw;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/twitter/android/interestpicker/m;

    invoke-direct {v0, p0}, Lcom/twitter/android/interestpicker/m;-><init>(Lcom/twitter/android/interestpicker/r;)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->a:Lcom/twitter/android/interestpicker/m;

    .line 48
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c:Ljava/util/List;

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->d:J

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twitter/android/interestpicker/aw;)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "smart_follow_flow"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "interest_picker_search"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/twitter/android/interestpicker/f;->a(Lcom/twitter/android/interestpicker/aw;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 171
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    new-instance v0, Lcom/twitter/android/interestpicker/ay;

    invoke-direct {v0}, Lcom/twitter/android/interestpicker/ay;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/android/interestpicker/ay;->a(Ljava/lang/String;)Lcom/twitter/android/interestpicker/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/ay;

    iget-wide v2, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/interestpicker/ay;->b(J)Lcom/twitter/android/interestpicker/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/ay;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/ay;->a(I)Lcom/twitter/android/interestpicker/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/android/interestpicker/ay;->a(Z)Lcom/twitter/android/interestpicker/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/android/interestpicker/ay;->c(Z)Lcom/twitter/android/interestpicker/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/ay;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/aw;

    .line 161
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/twitter/android/interestpicker/f;->a(Ljava/util/List;Lcom/twitter/android/interestpicker/h;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c:Ljava/util/List;

    .line 162
    iget-object v2, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->a:Lcom/twitter/android/interestpicker/m;

    new-instance v3, Lcin;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v3, v1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/interestpicker/m;->a(Lcie;)V

    .line 163
    const-string/jumbo v1, "select"

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->a(Ljava/lang/String;Lcom/twitter/android/interestpicker/aw;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 84
    const v0, 0x7f040167

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 85
    const v0, 0x7f130401

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    .line 87
    const v1, 0x7f1303ff

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f025f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 91
    new-instance v4, Lcom/twitter/internal/android/widget/FlowLayoutManager;

    invoke-direct {v4}, Lcom/twitter/internal/android/widget/FlowLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    new-instance v4, Lbgd;

    new-instance v5, Lcom/twitter/android/interestpicker/q;

    invoke-direct {v5, v6, v2, v6, v2}, Lcom/twitter/android/interestpicker/q;-><init>(IIII)V

    invoke-direct {v4, v5}, Lbgd;-><init>(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 95
    iget-object v4, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->a:Lcom/twitter/android/interestpicker/m;

    new-instance v5, Lcin;

    iget-object v2, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v5, v2}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v5}, Lcom/twitter/android/interestpicker/m;->a(Lcie;)V

    .line 96
    iget-object v2, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->a:Lcom/twitter/android/interestpicker/m;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 98
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->b:Lcom/twitter/android/interestpicker/ap;

    invoke-virtual {v1, p0}, Lcom/twitter/android/interestpicker/ap;->a(Lcom/twitter/android/interestpicker/ar;)V

    .line 99
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->b:Lcom/twitter/android/interestpicker/ap;

    invoke-virtual {v1, v0}, Lcom/twitter/android/interestpicker/ap;->a(Lcom/twitter/internal/android/widget/PopupEditText;)V

    .line 100
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->b:Lcom/twitter/android/interestpicker/ap;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/ap;->b(Ljava/lang/String;)V

    .line 101
    return-object v3
.end method

.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/smartfollow/interestsearch/j;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/twitter/android/smartfollow/interestsearch/a;->a()Lcom/twitter/android/smartfollow/interestsearch/d;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/interestsearch/d;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/smartfollow/interestsearch/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/interestsearch/d;->a()Lcom/twitter/android/smartfollow/interestsearch/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/interestpicker/h;)V
    .locals 1

    .prologue
    .line 124
    instance-of v0, p1, Lcom/twitter/android/interestpicker/aw;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lcom/twitter/android/interestpicker/aw;

    .line 126
    iget-boolean v0, p1, Lcom/twitter/android/interestpicker/aw;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "select"

    .line 127
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->a(Ljava/lang/String;Lcom/twitter/android/interestpicker/aw;)V

    .line 129
    :cond_0
    return-void

    .line 126
    :cond_1
    const-string/jumbo v0, "deselect"

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/util/CategoryListItem;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/twitter/android/util/CategoryListItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public b()Lcom/twitter/android/smartfollow/interestsearch/e;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/smartfollow/interestsearch/e;->a(Landroid/os/Bundle;)Lcom/twitter/android/smartfollow/interestsearch/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/smartfollow/interestsearch/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 145
    instance-of v1, v0, Lcom/twitter/android/interestpicker/aw;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/twitter/android/interestpicker/aw;

    iget-boolean v1, v1, Lcom/twitter/android/interestpicker/aw;->g:Z

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Lcom/twitter/android/interestpicker/aw;

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->b()Lcom/twitter/android/smartfollow/interestsearch/e;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->aq()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/interestsearch/j;

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->b()Lcom/twitter/android/smartfollow/interestsearch/e;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcom/twitter/android/smartfollow/interestsearch/j;->c()Lcom/twitter/android/interestpicker/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->b:Lcom/twitter/android/interestpicker/ap;

    .line 69
    invoke-virtual {v1}, Lcom/twitter/android/smartfollow/interestsearch/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lcom/twitter/android/smartfollow/interestsearch/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->d:J

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string/jumbo v0, "state_search_terms"

    sget-object v1, Lcom/twitter/android/interestpicker/aw;->e:Lcom/twitter/android/interestpicker/az;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c:Ljava/util/List;

    .line 79
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    const-string/jumbo v0, "state_search_terms"

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchFragment;->c:Ljava/util/List;

    sget-object v2, Lcom/twitter/android/interestpicker/aw;->e:Lcom/twitter/android/interestpicker/az;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 109
    return-void
.end method
