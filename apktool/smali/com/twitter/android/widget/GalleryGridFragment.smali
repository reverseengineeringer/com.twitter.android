.class public Lcom/twitter/android/widget/GalleryGridFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/twitter/android/media/imageeditor/x;
.implements Lcom/twitter/android/widget/ax;
.implements Lcom/twitter/android/widget/ay;
.implements Lcom/twitter/android/widget/az;


# instance fields
.field protected a:Lcom/twitter/android/widget/at;

.field protected b:Z

.field private final c:Lcom/twitter/android/widget/bd;

.field private d:I

.field private e:I

.field private f:I

.field private g:[Landroid/view/View;

.field private h:Landroid/widget/GridView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/twitter/android/widget/bc;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Lcom/twitter/model/media/EditableImage;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/database/Cursor;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 77
    new-instance v0, Lcom/twitter/android/widget/bd;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/bd;-><init>(Lcom/twitter/android/widget/GalleryGridFragment;)V

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->c:Lcom/twitter/android/widget/bd;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->r:Ljava/util/Map;

    .line 642
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/GalleryGridFragment;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->h:Landroid/widget/GridView;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 491
    if-lez p2, :cond_0

    .line 492
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 494
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 495
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 496
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    iget-object v4, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v4, v3}, Lcom/twitter/android/widget/at;->a(Landroid/view/View;)V

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lbwd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 477
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(IIZIZ)Lcom/twitter/android/widget/GalleryGridFragment;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-direct {v0}, Lcom/twitter/android/widget/GalleryGridFragment;-><init>()V

    .line 106
    new-instance v1, Lcom/twitter/app/common/base/h;

    invoke-direct {v1}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v2, "style_id"

    invoke-virtual {v1, v2, p0}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "header"

    invoke-virtual {v1, v2, p3}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "scroll_header"

    invoke-virtual {v1, v2, p1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "show_expand"

    invoke-virtual {v1, v2, p2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "new_media_flow"

    invoke-virtual {v1, v2, p4}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 113
    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/widget/GalleryGridFragment;)Lcom/twitter/android/widget/bc;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->k:Lcom/twitter/android/widget/bc;

    return-object v0
.end method

.method private c([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 505
    if-eqz p1, :cond_0

    .line 506
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 507
    iget-object v3, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v3, v2}, Lcom/twitter/android/widget/at;->a(Landroid/view/View;)V

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 513
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0}, Lcom/twitter/android/widget/at;->a()I

    move-result v0

    .line 522
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 523
    if-nez v0, :cond_3

    const v0, 0x7f0a03b2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 526
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :cond_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 520
    goto :goto_0

    .line 523
    :cond_3
    const v3, 0x7f0c001c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/l;->f()Lcom/twitter/library/media/manager/i;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/twitter/library/media/manager/i;->a()Lcom/twitter/util/collection/m;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0}, Lcom/twitter/util/collection/m;->a()V

    .line 536
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/widget/GalleryGridFragment;->c:Lcom/twitter/android/widget/bd;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->t:Z

    .line 569
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 185
    const v0, 0x7f040103

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 187
    const v0, 0x7f130376

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->e:I

    if-lez v1, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 190
    iget v3, p0, Lcom/twitter/android/widget/GalleryGridFragment;->e:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :goto_0
    const v0, 0x7f130377

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 197
    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 200
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 201
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010030

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 202
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setBackgroundResource(I)V

    .line 204
    iget-boolean v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->b:Z

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f015e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 209
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    const v1, 0x7f13001f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 218
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/widget/GalleryGridFragment;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 219
    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->h:Landroid/widget/GridView;

    .line 220
    return-object v2

    .line 193
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->i:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->i:Landroid/view/View;

    const v1, 0x7f13028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 298
    new-instance v1, Lcom/twitter/android/widget/bb;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/bb;-><init>(Lcom/twitter/android/widget/GalleryGridFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextColor(I)V

    .line 309
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->i:Landroid/view/View;

    const v1, 0x7f13032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->j:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->b:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->j:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->g()V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->q:Lcom/twitter/model/media/EditableImage;

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 423
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 425
    float-to-int v4, p1

    const/high16 v7, -0x80000000

    move v2, v1

    move v3, v1

    move v5, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 427
    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/GridView;->smoothScrollBy(II)V

    .line 430
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->g()V

    .line 404
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/at;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/at;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 251
    iget v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->o:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->o:I

    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v1}, Lcom/twitter/android/widget/at;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 253
    iget v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->o:I

    .line 254
    iput v3, p0, Lcom/twitter/android/widget/GalleryGridFragment;->o:I

    .line 255
    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->h:Landroid/widget/GridView;

    new-instance v2, Lcom/twitter/android/widget/ba;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/widget/ba;-><init>(Lcom/twitter/android/widget/GalleryGridFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 266
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "composition::photo_gallery::load_finished"

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 273
    :pswitch_1
    iput-object p2, p0, Lcom/twitter/android/widget/GalleryGridFragment;->s:Landroid/database/Cursor;

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/media/EditableMedia;)V
    .locals 1

    .prologue
    .line 322
    if-eqz p2, :cond_0

    .line 323
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->k:Lcom/twitter/android/widget/bc;

    invoke-interface {v0, p2}, Lcom/twitter/android/widget/bc;->a(Lcom/twitter/model/media/EditableMedia;)V

    .line 325
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/widget/DraggableDrawerLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 287
    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    .line 288
    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDispatchDragToChildren(Z)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setFullScreenHeaderView(Landroid/view/View;)V

    .line 290
    return-void
