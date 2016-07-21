.class public Lcom/twitter/android/du;
.super Lcom/twitter/android/xi;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Lcom/twitter/library/widget/SlidingPanel;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/android/xi;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/widget/SlidingPanel;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/xv;
    .locals 6

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/android/dv;

    iget-object v1, p0, Lcom/twitter/android/du;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/twitter/android/du;->e:I

    iget-object v4, p0, Lcom/twitter/android/du;->c:Lcom/twitter/library/util/FriendshipCache;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/dv;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/twitter/android/xi;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/app/LoaderManager;[J)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/twitter/android/xi;->a(Landroid/support/v4/app/LoaderManager;[J)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/twitter/android/xi;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/twitter/android/xi;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/android/xm;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/twitter/android/xi;->a(Lcom/twitter/android/xm;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 0

    .prologue
    .line 10
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/xi;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/twitter/android/xi;->a(Z)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcom/twitter/android/xi;->b()V

    return-void
.end method

.method public bridge synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/twitter/android/xi;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic c()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/twitter/android/xi;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/twitter/android/xi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/twitter/android/xi;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 10
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/xi;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public bridge synthetic onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/twitter/android/xi;->onLoaderReset(Landroid/support/v4/content/Loader;)V

    return-void
.end method

.method public bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/twitter/android/xi;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
