.class public abstract Lcom/twitter/android/ProfileSingleViewFragment;
.super Lcom/twitter/android/widget/ScrollingHeaderListFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/ScrollingHeaderListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lcti",
        "<",
        "Landroid/database/Cursor;",
        ">;>;",
        "Landroid/view/ViewStub$OnInflateListener;"
    }
.end annotation


# instance fields
.field protected a:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/ProfileSingleViewFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    .line 38
    iget-object v0, v2, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v2, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v2, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    .line 44
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFocusableInTouchMode(Z)V

    .line 45
    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    .line 48
    :cond_0
    iget-object v0, v2, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    const v2, 0x7f130600

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/ProfileSingleViewFragment;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a()V

    .line 76
    invoke-virtual {p0}, Lcom/twitter/android/ProfileSingleViewFragment;->af()V

    .line 77
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 69
    const v0, 0x7f040325

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v1, 0x7f040297

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 71
    return-void
.end method

.method protected abstract m()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/ProfileSingleViewFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/android/ProfileSingleViewFragment;->a:Lcom/twitter/model/core/TwitterUser;

    .line 30
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/ProfileSingleViewFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ProfileSingleViewFragment;->a_:Landroid/content/Context;

    invoke-static {v1}, Lcti;->b(Landroid/content/Context;)Lcti;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 64
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
