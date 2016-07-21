.class public Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;
.super Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/twitter/library/widget/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/addbio/b;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/twitter/library/widget/w;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/ui/widget/TwitterEditText;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/twitter/library/widget/ObservableScrollView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;)Lcom/twitter/android/profilecompletionmodule/a;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/ObservableScrollView;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Lcom/twitter/library/widget/ObservableScrollView;IIII)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setTranslationY(F)V

    .line 113
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->f()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/library/widget/ObservableScrollView;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public b(Lcom/twitter/library/widget/ObservableScrollView;IIII)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected getBioSelection()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method protected getSubtitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 69
    const v0, 0x7f0a064f

    return v0
.end method

.method protected getTitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 63
    const v0, 0x7f0a0650

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->c:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ObservableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onDetachedFromWindow()V

    .line 133
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onFinishInflate()V

    .line 38
    const v0, 0x7f130326

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 39
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance v1, Lcom/twitter/android/profilecompletionmodule/addbio/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/profilecompletionmodule/addbio/d;-><init>(Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    const v0, 0x7f1303ff

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->b:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/twitter/internal/android/widget/FlowLayoutManager;

    invoke-direct {v2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbgd;

    new-instance v3, Lcom/twitter/internal/android/widget/aa;

    invoke-direct {v3, v4, v1, v1, v4}, Lcom/twitter/internal/android/widget/aa;-><init>(IIII)V

    invoke-direct {v2, v3}, Lbgd;-><init>(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 53
    const v0, 0x7f13014f

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ObservableScrollView;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->c:Lcom/twitter/library/widget/ObservableScrollView;

    .line 54
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->c:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0, p0}, Lcom/twitter/library/widget/ObservableScrollView;->setObservableScrollViewListener(Lcom/twitter/library/widget/w;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->c:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ObservableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    const v0, 0x7f130603

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->d:Landroid/view/View;

    .line 58
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 103
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->c:Lcom/twitter/library/widget/ObservableScrollView;

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->c:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ObservableScrollView;->getScrollY()I

    move-result v3

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a(Lcom/twitter/library/widget/ObservableScrollView;IIII)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TwitterEditText;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected setBioCursor(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setSelection(I)V

    .line 78
    return-void
.end method

.method protected setBioText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected setPillsAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 99
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method
