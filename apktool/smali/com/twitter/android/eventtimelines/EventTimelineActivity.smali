.class public abstract Lcom/twitter/android/eventtimelines/EventTimelineActivity;
.super Lcom/twitter/android/ScrollingHeaderActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/h;


# instance fields
.field private a:Lcom/twitter/android/eventtimelines/header/a;

.field private b:Z

.field private c:Lcom/twitter/android/ny;

.field protected d:Lcom/twitter/android/km;

.field protected final e:Lcom/twitter/android/eventtimelines/k;

.field private f:Lcom/twitter/internal/android/widget/ToolBar;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Z

.field private j:I

.field private final k:Lcom/twitter/android/eventtimelines/header/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderActivity;-><init>()V

    .line 64
    new-instance v0, Lcom/twitter/android/eventtimelines/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/e;-><init>(Lcom/twitter/android/eventtimelines/EventTimelineActivity;)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->e:Lcom/twitter/android/eventtimelines/k;

    .line 84
    iput-boolean v1, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->i:Z

    .line 85
    iput v1, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    .line 87
    new-instance v0, Lcom/twitter/android/eventtimelines/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/f;-><init>(Lcom/twitter/android/eventtimelines/EventTimelineActivity;)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->k:Lcom/twitter/android/eventtimelines/header/b;

    .line 582
    return-void
.end method

.method private G()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 152
    return-void
.end method

.method static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 105
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/EventTimelineActivity;)Lcom/twitter/android/of;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->z:Lcom/twitter/android/of;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/EventTimelineActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/EventTimelineActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private ad()V
    .locals 4

    .prologue
    .line 202
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ec

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->setHeaderView(Landroid/view/View;)V

    .line 205
    const v1, 0x7f130347

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/BackgroundImageView;

    .line 206
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->m()Lcom/twitter/android/eventtimelines/header/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/android/eventtimelines/header/a;->a(Lcom/twitter/media/ui/image/BackgroundImageView;)V

    .line 207
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->m()Lcom/twitter/android/eventtimelines/header/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/eventtimelines/header/a;->d()V

    .line 209
    const v1, 0x7f130346

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    .line 210
    const v1, 0x7f130345

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->s()Landroid/view/View;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->az_()Landroid/view/View;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 216
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 496
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Landroid/graphics/Bitmap;)V

    .line 497
    iget-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->b:Z

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->c:Lcom/twitter/android/ny;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->c:Lcom/twitter/android/ny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ny;->cancel(Z)Z

    .line 501
    :cond_0
    new-instance v0, Lcom/twitter/android/ny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/ny;-><init>(Lcom/twitter/android/ScrollingHeaderActivity;Z)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->c:Lcom/twitter/android/ny;

    .line 502
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->c:Lcom/twitter/android/ny;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/ny;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->b()V

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    return v0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method protected C()Z
    .locals 2

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected C_()Lcom/twitter/android/composer/bd;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lcom/twitter/android/composer/bf;

    invoke-direct {v0}, Lcom/twitter/android/composer/bf;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->l()Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bf;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/android/composer/bf;

    move-result-object v0

    const-string/jumbo v1, "event_timeline"

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bf;->a(Ljava/lang/String;)Lcom/twitter/android/composer/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/bf;->a()Lcom/twitter/android/composer/bd;

    move-result-object v0

    return-object v0
.end method

.method protected E()V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->y:Lcom/twitter/android/ob;

    invoke-virtual {v0}, Lcom/twitter/android/ob;->b()V

    .line 568
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->y:Lcom/twitter/android/ob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ob;->a(Z)V

    .line 570
    :cond_0
    return-void
.end method

.method protected F()I
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    return v0
.end method

