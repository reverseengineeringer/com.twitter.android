.class public Lcom/twitter/android/eventtimelines/EventMediaGridFragment;
.super Lcom/twitter/android/EventGridFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/g;


# instance fields
.field private final a:Lcom/twitter/android/eventtimelines/i;

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:Lcom/twitter/android/eventtimelines/h;

.field private ag:Lcom/twitter/library/scribe/TwitterScribeItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/twitter/android/EventGridFragment;-><init>()V

    .line 23
    new-instance v0, Lcom/twitter/android/eventtimelines/i;

    invoke-direct {v0}, Lcom/twitter/android/eventtimelines/i;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->a:Lcom/twitter/android/eventtimelines/i;

    .line 25
    iput-boolean v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ac:Z

    .line 26
    iput v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ad:I

    .line 27
    iput v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ae:I

    return-void
.end method


# virtual methods
.method protected P_()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected Y_()Lcom/twitter/android/lz;
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/twitter/android/EventGridFragment;->Y_()Lcom/twitter/android/lz;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/lz;->a(Z)V

    .line 109
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/twitter/android/EventGridFragment;->a()V

    .line 86
    iget-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->g()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ac:Z

    .line 90
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 114
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->u:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->d:Z

    iget-boolean v4, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ag:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 120
    return-void
.end method

.method public a(Landroid/widget/AbsListView;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->af:Lcom/twitter/android/eventtimelines/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->af:Lcom/twitter/android/eventtimelines/h;

    invoke-interface {v1}, Lcom/twitter/android/eventtimelines/h;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->a:Lcom/twitter/android/eventtimelines/i;

    invoke-virtual {v1, p2}, Lcom/twitter/android/eventtimelines/i;->a(I)V

    .line 67
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->af:Lcom/twitter/android/eventtimelines/h;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->a:Lcom/twitter/android/eventtimelines/i;

    invoke-interface {v1, v2}, Lcom/twitter/android/eventtimelines/h;->a(Lcom/twitter/android/eventtimelines/i;)V

    .line 68
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->a:Lcom/twitter/android/eventtimelines/i;

    invoke-virtual {v1}, Lcom/twitter/android/eventtimelines/i;->d()V

    .line 69
    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ad:I

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ae:I

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/EventGridFragment;->a(Landroid/widget/AbsListView;I)Z

    move-result v0

    .line 80
    :cond_1
    return v0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->af:Lcom/twitter/android/eventtimelines/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->af:Lcom/twitter/android/eventtimelines/h;

    invoke-interface {v0}, Lcom/twitter/android/eventtimelines/h;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->a:Lcom/twitter/android/eventtimelines/i;

    iget v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->P:I

    invoke-virtual {v0, p1, p2, p5, v1}, Lcom/twitter/android/eventtimelines/i;->a(Landroid/widget/AbsListView;IZI)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->af:Lcom/twitter/android/eventtimelines/h;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->a:Lcom/twitter/android/eventtimelines/i;

    invoke-interface {v0, v1}, Lcom/twitter/android/eventtimelines/h;->a(Lcom/twitter/android/eventtimelines/i;)V

    .line 56
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->a:Lcom/twitter/android/eventtimelines/i;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/i;->d()V

    .line 57
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/EventGridFragment;->a(Landroid/widget/AbsListView;IIIZ)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->a:Lcom/twitter/android/eventtimelines/i;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/i;->d()V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->a:Lcom/twitter/android/eventtimelines/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/i;->b(I)V

    .line 102
    invoke-super {p0}, Lcom/twitter/android/EventGridFragment;->d()V

    .line 103
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ac:Z

    .line 95
    invoke-super {p0}, Lcom/twitter/android/EventGridFragment;->e()V

    .line 96
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ad:I

    if-nez v0, :cond_0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ad:I

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 129
    return-void

    .line 127
    :cond_0
    iget p1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ae:I

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/twitter/android/EventGridFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->t()Lcom/twitter/android/ox;

    move-result-object v0

    const-string/jumbo v1, "scribe_item"

    invoke-virtual {v0, v1}, Lcom/twitter/android/ox;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->ag:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 44
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/twitter/android/EventGridFragment;->onAttach(Landroid/app/Activity;)V

    .line 35
    instance-of v0, p1, Lcom/twitter/android/eventtimelines/h;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/twitter/android/eventtimelines/h;

    iput-object p1, p0, Lcom/twitter/android/eventtimelines/EventMediaGridFragment;->af:Lcom/twitter/android/eventtimelines/h;

    .line 38
    :cond_0
    return-void
.end method
