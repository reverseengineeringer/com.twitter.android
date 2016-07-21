.class public Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;
.super Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/twitter/android/interestpicker/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/smartfollow/BaseSmartFollowScreen",
        "<",
        "Lcom/twitter/android/smartfollow/interestpicker/a;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/twitter/android/interestpicker/ah;"
    }
.end annotation


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/twitter/internal/android/widget/PopupEditText;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->i:Landroid/view/View;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->j:Z

    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbgc;

    invoke-virtual {v0}, Lbgc;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 197
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/twitter/android/smartfollow/interestpicker/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/smartfollow/interestpicker/c;-><init>(Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 139
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getPresenter()Lcom/twitter/android/smartfollow/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/interestpicker/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/smartfollow/interestpicker/a;->b(J)V

    .line 147
    return-void
.end method

.method public a(Lcom/twitter/refresh/widget/a;)V
    .locals 3

    .prologue
    .line 212
    iget v0, p1, Lcom/twitter/refresh/widget/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/FlowLayoutManager;

    iget v1, p1, Lcom/twitter/refresh/widget/a;->b:I

    iget v2, p1, Lcom/twitter/refresh/widget/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(II)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    .line 123
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->g:Z

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_2
    if-eqz p1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/twitter/util/d;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 132
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->e:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method protected getFirstVisibleItem()Lcom/twitter/refresh/widget/a;
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/FlowLayoutManager;

    .line 187
    new-instance v1, Lcom/twitter/refresh/widget/a;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a()I

    move-result v2

    const-wide/16 v4, -0x1

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b()I

    move-result v0

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/twitter/refresh/widget/a;-><init>(IJI)V

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getPresenter()Lcom/twitter/android/smartfollow/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/interestpicker/a;

    .line 153
    const v2, 0x7f1303bd

    if-ne v1, v2, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/interestpicker/a;->w()V

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    const v2, 0x7f130401

    if-ne v1, v2, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/interestpicker/a;->u()V

    goto :goto_0

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 164
    invoke-static {p0, p0}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    invoke-super {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->onDetachedFromWindow()V

    .line 166
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->onFinishInflate()V

    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 60
    const v0, 0x7f1303ff

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lcom/twitter/internal/android/widget/FlowLayoutManager;

    invoke-direct {v5}, Lcom/twitter/internal/android/widget/FlowLayoutManager;-><init>()V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 62
    const v0, 0x7f0f025f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    iget-object v5, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Lbgd;

    new-instance v7, Lcom/twitter/android/interestpicker/q;

    invoke-direct {v7, v1, v0, v1, v0}, Lcom/twitter/android/interestpicker/q;-><init>(IIII)V

    invoke-direct {v6, v7}, Lbgd;-><init>(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 66
    const v0, 0x7f1301b4

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->e:Landroid/widget/ProgressBar;

    .line 67
    const v0, 0x7f130400

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->f:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->f:Landroid/view/View;

    const v5, 0x7f1303bd

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f040160

    iget-object v6, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->d:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->d:Landroid/view/View;

    const v5, 0x7f130401

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->c:Lcom/twitter/internal/android/widget/PopupEditText;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->c:Lcom/twitter/internal/android/widget/PopupEditText;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Lcom/twitter/internal/android/widget/PopupEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    const v0, 0x7f0a040a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/twitter/android/bm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->h:Landroid/view/View;

    .line 76
    const v0, 0x7f13043c

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->i:Landroid/view/View;

    .line 78
    iget-object v3, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->e:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v3, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->g:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    :cond_1
    move v2, v1

    .line 79
    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v2, 0x7f0f0449

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 173
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getHeight()I

    move-result v1

    .line 174
    if-lez v1, :cond_1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    .line 175
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->j:Z

    if-eq v0, v1, :cond_0

    .line 176
    invoke-direct {p0, v0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->c(Z)V

    .line 178
    :cond_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapterAndAttachHeaders(Lcom/twitter/android/interestpicker/m;)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 105
    iget-boolean v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->k:Z

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 111
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/android/interestpicker/m;->a(Ljava/util/List;)V

    .line 113
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f025f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setInterestPickerV11Enabled(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->k:Z

    .line 219
    return-void
.end method

.method public setSeamfulSignupHeader(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 86
    return-void
.end method

.method public setSearchHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->c:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/PopupEditText;->setHint(I)V

    .line 118
    return-void
.end method

.method public setSignupHeader(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 91
    return-void
.end method

.method public setupSearchController(Lcom/twitter/android/interestpicker/ap;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->c:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {p1, v0}, Lcom/twitter/android/interestpicker/ap;->a(Lcom/twitter/internal/android/widget/PopupEditText;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->c:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method
