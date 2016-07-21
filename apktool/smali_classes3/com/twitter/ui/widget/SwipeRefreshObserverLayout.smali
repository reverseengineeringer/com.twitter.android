.class public Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/twitter/ui/widget/aa;

.field private d:Lcom/twitter/ui/widget/z;

.field private e:Lcom/twitter/ui/widget/y;

.field private f:Z

.field private final g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Lcom/twitter/ui/widget/x;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/x;-><init>(Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->d:Lcom/twitter/ui/widget/z;

    .line 70
    iput-boolean v2, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->f:Z

    .line 72
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->h:F

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->g:I

    .line 87
    sget-object v0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->setEnabled(Z)V

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 93
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->h:F

    .line 94
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 311
    invoke-static {p0, p1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 312
    if-gez v0, :cond_0

    .line 313
    const/high16 v0, -0x40800000    # -1.0f

    .line 315
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 319
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 320
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 321
    iget v2, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    if-ne v1, v2, :cond_0

    .line 322
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 323
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    .line 325
    :cond_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->f:Z

    if-eq v0, p1, :cond_0

    .line 137
    iput-boolean p1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->f:Z

    .line 138
    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->d:Lcom/twitter/ui/widget/z;

    iget-boolean v1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->f:Z

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/z;->setRefreshing(Z)V

    .line 139
    iget-boolean v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->f:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->e:Lcom/twitter/ui/widget/y;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->e:Lcom/twitter/ui/widget/y;

    invoke-interface {v0}, Lcom/twitter/ui/widget/y;->a()V

    .line 143
    :cond_0
    return-void
.end method

.method private getSwipeChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->c:Lcom/twitter/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->c:Lcom/twitter/ui/widget/aa;

    invoke-interface {v0}, Lcom/twitter/ui/widget/aa;->a()Landroid/view/View;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->b:Landroid/view/View;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->b:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->getSwipeChild()Landroid/view/View;

    move-result-object v0

    .line 173
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    .line 174
    instance-of v3, v0, Landroid/widget/AbsListView;

    if-eqz v3, :cond_2

    .line 175
    check-cast v0, Landroid/widget/AbsListView;

    .line 176
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 183
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 176
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 183
    :cond_4
    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 191
    invoke-virtual {p0}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->f:Z

    if-eqz v2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 236
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->j:Z

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    .line 198
    iput-boolean v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->j:Z

    .line 199
    iget v1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    invoke-static {p1, v1}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 200
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 203
    iput v1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->i:F

    goto :goto_1

    .line 207
    :pswitch_2
    iget v1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    if-eq v1, v4, :cond_0

    .line 211
    iget v1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    invoke-static {p1, v1}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 212
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 215
    iget v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->i:F

    sub-float v0, v1, v0

    .line 216
    iget v1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->j:Z

    if-nez v0, :cond_2

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->j:Z

    goto :goto_1

    .line 222
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 227
    :pswitch_4
    iput-boolean v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->j:Z

    .line 228
    iput v4, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    goto :goto_1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 248
    invoke-virtual {p0}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->f:Z

    if-eqz v3, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v1

    .line 307
    goto :goto_0

    .line 254
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    .line 255
    iput-boolean v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->j:Z

    goto :goto_1

    .line 259
    :pswitch_2
    iget v2, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 260
    if-ltz v2, :cond_0

    .line 264
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 265
    iget v3, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->i:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    .line 266
    iget-boolean v3, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->j:Z

    if-eqz v3, :cond_2

    .line 267
    iget v3, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->h:F

    div-float/2addr v2, v3

    .line 268
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 271
    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->d:Lcom/twitter/ui/widget/z;

    invoke-interface {v0, v2}, Lcom/twitter/ui/widget/z;->setProgress(F)V

    goto :goto_1

    .line 276
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 277
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    goto :goto_1

    .line 282
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 287
    :pswitch_5
    iget v2, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    if-eq v2, v5, :cond_0

    .line 290
    iget v2, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 291
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 292
    iget v3, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->i:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    .line 293
    iput-boolean v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->j:Z

    .line 294
    iget v3, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 295
    invoke-direct {p0, v1, v1}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a(ZZ)V

    .line 299
    :goto_2
    iput v5, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->k:I

    goto :goto_0

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->d:Lcom/twitter/ui/widget/z;

    invoke-interface {v1, v0}, Lcom/twitter/ui/widget/z;->setRefreshing(Z)V

    goto :goto_2

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 164
    int-to-float v0, p1

    iput v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->h:F

    .line 165
    return-void
.end method

.method public setOnRefreshListener(Lcom/twitter/ui/widget/y;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->e:Lcom/twitter/ui/widget/y;

    .line 108
    return-void
.end method

.method public setProgressView(Lcom/twitter/ui/widget/z;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->d:Lcom/twitter/ui/widget/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/z;->setRefreshing(Z)V

    .line 98
    iput-object p1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->d:Lcom/twitter/ui/widget/z;

    .line 99
    iget-object v0, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->d:Lcom/twitter/ui/widget/z;

    iget-boolean v1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->f:Z

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/z;->setRefreshing(Z)V

    .line 100
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->a(ZZ)V

    .line 133
    return-void
.end method

.method public setSwipeChildProvider(Lcom/twitter/ui/widget/aa;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/twitter/ui/widget/SwipeRefreshObserverLayout;->c:Lcom/twitter/ui/widget/aa;

    .line 115
    return-void
.end method
