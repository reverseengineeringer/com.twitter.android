.class public Lcom/twitter/android/events/ScrollableEventGridFragment;
.super Lcom/twitter/android/EventGridFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/events/e;


# instance fields
.field private final a:Lcom/twitter/android/events/d;

.field private ac:Z

.field private ad:I

.field private ae:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/twitter/android/EventGridFragment;-><init>()V

    .line 15
    new-instance v0, Lcom/twitter/android/events/d;

    invoke-direct {v0}, Lcom/twitter/android/events/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->a:Lcom/twitter/android/events/d;

    .line 16
    iput-boolean v1, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ac:Z

    .line 17
    iput v1, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ad:I

    .line 18
    iput v1, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ae:I

    return-void
.end method


# virtual methods
.method protected P_()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/twitter/android/EventGridFragment;->a()V

    .line 68
    iget-boolean v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/events/ScrollableEventGridFragment;->g()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ac:Z

    .line 72
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/events/ScrollableEventGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/events/TwitterEventActivity;

    .line 41
    invoke-virtual {v0}, Lcom/twitter/android/events/TwitterEventActivity;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->a:Lcom/twitter/android/events/d;

    invoke-virtual {v2, p2}, Lcom/twitter/android/events/d;->a(I)V

    .line 43
    iget-object v2, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->a:Lcom/twitter/android/events/d;

    invoke-virtual {v0, v2}, Lcom/twitter/android/events/TwitterEventActivity;->a(Lcom/twitter/android/events/d;)V

    .line 44
    iget-object v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->a:Lcom/twitter/android/events/d;

    invoke-virtual {v0}, Lcom/twitter/android/events/d;->d()V

    .line 45
    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/events/ScrollableEventGridFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ad:I

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ae:I

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/EventGridFragment;->a(Landroid/widget/AbsListView;I)Z

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/events/ScrollableEventGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/events/TwitterEventActivity;

    .line 28
    invoke-virtual {v0}, Lcom/twitter/android/events/TwitterEventActivity;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->a:Lcom/twitter/android/events/d;

    iget v2, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->P:I

    invoke-virtual {v1, p1, p2, p5, v2}, Lcom/twitter/android/events/d;->a(Landroid/widget/AbsListView;IZI)V

    .line 30
    iget-object v1, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->a:Lcom/twitter/android/events/d;

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Lcom/twitter/android/events/d;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->a:Lcom/twitter/android/events/d;

    invoke-virtual {v0}, Lcom/twitter/android/events/d;->d()V

    .line 32
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/EventGridFragment;->a(Landroid/widget/AbsListView;IIIZ)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->a:Lcom/twitter/android/events/d;

    invoke-virtual {v0}, Lcom/twitter/android/events/d;->d()V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->a:Lcom/twitter/android/events/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/d;->b(I)V

    .line 84
    invoke-super {p0}, Lcom/twitter/android/EventGridFragment;->d()V

    .line 85
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ac:Z

    .line 77
    invoke-super {p0}, Lcom/twitter/android/EventGridFragment;->e()V

    .line 78
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ad:I

    if-nez v0, :cond_0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/events/ScrollableEventGridFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ad:I

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 91
    return-void

    .line 89
    :cond_0
    iget p1, p0, Lcom/twitter/android/events/ScrollableEventGridFragment;->ae:I

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method
