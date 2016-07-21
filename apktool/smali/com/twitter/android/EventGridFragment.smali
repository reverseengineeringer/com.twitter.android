.class public Lcom/twitter/android/EventGridFragment;
.super Lcom/twitter/android/SearchPhotosFragment;
.source "Twttr"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/SearchPhotosFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected P_()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Lcom/twitter/android/SearchPhotosFragment;->a(Landroid/content/Context;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->u()V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/twitter/android/SearchPhotosFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 31
    const v0, 0x7f040325

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/app/common/list/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0401f2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 34
    return-void

    .line 31
    :cond_0
    const v0, 0x7f040326

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/SearchPhotosFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/twitter/android/ScrollingHeaderActivity;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/twitter/android/ScrollingHeaderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Z)V

    .line 108
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/EventGridFragment;->F:Lcom/twitter/android/ow;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/twitter/android/EventGridFragment;->F:Lcom/twitter/android/ow;

    invoke-interface {v0}, Lcom/twitter/android/ow;->a()V

    .line 111
    :cond_1
    return-void
.end method

.method protected a(Lcom/twitter/model/topic/TwitterTopic;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected a(Lcom/twitter/refresh/widget/a;Z)V
    .locals 3

    .prologue
    .line 63
    iget-wide v0, p1, Lcom/twitter/refresh/widget/a;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/EventGridFragment;->b(J)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-nez p2, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p1, Lcom/twitter/refresh/widget/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 70
    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget v1, p0, Lcom/twitter/android/EventGridFragment;->a:I

    invoke-virtual {v0, v3, v1}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 93
    :cond_0
    iget v0, p0, Lcom/twitter/android/EventGridFragment;->o:I

    if-lez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->m()V

    .line 95
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/EventGridFragment;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->U_()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "new_tweet_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "click"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/EventGridFragment;->a(Ljava/lang/String;)V

    .line 98
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/twitter/android/SearchPhotosFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/twitter/android/EventGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/EventGridFragment;->a:I

    .line 26
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x7

    return v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "search_id=?"

    return-object v0
.end method
