.class Lcom/twitter/library/widget/ab;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/twitter/library/widget/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/widget/SlidingUpPanelLayout;Lcom/twitter/library/widget/aa;)V
    .locals 0

    .prologue
    .line 1259
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/ab;-><init>(Lcom/twitter/library/widget/SlidingUpPanelLayout;)V

    return-void
.end method

.method private a(F)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 1307
    cmpl-float v3, p1, v5

    if-eqz v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v4}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1309
    cmpg-float v3, p1, v5

    if-gez v3, :cond_3

    .line 1310
    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v1

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 1334
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->f(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->g(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I

    move-result v1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez v0, :cond_8

    .line 1342
    :cond_1
    :goto_1
    return v0

    .line 1313
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 1316
    :cond_3
    iget-object v3, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v3}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    move v0, v1

    .line 1319
    goto :goto_0

    .line 1323
    :cond_4
    iget-object v3, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v3}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 1324
    const/4 v0, 0x4

    goto :goto_0

    .line 1325
    :cond_5
    iget-object v3, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v3}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    iget-object v3, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v3}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v3

    cmpg-float v3, v3, v6

    if-lez v3, :cond_0

    .line 1327
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    .line 1328
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 1330
    goto :goto_0

    .line 1339
    :cond_8
    cmpl-float v1, p1, v5

    if-nez v1, :cond_a

    .line 1340
    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->f(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I

    move-result v1

    if-le v0, v1, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    .line 1342
    :goto_2
    iget-object v2, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v2, v1, v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Lcom/twitter/library/widget/SlidingUpPanelLayout;FI)I

    move-result v0

    goto :goto_1

    :cond_9
    move v1, v2

    .line 1340
    goto :goto_2

    :cond_a
    move v1, p1

    goto :goto_2
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->f()V

    .line 1290
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1272
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->e()V

    .line 1274
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/View;I)V

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1277
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 1279
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1280
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->c(Lcom/twitter/library/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1294
    if-eqz p5, :cond_1

    .line 1295
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->e(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->d(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->e(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1297
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->e(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1298
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Lcom/twitter/library/widget/SlidingUpPanelLayout;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0, p3}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Lcom/twitter/library/widget/SlidingUpPanelLayout;I)V

    .line 1301
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->invalidate()V

    .line 1303
    :cond_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-direct {p0, p3}, Lcom/twitter/library/widget/ab;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(Lcom/twitter/library/widget/SlidingUpPanelLayout;I)I

    .line 1349
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->f(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1367
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    .line 1371
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->b(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 1372
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->invalidate()V

    .line 1373
    return-void

    .line 1351
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1352
    goto :goto_0

    .line 1355
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->h(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1356
    goto :goto_0

    .line 1359
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->i(Lcom/twitter/library/widget/SlidingUpPanelLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1360
    goto :goto_0

    .line 1363
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/twitter/library/widget/ab;->a:Lcom/twitter/library/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/twitter/library/widget/SlidingUpPanelLayout;->a(Lcom/twitter/library/widget/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    const/4 v0, 0x0

    .line 1267
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ac;

    iget-boolean v0, v0, Lcom/twitter/library/widget/ac;->a:Z

    goto :goto_0
.end method
