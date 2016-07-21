.class public abstract Lcom/twitter/android/widget/ScrollingHeaderListFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nz;
.implements Lcom/twitter/app/common/list/ab;
.implements Lcom/twitter/library/widget/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Lcti",
        "<TT;>;>",
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<TT;TA;>;",
        "Lcom/twitter/android/nz;",
        "Lcom/twitter/app/common/list/ab;",
        "Lcom/twitter/library/widget/w;"
    }
.end annotation


# instance fields
.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:Z

.field private final a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/twitter/library/widget/ObservableScrollView;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    .line 68
    new-instance v0, Lcom/twitter/android/widget/en;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/en;-><init>(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)V

    iput-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->k:I

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)Lcom/twitter/library/widget/ObservableScrollView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 216
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    if-eq v0, p1, :cond_4

    .line 221
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    :cond_3
    iput p1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->c:Landroid/view/View;

    .line 234
    :goto_1
    if-eqz v0, :cond_0

    .line 235
    iget v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    iget v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->N:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->R:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 233
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public K()Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    return-object v0
.end method

.method protected X_()I
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    .line 122
    iget-object v0, v2, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    .line 123
    if-eqz v0, :cond_0

    .line 125
    instance-of v3, v0, Lcom/twitter/library/widget/ObservableScrollView;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/twitter/library/widget/ObservableScrollView;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    .line 127
    const v0, 0x7f1304ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->d:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    iget v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 134
    const v0, 0x7f1304cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->e:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0, p0}, Lcom/twitter/library/widget/ObservableScrollView;->setObservableScrollViewListener(Lcom/twitter/library/widget/w;)V

    .line 136
    iget-object v0, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->Q:I

    .line 139
    :cond_0
    invoke-virtual {v2, p0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 141
    :cond_1
    return-object v1

    .line 125
    :cond_2
    const v0, 0x7f1304c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ObservableScrollView;

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 262
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iput p2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->R:I

    .line 267
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(I)V

    .line 269
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    .line 274
    iget-object v3, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 275
    invoke-virtual {v3}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v2}, Lcom/twitter/app/common/list/w;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    neg-int v0, p2

    .line 281
    iget-boolean v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->i:Z

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    iget-object v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v2}, Lcom/twitter/library/widget/ObservableScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/widget/ObservableScrollView;->scrollTo(II)V

    goto :goto_0

    .line 287
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->S:Z

    if-nez v0, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->ag()Z

    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    add-int v0, p2, p1

    invoke-virtual {v2, v1, v0}, Lcom/twitter/app/common/list/w;->a(II)V

    goto :goto_0

    .line 295
    :cond_3
    add-int v0, p2, p1

    iget v4, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->N:I

    if-le v0, v4, :cond_4

    .line 297
    add-int v0, p2, p1

    invoke-virtual {v2, v1, v0}, Lcom/twitter/app/common/list/w;->a(II)V

    goto :goto_0

    .line 302
    :cond_4
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 303
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 304
    if-lt v0, v1, :cond_5

    if-eqz v3, :cond_5

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    .line 312
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/twitter/app/common/list/w;->a(II)V

    goto :goto_0

    .line 309
    :cond_5
    iget v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->N:I

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 109
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040327

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/app/common/list/af;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0401f2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 115
    :cond_0
    return-void

    .line 110
    :cond_1
    const v0, 0x7f040325

    goto :goto_0

    :cond_2
    const v0, 0x7f040326

    goto :goto_1
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->af()V

    .line 192
    return-void
.end method

