.class public abstract Lcom/twitter/android/ScrollingHeaderActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/twitter/android/od;
.implements Lcom/twitter/android/og;
.implements Lcom/twitter/android/oh;
.implements Lcom/twitter/android/widget/bv;
.implements Lcom/twitter/android/widget/ez;
.implements Lcom/twitter/android/widget/gb;


# instance fields
.field private A:I

.field private B:Ljava/lang/Integer;

.field private C:[I

.field private D:Z

.field private E:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:F

.field private final O:Landroid/os/Handler;

.field private P:Lcom/twitter/android/widget/InterceptingRelativeLayout;

.field private a:Lcom/twitter/android/oc;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Landroid/support/v4/view/ViewPager;

.field protected o:Lcom/twitter/android/widget/UnboundedFrameLayout;

.field protected p:Lcom/twitter/internal/android/widget/HorizontalListView;

.field protected q:Lcom/twitter/android/widget/UnboundedFrameLayout;

.field protected r:I

.field protected s:I

.field protected t:Lcom/twitter/android/widget/SwipeProgressBarView;

.field protected u:Lcom/twitter/android/widget/SwipeRefreshObserverLayout;

.field protected v:Z

.field protected w:Lcom/twitter/android/widget/ev;

.field protected x:I

.field protected y:Lcom/twitter/android/ob;

.field protected z:Lcom/twitter/android/of;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->N:F

    .line 123
    new-instance v0, Lcom/twitter/android/oa;

    invoke-direct {v0, p0}, Lcom/twitter/android/oa;-><init>(Lcom/twitter/android/ScrollingHeaderActivity;)V

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->O:Landroid/os/Handler;

    .line 766
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/ScrollingHeaderActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/ScrollingHeaderActivity;)[I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->C:[I

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->c(I)V

    .line 436
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->M:Z

    .line 438
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 439
    return-void
.end method


# virtual methods
.method protected abstract T_()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 307
    const v0, 0x7f0f0010

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected abstract a(Ljava/util/List;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            ")",
            "Landroid/support/v4/view/PagerAdapter;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/util/List;)Landroid/widget/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Lcom/twitter/android/oe;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/twitter/android/oe;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/android/oe;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 150
    const v1, 0x7f0400ea

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 151
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 153
    return-object v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 275
    if-ne p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 279
    :goto_0
    instance-of v1, v0, Lcom/twitter/android/nz;

    if-eqz v1, :cond_0

    .line 280
    check-cast v0, Lcom/twitter/android/nz;

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->x:I

    invoke-interface {v0, v1}, Lcom/twitter/android/nz;->d(I)V

    .line 283
    :cond_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    goto :goto_0
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 628
    .line 630
    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->A:I

    iget v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    invoke-static {v1, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    .line 631
    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 633
    invoke-virtual {v1, v3}, Lcom/twitter/util/math/Size;->a(Lcom/twitter/util/math/Size;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 634
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 635
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    iget v4, p0, Lcom/twitter/android/ScrollingHeaderActivity;->N:F

    div-float/2addr v1, v4

    .line 641
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 642
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 643
    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 645
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_1

    .line 647
    :goto_1
    invoke-static {v3, v0}, Lcom/twitter/media/util/a;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 648
    if-nez v0, :cond_2

    .line 665
    :goto_2
    return-void

    .line 637
    :cond_0
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 638
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    iget v4, p0, Lcom/twitter/android/ScrollingHeaderActivity;->N:F

    div-float/2addr v1, v4

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    .line 646
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 652
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 653
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 654
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 655
    invoke-virtual {v1, p1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 656
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->a:Lcom/twitter/android/oc;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/twitter/media/util/q;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 658
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v1, v0, v7}, Lcom/twitter/android/of;->a(Landroid/graphics/Bitmap;Z)V

    .line 659
    new-instance v1, Lcom/twitter/android/oc;

    iget-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->z:Lcom/twitter/android/of;

    iget v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->h:I

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/twitter/android/oc;-><init>(Landroid/content/Context;Lcom/twitter/android/od;Lcom/twitter/android/of;I)V

    iput-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->a:Lcom/twitter/android/oc;

    .line 661
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->a:Lcom/twitter/android/oc;

    new-array v2, v5, [Landroid/graphics/Bitmap;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lcom/twitter/android/oc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 663
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v1, v0, v5}, Lcom/twitter/android/of;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_2
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 617
    if-nez p1, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    instance-of v0, p1, Lcom/twitter/android/nz;

    if-eqz v0, :cond_0

    .line 622
    check-cast p1, Lcom/twitter/android/nz;

    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->l:I

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    invoke-interface {p1, v0, v1}, Lcom/twitter/android/nz;->a(II)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/widget/ev;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->w:Lcom/twitter/android/widget/ev;

    .line 679
    invoke-virtual {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 680
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 394
    iput-boolean v4, p0, Lcom/twitter/android/ScrollingHeaderActivity;->E:Z

    .line 395
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->u:Lcom/twitter/android/widget/SwipeRefreshObserverLayout;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->a(ZZ)V

    .line 397
    iput-boolean p1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->v:Z

    .line 398
    if-eqz p1, :cond_3

    .line 399
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/SwipeProgressBarView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/SwipeProgressBarView;->setProgressTop(I)V

    .line 401
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/SwipeProgressBarView;->a()V

    .line 403
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 404
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0474

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 406
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 409
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 414
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->av()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 415
    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->G()V

    .line 432
    :cond_0
    :goto_1
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0, v4}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Z)V

    goto :goto_1

    .line 420
    :cond_3
    iput-boolean v4, p0, Lcom/twitter/android/ScrollingHeaderActivity;->L:Z

    .line 421
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/SwipeProgressBarView;->b()V

    .line 423
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/SwipeProgressBarView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iput v4, p0, Lcom/twitter/android/ScrollingHeaderActivity;->j:I

    .line 426
    iget-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->M:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->c(I)V

    .line 428
    iput-boolean v4, p0, Lcom/twitter/android/ScrollingHeaderActivity;->M:Z

    .line 429
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    goto :goto_1
.end method

.method public a(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 373
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 374
    iget-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getLocationOnScreen([I)V

    .line 375
    aget v1, v1, v0

    iget-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v2}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/res/Resources;)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 312
    const v0, 0x7f12005a

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 3

    .prologue
    const v2, 0x7f13005e

    .line 482
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 483
    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lbfd;

    invoke-direct {v0, v1}, Lbfd;-><init>(Lcom/twitter/internal/android/widget/ToolBar;)V

    .line 486
    invoke-virtual {v0, v2}, Lbfd;->a(I)Lbfd;

    .line 487
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbfd;->b(Z)Lbfd;

    .line 488
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lbfd;->c(I)Lbfd;

    .line 490
    const/high16 v2, 0x7f040000

    invoke-virtual {v0, v2}, Lbfd;->b(I)Lbfd;

    .line 491
    const v2, 0x7f0a0474

    invoke-virtual {v0, v2}, Lbfd;->d(I)Lbfd;

    .line 493
    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(Ljava/util/Collection;)V

    .line 498
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->M:Z

    if-eqz v1, :cond_1

    .line 499
    invoke-virtual {v0}, Lbfd;->e()Z

    .line 503
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    return v0

    .line 501
    :cond_1
    invoke-virtual {v0}, Lbfd;->f()Z

    goto :goto_0
.end method

.method public b(F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 443
    iget-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->L:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iput-boolean v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->L:Z

    .line 448
    iput-boolean v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->M:Z

    .line 449
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/SearchSuggestionController;->c()Z

    .line 450
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->b(I)V

    .line 451
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 455
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 456
    iput-boolean v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->E:Z

    .line 457
    const v0, 0x7f0a0691

    .line 458
    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->j:I

    if-ne v1, v3, :cond_1

    .line 459
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 460
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 461
    const/4 v1, 0x2

    iput v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->j:I

    .line 464
    :cond_1
    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->x:I

    sub-int/2addr v1, v2

    .line 465
    iget-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->b:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 476
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 477
    return-void

    .line 467
    :cond_2
    iput-boolean v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->E:Z

    .line 468
    const v0, 0x7f0a0692

    .line 469
    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->j:I

    if-eq v1, v3, :cond_3

    .line 470
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 471
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 472
    iput v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->j:I

    .line 474
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 700
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    if-ne v0, p1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iput p1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    .line 705
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->y:Lcom/twitter/android/ob;

    invoke-static {v0, p1}, Lcom/twitter/android/ob;->a(Lcom/twitter/android/ob;I)V

    .line 706
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    add-int/2addr v0, p1

    iget v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->K:Z

    .line 707
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->a()V

    .line 709
    invoke-virtual {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->g(I)V

    .line 710
    iget-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->v:Z

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    iget v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->i:I

    iget v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/SwipeProgressBarView;->setProgressTop(I)V

    .line 715
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 706
    goto :goto_1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 171
    new-instance v0, Lcom/twitter/android/ob;

    invoke-direct {v0, p0}, Lcom/twitter/android/ob;-><init>(Lcom/twitter/android/ScrollingHeaderActivity;)V

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->y:Lcom/twitter/android/ob;

    .line 173
    const v0, 0x7f13034c

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    .line 174
    const v0, 0x7f13034e

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/HorizontalListView;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    .line 175
    const v0, 0x7f13034d

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/UnboundedFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    .line 176
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->T_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Ljava/util/List;)V

    .line 181
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v7, [I

    const v2, 0x7f0100a3

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 187
    instance-of v1, v0, Lcom/twitter/library/widget/StatusToolBar;

    if-eqz v1, :cond_0

    .line 188
    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    check-cast v0, Lcom/twitter/library/widget/StatusToolBar;

    invoke-virtual {v0}, Lcom/twitter/library/widget/StatusToolBar;->getStatusBarMessageHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->s:I

    .line 193
    const v0, 0x7f0f02fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->x:I

    .line 194
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->A:I

    .line 195
    invoke-virtual {p0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    .line 199
    const v0, 0x7f02004b

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    iget v4, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/twitter/android/ScrollingHeaderActivity;->A:I

    iget v5, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    new-instance v3, Lcom/twitter/android/oi;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Lcom/twitter/android/oe;

    move-result-object v0

    invoke-direct {v3, p0, p0, v0}, Lcom/twitter/android/oi;-><init>(Lcom/twitter/android/oh;Lcom/twitter/android/og;Lcom/twitter/android/oe;)V

    iput-object v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->z:Lcom/twitter/android/of;

    .line 211
    const v0, 0x7f13034a

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/UnboundedFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    .line 212
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->removeAllViews()V

    .line 213
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setOnHeaderSizeChangedListener(Lcom/twitter/android/widget/gb;)V

    .line 215
    const v0, 0x7f13034b

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->u:Lcom/twitter/android/widget/SwipeRefreshObserverLayout;

    .line 217
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->u:Lcom/twitter/android/widget/SwipeRefreshObserverLayout;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->setSwipeListener(Lcom/twitter/android/widget/ez;)V

    .line 218
    const v0, 0x7f1200b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 219
    const v2, 0x7f120084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 220
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v0, v2, v6

    aput v1, v2, v7

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->C:[I

    .line 221
    const v0, 0x7f13034f

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/SwipeProgressBarView;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    .line 222
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->t:Lcom/twitter/android/widget/SwipeProgressBarView;

    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->C:[I

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/SwipeProgressBarView;->setColorScheme([I)V

    .line 223
    const v0, 0x7f130350

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->b:Landroid/view/View;

    .line 224
    const v0, 0x7f130051

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->c:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f130053

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->d:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f05004d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->e:Landroid/view/animation/Animation;

    .line 227
    const v0, 0x7f05004c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->f:Landroid/view/animation/Animation;

    .line 229
    const v0, 0x7f130348

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/InterceptingRelativeLayout;

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->P:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    .line 232
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->P:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->P:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->setInterceptHandler(Lcom/twitter/android/widget/bv;)V

    .line 236
    :cond_1
    if-eqz p1, :cond_2

    .line 237
    const-string/jumbo v0, "STATE_HEADER_OFFSET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->B:Ljava/lang/Integer;

    .line 238
    const-string/jumbo v0, "STATE_HEADER_IS_PINNED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->D:Z

    .line 240
    :cond_2
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iput-object p1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Ljava/util/List;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Ljava/util/List;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 727
    const v0, 0x7f130349

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 728
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 729
    return-void

    .line 728
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected c(F)V
    .locals 0

    .prologue
    .line 688
    iput p1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->N:F

    .line 689
    return-void
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 379
    iput p1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->i:I

    .line 380
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 523
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    if-le v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->y:Lcom/twitter/android/ob;

    invoke-virtual {v0}, Lcom/twitter/android/ob;->b()V

    .line 525
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->y:Lcom/twitter/android/ob;

    invoke-virtual {v0}, Lcom/twitter/android/ob;->c()V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getHeight()I

    move-result v1

    .line 529
    iget v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    .line 530
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 534
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    sub-int v0, v1, v0

    .line 535
    iget-boolean v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->D:Z

    if-eqz v3, :cond_4

    neg-int v0, v0

    :goto_0
    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    .line 539
    :cond_1
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->l:I

    if-eq v0, v1, :cond_2

    .line 540
    invoke-virtual {p0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->f(I)V

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 544
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    .line 545
    iput v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    .line 546
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->b(II)V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->B:Ljava/lang/Integer;

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->a()V

    .line 550
    return-void

    .line 535
    :cond_4
    neg-int v0, v0

    iget-object v3, p0, Lcom/twitter/android/ScrollingHeaderActivity;->B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 684
    iput p1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->h:I

    .line 685
    return-void
.end method

.method protected f(I)V
    .locals 3

    .prologue
    .line 692
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->l:I

    .line 693
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 694
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    .line 695
    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 697
    :cond_0
    return-void
.end method

.method protected g(I)V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 736
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 737
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->w:Lcom/twitter/android/widget/ev;

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->h(I)V

    .line 740
    :cond_0
    return-void
.end method

.method protected h(I)V
    .locals 2

    .prologue
    .line 743
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    add-int/2addr v0, p1

    .line 744
    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    div-int/lit8 v1, v1, 0x5

    .line 746
    div-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->h:I

    .line 747
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 749
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->h:I

    .line 755
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->w:Lcom/twitter/android/widget/ev;

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ev;->a(I)V

    .line 756
    return-void

    .line 750
    :cond_1
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->h:I

    if-gez v0, :cond_0

    .line 753
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->h:I

    goto :goto_0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->l:I

    return v0
.end method

.method protected j()I
    .locals 2

    .prologue
    .line 719
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->z:Lcom/twitter/android/of;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->b()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->removeAllViews()V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->P:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->P:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->setInterceptHandler(Lcom/twitter/android/widget/bv;)V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->u:Lcom/twitter/android/widget/SwipeRefreshObserverLayout;

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->u:Lcom/twitter/android/widget/SwipeRefreshObserverLayout;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/SwipeRefreshObserverLayout;->setSwipeListener(Lcom/twitter/android/widget/ez;)V

    .line 347
    :cond_3
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 348
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p0, p3}, Lcom/twitter/android/ScrollingHeaderActivity;->a(I)V

    .line 318
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 252
    const-string/jumbo v0, "STATE_HEADER_OFFSET"

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string/jumbo v1, "STATE_HEADER_IS_PINNED"

    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->l:I

    iget v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->a:Lcom/twitter/android/oc;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->a:Lcom/twitter/android/oc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/oc;->cancel(Z)Z

    .line 324
    iput-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->a:Lcom/twitter/android/oc;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->w:Lcom/twitter/android/widget/ev;

    invoke-static {v0}, Lcom/twitter/android/oc;->a(Lcom/twitter/android/widget/ev;)V

    .line 328
    iput-object v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->w:Lcom/twitter/android/widget/ev;

    .line 329
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 330
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 507
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    if-ne v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->y:Lcom/twitter/android/ob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ob;->a(Z)V

    .line 511
    :cond_0
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->r:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->d(I)V

    .line 513
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 516
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->removeAllViews()V

    .line 517
    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setVisibility(I)V

    .line 519
    return-void
.end method

.method public t()F
    .locals 3

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->K:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->k:I

    iget v2, p0, Lcom/twitter/android/ScrollingHeaderActivity;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public u()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 355
    :goto_0
    instance-of v1, v0, Lcom/twitter/android/nz;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    .line 357
    iget-object v2, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    :cond_0
    check-cast v0, Lcom/twitter/android/nz;

    invoke-interface {v0}, Lcom/twitter/android/nz;->K()Landroid/view/View;

    move-result-object v0

    .line 363
    :goto_1
    return-object v0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    invoke-virtual {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->n:Landroid/support/v4/view/ViewPager;

    goto :goto_1
.end method

.method public w()Landroid/view/View;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->u:Lcom/twitter/android/widget/SwipeRefreshObserverLayout;

    return-object v0
.end method

.method public x()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 384
    iget-boolean v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->E:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Z)V

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    iget-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ScrollingHeaderActivity;->a:Lcom/twitter/android/oc;

    .line 674
    return-void
.end method
