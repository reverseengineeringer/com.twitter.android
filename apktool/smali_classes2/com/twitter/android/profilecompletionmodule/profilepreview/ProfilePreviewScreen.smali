.class public Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;
.super Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/profilepreview/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/library/widget/ProfileCardView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected getSubtitle()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected getTitle()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onFinishInflate()V

    .line 41
    const v0, 0x7f1305ee

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ProfileCardView;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->a:Lcom/twitter/library/widget/ProfileCardView;

    .line 42
    const v0, 0x7f130606

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->c:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f03cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 45
    const v0, 0x7f13053e

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->b:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/twitter/internal/android/widget/FlowLayoutManager;

    invoke-direct {v2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbgd;

    new-instance v3, Lcom/twitter/internal/android/widget/aa;

    invoke-direct {v3, v4, v1, v1, v4}, Lcom/twitter/internal/android/widget/aa;-><init>(IIII)V

    invoke-direct {v2, v3}, Lbgd;-><init>(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 49
    return-void
.end method

.method protected setEntitiesAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 59
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setPendingProfilePreview(Lcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->a:Lcom/twitter/library/widget/ProfileCardView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ProfileCardView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 63
    return-void
.end method

.method protected setScreenTitle(Z)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->c:Landroid/widget/TextView;

    const v1, 0x7f0a065b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_0
    return-void
.end method
