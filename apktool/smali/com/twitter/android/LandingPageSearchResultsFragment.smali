.class public Lcom/twitter/android/LandingPageSearchResultsFragment;
.super Lcom/twitter/android/SearchResultsFragment;
.source "Twttr"


# instance fields
.field protected a:Ljava/lang/String;

.field private ac:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected P_()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->a(Landroid/content/Context;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->u()V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 29
    const v0, 0x7f040325

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/app/common/list/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0401f2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 32
    return-void

    .line 29
    :cond_0
    const v0, 0x7f040326

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 84
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/LandingPageSearchResultsFragment;->F:Lcom/twitter/android/ow;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/twitter/android/LandingPageSearchResultsFragment;->F:Lcom/twitter/android/ow;

    invoke-interface {v0}, Lcom/twitter/android/ow;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/refresh/widget/a;Z)V
    .locals 3

    .prologue
    .line 41
    iget-wide v0, p1, Lcom/twitter/refresh/widget/a;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/LandingPageSearchResultsFragment;->b(J)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    .line 46
    iget-object v2, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-nez p2, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x1

    iget v2, p1, Lcom/twitter/refresh/widget/a;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 49
    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget v2, p0, Lcom/twitter/android/LandingPageSearchResultsFragment;->ac:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 76
    :cond_0
    iget v0, p0, Lcom/twitter/android/LandingPageSearchResultsFragment;->o:I

    if-lez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->m()V

    .line 79
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->t()Lcom/twitter/android/ox;

    move-result-object v0

    const-string/jumbo v1, "scribe_component"

    invoke-virtual {v0, v1}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LandingPageSearchResultsFragment;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/LandingPageSearchResultsFragment;->ac:I

    .line 24
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