.end method

.method public a(Lcom/twitter/android/widget/bc;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->k:Lcom/twitter/android/widget/bc;

    .line 379
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableImage;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/at;->a(Lcom/twitter/model/media/EditableImage;)Z

    .line 564
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->k:Lcom/twitter/android/widget/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->q:Lcom/twitter/model/media/EditableImage;

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->o:I

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->p:Z

    .line 343
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/at;->a(Lcom/twitter/model/media/EditableMedia;)Landroid/view/View;

    move-result-object v1

    .line 344
    instance-of v0, p1, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 345
    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->q:Lcom/twitter/model/media/EditableImage;

    .line 347
    :cond_0
    if-eqz v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->k:Lcom/twitter/android/widget/bc;

    invoke-interface {v0, p1, v1}, Lcom/twitter/android/widget/bc;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V

    .line 351
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 481
    new-instance v0, Lcom/twitter/android/widget/at;

    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v5, p0, Lcom/twitter/android/widget/GalleryGridFragment;->b:Z

    move v3, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/widget/at;-><init>(Landroid/content/Context;IZIZ)V

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    .line 483
    return-void
.end method

.method public a([Landroid/view/View;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->g:[Landroid/view/View;

    .line 463
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/at;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 283
    iput-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->s:Landroid/database/Cursor;

    .line 284
    return-void
.end method

.method public b(Landroid/view/View;Lcom/twitter/model/media/EditableMedia;)V
    .locals 4

    .prologue
    .line 330
    if-eqz p2, :cond_0

    .line 331
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "photo_gallery"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "thumbnail"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "long_press"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 333
    invoke-virtual {p0, p2}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Lcom/twitter/model/media/EditableMedia;)V

    .line 335
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/model/media/EditableMedia;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->g()V

    .line 393
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/at;->b(Lcom/twitter/model/media/EditableMedia;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    if-nez v0, :cond_1

    .line 408
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->m:Z

    .line 412
    :goto_1
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/at;->a(Z)V

    goto :goto_1
.end method

.method public b([Landroid/view/View;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/GalleryGridFragment;->a([Landroid/view/View;)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/GalleryGridFragment;->c([Landroid/view/View;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->t:Z

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/widget/GalleryGridFragment;->c:Lcom/twitter/android/widget/bd;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->i()V

    goto :goto_0
.end method

.method public c(Lcom/twitter/model/media/EditableMedia;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    if-nez v0, :cond_0

    .line 416
    iput-boolean p1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->n:Z

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/at;->b(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->q:Lcom/twitter/model/media/EditableImage;

    .line 556
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x1

    return v0
.end method

.method public getInitialPosition()I
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 126
    const-string/jumbo v6, "style_id"

    invoke-virtual {v4, v6}, Lcom/twitter/app/common/base/g;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 129
    const v7, 0x7f010031

    invoke-virtual {v5, v7, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/twitter/android/widget/GalleryGridFragment;->d:I

    .line 132
    const-string/jumbo v5, "new_media_flow"

    invoke-virtual {v4, v5, v1}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/twitter/android/widget/GalleryGridFragment;->b:Z

    .line 133
    const-string/jumbo v5, "header"

    invoke-virtual {v4, v5}, Lcom/twitter/app/common/base/g;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/twitter/android/widget/GalleryGridFragment;->e:I

    .line 134
    const-string/jumbo v5, "scroll_header"

    invoke-virtual {v4, v5}, Lcom/twitter/app/common/base/g;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/twitter/android/widget/GalleryGridFragment;->f:I

    .line 135
    if-eqz p1, :cond_0

    const-string/jumbo v5, "first_visible_position"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->o:I

    .line 138
    if-eqz p1, :cond_1

    const-string/jumbo v0, "disable_grid_reload"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->p:Z

    .line 140
    if-eqz p1, :cond_5

    const-string/jumbo v0, "expanded_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->q:Lcom/twitter/model/media/EditableImage;

    .line 142
    const-string/jumbo v0, "show_expand"

    invoke-virtual {v4, v0, v1}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 143
    invoke-virtual {p0, v4}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Z)V

    .line 144
    if-eqz p1, :cond_2

    .line 145
    const-string/jumbo v0, "editable_images"

    sget-object v5, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v6, Lcom/twitter/model/media/EditableMedia;->j:Lcom/twitter/util/serialization/n;

    invoke-static {v5, v6}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->r:Ljava/util/Map;

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/at;->a(Lcom/twitter/android/widget/ax;)V

    .line 149
    iget-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->b:Z

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/at;->a(Lcom/twitter/android/widget/az;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 153
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    iget-object v6, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v6, v0}, Lcom/twitter/android/widget/at;->b(Lcom/twitter/model/media/EditableMedia;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 138
    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 140
    goto :goto_1

    .line 156
    :cond_6
    iput-object v3, p0, Lcom/twitter/android/widget/GalleryGridFragment;->l:Ljava/util/Map;

    .line 158
    :cond_7
    if-eqz v4, :cond_8

    .line 159
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/at;->a(Lcom/twitter/android/widget/ay;)V

    .line 162
    :cond_8
    iget-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->m:Z

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/at;->a(Z)V

    .line 164
    iput-boolean v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->m:Z

    .line 167
    :cond_9
    iget-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->n:Z

    if-eqz v0, :cond_a

    .line 168
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/at;->b(Z)V

    .line 169
    iput-boolean v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->n:Z

    .line 172
    :cond_a
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 173
    invoke-direct {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->i()V

    .line 177
    :goto_3
    return-void

    .line 175
    :cond_b
    iput-boolean v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->t:Z

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->onDestroy()V

    .line 453
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->h()V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->c:Lcom/twitter/android/widget/bd;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bd;->a()V

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    .line 459
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->onDestroyView()V

    .line 447
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    invoke-virtual {v0}, Lcom/twitter/android/widget/at;->b()V

    .line 448
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    const-string/jumbo v0, "first_visible_position"

    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->h:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string/jumbo v1, "disable_grid_reload"

    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChangingConfigurations()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    const-string/jumbo v0, "expanded_image"

    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->q:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-string/jumbo v0, "editable_images"

    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->r:Ljava/util/Map;

    sget-object v2, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v3, Lcom/twitter/model/media/EditableMedia;->j:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 239
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "images_count"

    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->s:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    :cond_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->k:Lcom/twitter/android/widget/bc;

    if-eqz v1, :cond_1

    .line 363
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/twitter/android/widget/GalleryGridFragment;->k:Lcom/twitter/android/widget/bc;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, Lcom/twitter/android/widget/bc;->b(Z)V

    .line 366
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 355
    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->a:Lcom/twitter/android/widget/at;

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/at;->c(Z)V

    .line 358
    :cond_1
    return-void

    .line 356
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->onStart()V

    .line 436
    iget-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->p:Z

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->p:Z

    .line 441
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->c()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/twitter/library/client/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->b(Landroid/content/Context;)I

    move-result v0

    .line 227
    iget v1, p0, Lcom/twitter/android/widget/GalleryGridFragment;->f:I

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(II)V

    .line 228
    iget-object v0, p0, Lcom/twitter/android/widget/GalleryGridFragment;->g:[Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/GalleryGridFragment;->c([Landroid/view/View;)V

    .line 229
    return-void
.end method
