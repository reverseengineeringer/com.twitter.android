.class public Lcom/twitter/android/eventtimelines/EventLandingFragment;
.super Lcom/twitter/android/SearchResultsFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/g;


# instance fields
.field private a:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Lcom/twitter/library/scribe/TwitterScribeItem;

.field private final ae:Lcom/twitter/android/eventtimelines/i;

.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Lcom/twitter/android/eventtimelines/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;-><init>()V

    .line 40
    new-instance v0, Lcom/twitter/android/eventtimelines/i;

    invoke-direct {v0}, Lcom/twitter/android/eventtimelines/i;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ae:Lcom/twitter/android/eventtimelines/i;

    .line 43
    iput v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ag:I

    .line 44
    iput v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ah:I

    .line 45
    iput v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ai:I

    return-void
.end method


# virtual methods
.method protected U_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/twitter/android/SearchResultsFragment;->a()V

    .line 164
    iget-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->af:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ag:I

    if-lez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventLandingFragment;->g()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->af:Z

    .line 168
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventLandingFragment;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->a(Landroid/content/Context;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventLandingFragment;->u()V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 107
    const v0, 0x7f040325

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/app/common/list/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0401f2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 110
    return-void

    .line 107
    :cond_0
    const v0, 0x7f040326

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 120
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventLandingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lcom/twitter/android/widget/ez;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/twitter/android/widget/ez;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/ez;->a(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->aj:Lcom/twitter/android/eventtimelines/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->aj:Lcom/twitter/android/eventtimelines/h;

    invoke-interface {v1}, Lcom/twitter/android/eventtimelines/h;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ae:Lcom/twitter/android/eventtimelines/i;

    invoke-virtual {v1, p2}, Lcom/twitter/android/eventtimelines/i;->a(I)V

    .line 143
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->aj:Lcom/twitter/android/eventtimelines/h;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ae:Lcom/twitter/android/eventtimelines/i;

    invoke-interface {v1, v2}, Lcom/twitter/android/eventtimelines/h;->a(Lcom/twitter/android/eventtimelines/i;)V

    .line 144
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ae:Lcom/twitter/android/eventtimelines/i;

    invoke-virtual {v1}, Lcom/twitter/android/eventtimelines/i;->d()V

    .line 145
    if-nez p2, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventLandingFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ah:I

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ai:I

    .line 154
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/SearchResultsFragment;->a(Landroid/widget/AbsListView;I)Z

    move-result v0

    .line 156
    :cond_1
    return v0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->aj:Lcom/twitter/android/eventtimelines/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->aj:Lcom/twitter/android/eventtimelines/h;

    invoke-interface {v0}, Lcom/twitter/android/eventtimelines/h;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ae:Lcom/twitter/android/eventtimelines/i;

    iget v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->P:I

    invoke-virtual {v0, p1, p2, p5, v1}, Lcom/twitter/android/eventtimelines/i;->a(Landroid/widget/AbsListView;IZI)V

    .line 131
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->aj:Lcom/twitter/android/eventtimelines/h;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ae:Lcom/twitter/android/eventtimelines/i;

    invoke-interface {v0, v1}, Lcom/twitter/android/eventtimelines/h;->a(Lcom/twitter/android/eventtimelines/i;)V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ae:Lcom/twitter/android/eventtimelines/i;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/i;->d()V

    .line 133
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/SearchResultsFragment;->a(Landroid/widget/AbsListView;IIIZ)Z

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/twitter/android/SearchResultsFragment;->d()V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ae:Lcom/twitter/android/eventtimelines/i;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/i;->d()V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ae:Lcom/twitter/android/eventtimelines/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/i;->b(I)V

    .line 175
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->af:Z

    .line 180
    invoke-super {p0}, Lcom/twitter/android/SearchResultsFragment;->e()V

    .line 181
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ah:I

    if-nez v0, :cond_0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventLandingFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ah:I

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 190
    return-void

    .line 188
    :cond_0
    iget p1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ai:I

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->onAttach(Landroid/app/Activity;)V

    .line 53
    instance-of v0, p1, Lcom/twitter/android/eventtimelines/h;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/twitter/android/eventtimelines/h;

    iput-object p1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->aj:Lcom/twitter/android/eventtimelines/h;

    .line 56
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventLandingFragment;->t()Lcom/twitter/android/ox;

    move-result-object v0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string/jumbo v0, "scribe_section"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->a:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "scribe_component"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ac:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "scribe_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ad:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 66
    const-string/jumbo v0, "count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ag:I

    .line 72
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/EventLandingFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 77
    new-instance v0, Lcom/twitter/android/sq;

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventLandingFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->I:Lcom/twitter/android/sq;

    .line 78
    return-void

    .line 68
    :cond_0
    const-string/jumbo v1, "scribe_section"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->a:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "scribe_component"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ac:Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "scribe_item"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ad:Lcom/twitter/library/scribe/TwitterScribeItem;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    const-string/jumbo v0, "scribe_section"

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "scribe_component"

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "scribe_item"

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ad:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    const-string/jumbo v0, "count"

    iget v1, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method protected r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventLandingFragment;->ad:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