.method public a(Lcom/twitter/library/widget/ObservableScrollView;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public a(Lcom/twitter/library/widget/ObservableScrollView;IIII)V
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    iget v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->N:I

    sub-int/2addr v0, v1

    .line 401
    neg-int v1, p3

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 402
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 403
    instance-of v2, v0, Lcom/twitter/android/ScrollingHeaderActivity;

    if-eqz v2, :cond_0

    .line 404
    iput v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->R:I

    .line 405
    check-cast v0, Lcom/twitter/android/ScrollingHeaderActivity;

    iget v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->P:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(II)V

    .line 408
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 386
    iget v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->k:I

    if-eq v0, v4, :cond_1

    if-nez p2, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 388
    :goto_0
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->k:I

    invoke-virtual {v0, v1, v3}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 391
    :cond_0
    iput v4, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->k:I

    .line 393
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 387
    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v1

    .line 349
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    if-lez v0, :cond_0

    .line 351
    if-nez p2, :cond_4

    .line 352
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 355
    neg-int v2, v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    sub-int v0, v2, v0

    .line 363
    :goto_2
    iget v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    iget v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->N:I

    sub-int/2addr v2, v3

    .line 364
    neg-int v0, v0

    neg-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 365
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 366
    instance-of v3, v0, Lcom/twitter/android/ScrollingHeaderActivity;

    if-eqz v3, :cond_0

    .line 367
    iget-boolean v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->S:Z

    if-eqz v3, :cond_5

    .line 368
    iput v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->R:I

    .line 369
    check-cast v0, Lcom/twitter/android/ScrollingHeaderActivity;

    iget v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->P:I

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/ScrollingHeaderActivity;->b(II)V

    goto :goto_0

    .line 355
    :cond_2
    iget v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->Q:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 357
    goto :goto_2

    .line 360
    :cond_4
    iget v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    goto :goto_2

    .line 371
    :cond_5
    new-instance v0, Lcom/twitter/android/widget/ep;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/ep;-><init>(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected ad()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method protected ae()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->h:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ObservableScrollView;->getHeight()I

    move-result v0

    .line 162
    iget v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    iget v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->N:I

    sub-int/2addr v1, v2

    .line 167
    iget-object v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v2, v4}, Lcom/twitter/library/widget/ObservableScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 171
    iget-object v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    add-int/2addr v0, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 174
    if-eq v3, v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    new-instance v1, Lcom/twitter/android/widget/eo;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/eo;-><init>(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ObservableScrollView;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method

.method protected af()V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ObservableScrollView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ObservableScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->f:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ObservableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->i:Z

    .line 203
    return-void

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->ae()V

    goto :goto_0
.end method

.method protected ag()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->aC()Z

    move-result v2

    if-nez v2, :cond_0

    .line 338
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 321
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    .line 322
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 323
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 324
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    .line 326
    if-lez v6, :cond_1

    if-le v3, v1, :cond_1

    sub-int v5, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    .line 328
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v2, v3, -0x2

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->N:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 331
    iget v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->g:I

    sub-int v0, v2, v0

    .line 332
    iget-object v2, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->c:Landroid/view/View;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v7, v0, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 337
    :cond_1
    iput-boolean v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->S:Z

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/widget/ObservableScrollView;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public b(Lcom/twitter/library/widget/ObservableScrollView;IIII)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 241
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->ar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    .line 245
    iget-object v1, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 246
    if-lt v1, v3, :cond_0

    .line 247
    const/16 v2, 0xf

    if-le v1, v2, :cond_2

    .line 248
    invoke-virtual {v0, v3, p1}, Lcom/twitter/app/common/list/w;->a(II)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3, p1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 255
    iput p1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->k:I

    goto :goto_0
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->P:I

    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 80
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->X_()I

    move-result v3

    iput v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->N:I

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->g:I

    .line 87
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->b:Landroid/view/View;

    .line 88
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->c:Landroid/view/View;

    .line 89
    iget-object v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->b:Landroid/view/View;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    iget v4, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->N:I

    iget v5, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->O:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v6, v4, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const-string/jumbo v1, "fragment_page_number"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->P:I

    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->h:Z

    .line 96
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 207
    iget-boolean v0, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 209
    iget-object v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 210
    iget-object v1, p0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 212
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/list/TwitterListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 213
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method