.method protected a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 518
    const v0, 0x7f0f0011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/List;)Landroid/widget/BaseAdapter;
    .locals 1
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

    .prologue
    .line 524
    new-instance v0, Lcom/twitter/android/km;

    invoke-direct {v0, p1}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->d:Lcom/twitter/android/km;

    .line 525
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->d:Lcom/twitter/android/km;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    .line 158
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 159
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 160
    return-object p2

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->d:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/twitter/android/SearchFragment;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Lcom/twitter/android/SearchFragment;

    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->n()V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 240
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->d:Lcom/twitter/android/km;

    invoke-virtual {v0, p1}, Lcom/twitter/android/km;->a(I)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/eventtimelines/header/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 544
    return-void
.end method

.method public a(Lcom/twitter/android/eventtimelines/i;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 372
    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->f()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/header/a;->a()Lcom/twitter/media/ui/image/BackgroundImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/header/a;->a()Lcom/twitter/media/ui/image/BackgroundImageView;

    move-result-object v5

    .line 385
    invoke-static {v5}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Landroid/view/View;)I

    move-result v6

    .line 386
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Landroid/view/View;)I

    move-result v7

    .line 387
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 390
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    move v2, v1

    .line 396
    :goto_2
    iget-object v3, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_a

    :cond_3
    move v3, v1

    .line 402
    :goto_3
    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->b()I

    move-result v8

    if-nez v8, :cond_c

    .line 404
    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->a()I

    move-result v0

    if-lez v0, :cond_b

    .line 405
    iget v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    .line 420
    :cond_4
    :goto_4
    sub-int v0, v7, v3

    sub-int v2, v0, v6

    .line 421
    sub-int v3, v7, v6

    .line 422
    sub-int v0, v6, v7

    iget v6, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    add-int/2addr v6, v0

    .line 423
    iget v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    if-le v0, v2, :cond_10

    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->b()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->i:Z

    if-nez v0, :cond_10

    .line 425
    :cond_5
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    iget v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    if-ge v0, v3, :cond_e

    int-to-float v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 426
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, v4}, Lcom/twitter/internal/android/widget/ToolBar;->setTranslationY(F)V

    .line 427
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 428
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 429
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 432
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    if-lez v6, :cond_f

    move v0, v4

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 434
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    iget v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 435
    iput-boolean v1, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->i:Z

    goto/16 :goto_0

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 393
    :cond_9
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    goto :goto_2

    .line 399
    :cond_a
    iget-object v3, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    goto :goto_3

    .line 406
    :cond_b
    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->a()I

    move-result v0

    if-gez v0, :cond_4

    .line 407
    iget v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    goto :goto_4

    .line 411
    :cond_c
    neg-int v8, v6

    sub-int v2, v8, v2

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    .line 412
    iget v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->a()I

    move-result v8

    add-int/2addr v2, v8

    iput v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    .line 413
    iget v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    if-lez v2, :cond_d

    .line 414
    iput v1, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    goto/16 :goto_4

    .line 415
    :cond_d
    iget v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    if-ge v2, v0, :cond_4

    .line 416
    iput v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    goto/16 :goto_4

    .line 425
    :cond_e
    iget v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    int-to-float v0, v0

    goto :goto_5

    .line 432
    :cond_f
    int-to-float v0, v6

    goto :goto_6

    .line 436
    :cond_10
    iget v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    add-int/lit16 v0, v0, 0x96

    if-le v0, v2, :cond_14

    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->b()I

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->i:Z

    if-nez v0, :cond_14

    .line 439
    :cond_11
    iput-boolean v9, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->i:Z

    .line 440
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 441
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, v4}, Lcom/twitter/internal/android/widget/ToolBar;->setTranslationY(F)V

    .line 442
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 443
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 444
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 446
    :cond_12
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 447
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 449
    :cond_13
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    goto/16 :goto_0

    .line 451
    :cond_14
    iput-boolean v9, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->i:Z

    .line 452
    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->a()I

    move-result v0

    if-lez v0, :cond_15

    iget v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    if-le v0, v2, :cond_15

    .line 454
    iput v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    .line 456
    :cond_15
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->b()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getTranslationY()F

    move-result v0

    neg-int v8, v7

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->e()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 472
    :cond_17
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/android/eventtimelines/i;->a()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 474
    neg-int v4, v7

    if-ge v0, v4, :cond_18

    .line 475
    neg-int v0, v7

    .line 477
    :cond_18
    if-lez v0, :cond_1b

    .line 481
    :goto_7
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    .line 482
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/ToolBar;->setTranslationY(F)V

    .line 483
    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 484
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 485
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->g:Landroid/view/ViewGroup;

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 487
    :cond_19
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    .line 488
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h:Landroid/view/ViewGroup;

    int-to-float v3, v6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 490
    :cond_1a
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->q:Lcom/twitter/android/widget/UnboundedFrameLayout;

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_1b
    move v1, v0

    goto :goto_7
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 166
    const v0, 0x7f14002e

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 183
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 184
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "query"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-interface {p1}, Lcvr;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 196
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 188
    :pswitch_0
    invoke-static {p0, v0, v0}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "event_timeline"

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "query"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "share"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->l()Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 193
    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x7f130761
        :pswitch_0
    .end packed-switch
.end method

.method protected az_()Landroid/view/View;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Landroid/content/res/Resources;)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 174
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 175
    const v1, 0x7f130732

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbfd;->b(Z)Lbfd;

    .line 176
    const v1, 0x7f130761

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfd;->b(Z)Lbfd;

    .line 177
    const/4 v0, 0x2

    return v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 511
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->b(I)V

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->b:Z

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->c:Lcom/twitter/android/ny;

    .line 514
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/twitter/android/eventtimelines/header/a;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->k:Lcom/twitter/android/eventtimelines/header/b;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/eventtimelines/header/a;-><init>(Landroid/content/Context;Lcom/twitter/android/eventtimelines/header/b;)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    .line 129
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/eventtimelines/header/a;->b(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "EXTRA_PARENT_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->c(Landroid/content/Intent;)V

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 137
    invoke-direct {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->ad()V

    .line 138
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d()[I
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->r()Lcom/twitter/android/eventtimelines/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/a;->d:Lcom/twitter/util/collection/x;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/collection/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/z;

    .line 277
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->d()[I

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected g(I)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->w:Lcom/twitter/android/widget/ev;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->h(I)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->g(I)V

    goto :goto_0
.end method

.method protected final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->r()Lcom/twitter/android/eventtimelines/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/a;->b:Lcom/twitter/util/collection/x;

    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected l()Lcom/twitter/library/scribe/ScribeItem;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Lcom/twitter/android/eventtimelines/header/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    return-object v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->r()Lcom/twitter/android/eventtimelines/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->c:Lcom/twitter/android/ny;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->c:Lcom/twitter/android/ny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/ny;->cancel(Z)Z

    .line 296
    iput-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->c:Lcom/twitter/android/ny;

    .line 299
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onDestroy()V

    .line 300
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    invoke-virtual {v0, v2}, Lcom/twitter/android/eventtimelines/header/a;->a(Lcom/twitter/media/ui/image/BackgroundImageView;)V

    .line 301
    iput-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    .line 302
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onRestart()V

    .line 283
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/header/a;->b()V

    .line 284
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onResume()V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->G()V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    .line 147
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/eventtimelines/header/a;->a(Landroid/os/Bundle;)V

    .line 307
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 308
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/header/a;->c()V

    .line 289
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onStop()V

    .line 290
    return-void
.end method

.method protected r()Lcom/twitter/android/eventtimelines/a;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/twitter/android/eventtimelines/a;->a:Lcom/twitter/android/eventtimelines/a;

    return-object v0
.end method

.method protected s()Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a:Lcom/twitter/android/eventtimelines/header/a;

    invoke-virtual {v1}, Lcom/twitter/android/eventtimelines/header/a;->a()Lcom/twitter/media/ui/image/BackgroundImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->f:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v2}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 362
    if-lez v1, :cond_1

    .line 363
    iget v2, p0, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->j:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 366
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 226
    const-string/jumbo v0, "event_timelines_blur_header_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
