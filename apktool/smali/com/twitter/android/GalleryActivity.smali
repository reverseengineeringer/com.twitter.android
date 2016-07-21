.class public Lcom/twitter/android/GalleryActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Laav;
.implements Labh;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/bo;
.implements Lcom/twitter/android/xm;
.implements Lcom/twitter/app/common/base/m;
.implements Lctq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/TwitterFragmentActivity;",
        "Laav;",
        "Labh;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/twitter/android/bo;",
        "Lcom/twitter/android/xm;",
        "Lcom/twitter/app/common/base/m;",
        "Lctq;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final l:Lcom/twitter/ui/view/s;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/twitter/android/xi;

.field private E:Lcom/twitter/library/widget/SlidingPanel;

.field private K:J

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Lcom/twitter/ui/widget/TwitterButton;

.field private O:Z

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private final S:Labg;

.field private T:Lcom/twitter/android/gr;

.field private U:Ljava/lang/String;

.field private V:Landroid/view/View;

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laba;",
            ">;"
        }
    .end annotation
.end field

.field private aa:F

.field private ab:Z

.field private ac:Lcom/twitter/model/core/ag;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Laan;

.field private af:Lcom/twitter/library/av/b;

.field private ag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbzg;",
            ">;>;"
        }
    .end annotation
.end field

.field private ah:Z

.field protected b:Z

.field protected c:Lcom/twitter/android/av/GalleryVideoChromeView;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Laau;

.field g:Landroid/view/animation/Animation;

.field h:Landroid/view/animation/Animation;

.field i:Lcom/twitter/model/core/Tweet;

.field j:Lcom/twitter/model/core/MediaEntity;

.field k:I

.field private m:Lcqg;

.field private n:Lcom/twitter/library/widget/TweetView;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:J

.field private q:Z

.field private r:Landroid/view/ViewGroup;

.field private s:Lcom/twitter/android/MediaActionBarFragment;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/twitter/library/client/Session;

.field private v:[Ljava/lang/String;

.field private w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private x:Lcom/twitter/library/scribe/TwitterScribeItem;

.field private y:Lcom/twitter/android/gp;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 290
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/GalleryActivity;->a:[Ljava/lang/String;

    .line 317
    new-instance v0, Lcom/twitter/ui/view/u;

    invoke-direct {v0}, Lcom/twitter/ui/view/u;-><init>()V

    invoke-virtual {v0, v3}, Lcom/twitter/ui/view/u;->b(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/GalleryActivity;->l:Lcom/twitter/ui/view/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/GalleryActivity;->k:I

    .line 335
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/twitter/android/GalleryActivity;->p:J

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->q:Z

    .line 395
    new-instance v0, Labg;

    invoke-direct {v0, p0}, Labg;-><init>(Labh;)V

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->S:Labg;

    .line 396
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/GalleryActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/twitter/android/GalleryActivity;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/GalleryActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->Z:Ljava/util/List;

    return-object v0
.end method

.method private a(IILcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 1709
    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_1

    .line 1710
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/twitter/android/GalleryActivity;->a(ILcom/twitter/model/core/Tweet;)V

    .line 1714
    :cond_0
    :goto_0
    return-void

    .line 1711
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_0

    .line 1712
    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lcom/twitter/android/GalleryActivity;->a(ILcom/twitter/model/core/Tweet;)V

    goto :goto_0
.end method

.method private a(IJLcqg;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/twitter/android/GalleryActivity;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1917
    if-eqz v0, :cond_0

    .line 1918
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(JLcqg;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->x:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1924
    :cond_0
    return-void
.end method

.method private a(ILcom/twitter/model/core/Tweet;)V
    .locals 6

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Lcom/twitter/android/GalleryActivity;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 1890
    if-eqz v2, :cond_0

    .line 1893
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 1894
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeItem;->b()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 1895
    iget-wide v4, p2, Lcom/twitter/model/core/Tweet;->H:J

    iput-wide v4, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 1896
    new-instance v1, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    invoke-direct {v1}, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;-><init>()V

    .line 1897
    iget-object v3, p2, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v3, v3, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a:Ljava/lang/String;

    .line 1898
    iget-object v3, p2, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v3, v3, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-virtual {v3}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->b:Ljava/lang/String;

    .line 1899
    iget-object v3, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iget-object v3, v3, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 1904
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1910
    :cond_0
    return-void

    .line 1901
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->x:Lcom/twitter/library/scribe/TwitterScribeItem;

    move-object v1, v0

    goto :goto_0
.end method

.method private a(JLjava/util/List;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 947
    new-instance v1, Lbnh;

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->u:Lcom/twitter/library/client/Session;

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->u:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    move-object v2, p0

    move-wide v4, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lbnh;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLjava/util/List;Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/GalleryActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 949
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/twitter/media/ui/image/BaseMediaImageView;)V
    .locals 2

    .prologue
    const/16 v1, 0x23bf

    .line 384
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {p1, p2}, Laan;->a(Landroid/content/Intent;Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    .line 387
    invoke-static {p0, p1, p2, v1}, Lctm;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;I)V

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/GalleryActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/twitter/android/GalleryActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 1685
    :goto_0
    invoke-static {p1}, Lcom/twitter/android/av/m;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1686
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->M()Lcom/twitter/android/client/c;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 1688
    :cond_0
    return-void

    .line 1683
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->m:Lcqg;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laba;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v3, 0x0

    .line 1286
    iget v0, p0, Lcom/twitter/android/GalleryActivity;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1287
    iget-wide v0, p0, Lcom/twitter/android/GalleryActivity;->p:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_3

    .line 1288
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v3

    .line 1289
    :goto_0
    if-ge v1, v4, :cond_5

    .line 1290
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    .line 1291
    iget-object v0, v0, Laba;->a:Lcom/twitter/model/core/Tweet;

    iget-wide v6, v0, Lcom/twitter/model/core/Tweet;->u:J

    iget-wide v8, p0, Lcom/twitter/android/GalleryActivity;->p:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 1293
    iput-wide v10, p0, Lcom/twitter/android/GalleryActivity;->p:J

    move v0, v1

    :goto_1
    move v2, v0

    .line 1310
    :cond_0
    :goto_2
    iput v2, p0, Lcom/twitter/android/GalleryActivity;->W:I

    .line 1311
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-virtual {v0, p1}, Laau;->a(Ljava/util/List;)V

    .line 1312
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 1313
    invoke-virtual {p0, v2}, Lcom/twitter/android/GalleryActivity;->onPageSelected(I)V

    .line 1314
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->m()V

    .line 1316
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->ab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    new-instance v1, Lcom/twitter/android/gm;

    invoke-direct {v1, p0}, Lcom/twitter/android/gm;-><init>(Lcom/twitter/android/GalleryActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1329
    :cond_1
    return-void

    .line 1289
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1297
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/GalleryActivity;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v3

    .line 1300
    :goto_3
    if-ge v1, v4, :cond_0

    .line 1301
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    .line 1302
    iget-object v5, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    iget-object v5, v5, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    iget-object v0, v0, Laba;->c:Lcom/twitter/media/request/b;

    iget-object v0, v0, Lcom/twitter/media/request/b;->q:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 1304
    goto :goto_2

    .line 1300
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/GalleryActivity;Z)Z
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/twitter/android/GalleryActivity;->Y:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/GalleryActivity;)Lcom/twitter/library/widget/SlidingPanel;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/GalleryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/twitter/android/GalleryActivity;->Z:Ljava/util/List;

    return-object p1
.end method

.method private b(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 1427
    invoke-direct {p0, p1}, Lcom/twitter/android/GalleryActivity;->c(Lcom/twitter/model/core/Tweet;)V

    .line 1428
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->T:Lcom/twitter/android/gr;

    invoke-virtual {v0, p1}, Lcom/twitter/android/gr;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1429
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->S:Labg;

    invoke-virtual {v0, p1}, Labg;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1430
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    sget-object v1, Lcom/twitter/android/GalleryActivity;->l:Lcom/twitter/ui/view/s;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;)V

    .line 1431
    iput-object p1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    .line 1432
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->s:Lcom/twitter/android/MediaActionBarFragment;

    invoke-virtual {v0}, Lcom/twitter/android/MediaActionBarFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1433
    invoke-static {p1}, Lcga;->l(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1434
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->s:Lcom/twitter/android/MediaActionBarFragment;

    invoke-virtual {v1, p1}, Lcom/twitter/android/MediaActionBarFragment;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1435
    if-eqz v0, :cond_0

    .line 1436
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->j()V

    .line 1444
    invoke-static {}, Lbwf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    invoke-virtual {p0, p1}, Lcom/twitter/android/GalleryActivity;->a(Lcom/twitter/model/core/Tweet;)Ljava/util/Map;

    .line 1447
    :cond_1
    return-void

    .line 1439
    :cond_2
    if-eqz v0, :cond_0

    .line 1440
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/GalleryActivity;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->r()V

    return-void
.end method

.method private c(Lcom/twitter/model/core/Tweet;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1450
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->O:Z

    if-nez v0, :cond_2

    .line 1451
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->R:Z

    if-eqz v0, :cond_1

    .line 1452
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0, v7}, Lcom/twitter/library/widget/TweetView;->setHideProfileImage(Z)V

    .line 1453
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0, v8}, Lcom/twitter/library/widget/TweetView;->setMaxLines(I)V

    .line 1454
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1455
    iput-boolean v7, p0, Lcom/twitter/android/GalleryActivity;->R:Z

    .line 1493
    :cond_1
    :goto_0
    return-void

    .line 1460
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setHideProfileImage(Z)V

    .line 1461
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/TweetView;->setMaxLines(I)V

    .line 1463
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0a0960

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1465
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1467
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x22

    invoke-virtual {v6, v0, v7, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a0346

    invoke-virtual {p0, v1}, Lcom/twitter/android/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1469
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0, v6}, Lcom/twitter/library/widget/TweetView;->setTruncateText(Ljava/lang/CharSequence;)V

    .line 1471
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->h:Lchv;

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->h:Lchv;

    const-string/jumbo v1, "author"

    invoke-virtual {v0, v1}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1480
    new-instance v1, Ljava/lang/StringBuilder;

    const v3, 0x7f0a095e

    invoke-virtual {p0, v3}, Lcom/twitter/android/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v1}, Lcom/twitter/library/widget/TweetView;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v3}, Lcom/twitter/library/widget/TweetView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1485
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->R:Z

    if-nez v0, :cond_3

    .line 1486
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1487
    if-le v0, v8, :cond_3

    .line 1488
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->Q:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1489
    iput-boolean v2, p0, Lcom/twitter/android/GalleryActivity;->R:Z

    .line 1492
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v1}, Lcom/twitter/library/widget/TweetView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->v:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->v:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1878
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->v:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 1880
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/GalleryActivity;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->s()V

    return-void
.end method

.method private d(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 1496
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1500
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->P:Landroid/view/View;

    const v1, 0x7f1306bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1501
    const-string/jumbo v1, "co.vine.android"

    invoke-static {p0, v1}, Lcom/twitter/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1502
    const v1, 0x7f0a05a8

    invoke-virtual {p0, v1}, Lcom/twitter/android/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->T:Lcom/twitter/android/gr;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1505
    :cond_2
    const v1, 0x7f0a03b8

    invoke-virtual {p0, v1}, Lcom/twitter/android/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    new-instance v1, Lcom/twitter/android/gn;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/gn;-><init>(Lcom/twitter/android/GalleryActivity;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/android/GalleryActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1933
    const-string/jumbo v1, ""

    .line 1934
    packed-switch p1, :pswitch_data_0

    .line 1987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->v:[Ljava/lang/String;

    .line 1988
    const/4 v0, 0x0

    .line 2005
    :goto_0
    return-object v0

    .line 1936
    :pswitch_0
    const-string/jumbo v0, "profile"

    .line 1991
    :cond_0
    :goto_1
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    const-string/jumbo v4, "gallery"

    aput-object v4, v3, v8

    const-string/jumbo v4, "next:click"

    aput-object v4, v3, v9

    invoke-static {v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    const-string/jumbo v4, "gallery"

    aput-object v4, v3, v8

    const-string/jumbo v4, "prev:click"

    aput-object v4, v3, v9

    invoke-static {v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    const-string/jumbo v4, "gallery"

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/twitter/android/GalleryActivity;->U:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    const-string/jumbo v4, "gallery"

    aput-object v4, v3, v8

    const-string/jumbo v4, "tweet:click"

    aput-object v4, v3, v9

    invoke-static {v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    const-string/jumbo v4, "gallery"

    aput-object v4, v3, v8

    const-string/jumbo v4, "media_tag_summary:click"

    aput-object v4, v3, v9

    invoke-static {v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const-string/jumbo v5, "gallery"

    aput-object v5, v4, v8

    const-string/jumbo v5, "remove_my_media_tag:click"

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const-string/jumbo v5, "gallery"

    aput-object v5, v4, v8

    const-string/jumbo v5, "media_tagged_user:follow"

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const-string/jumbo v5, "gallery"

    aput-object v5, v4, v8

    const-string/jumbo v5, "media_tagged_user:unfollow"

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const-string/jumbo v5, "gallery"

    aput-object v5, v4, v8

    const-string/jumbo v5, "tweet:open_link"

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const-string/jumbo v5, "gallery"

    aput-object v5, v4, v8

    const-string/jumbo v5, "button:cta_click_open"

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const-string/jumbo v1, "gallery"

    aput-object v1, v4, v8

    const-string/jumbo v1, "place_tag:click"

    aput-object v1, v4, v9

    invoke-static {v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, p0, Lcom/twitter/android/GalleryActivity;->v:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1940
    :pswitch_1
    const-string/jumbo v0, "events"

    goto/16 :goto_1

    .line 1944
    :pswitch_2
    const-string/jumbo v0, "search"

    goto/16 :goto_1

    .line 1948
    :pswitch_3
    const-string/jumbo v0, "search"

    .line 1949
    const-string/jumbo v1, "cluster"

    goto/16 :goto_1

    .line 1953
    :pswitch_4
    const-string/jumbo v0, "home"

    goto/16 :goto_1

    .line 1957
    :pswitch_5
    const-string/jumbo v0, "tweet"

    goto/16 :goto_1

    .line 1961
    :pswitch_6
    const-string/jumbo v0, "profile_tweets"

    goto/16 :goto_1

    .line 1965
    :pswitch_7
    const-string/jumbo v0, "list"

    goto/16 :goto_1

    .line 1969
    :pswitch_8
    const-string/jumbo v0, "favorites"

    goto/16 :goto_1

    .line 1973
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    .line 1975
    :goto_2
    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1973
    :cond_1
    const-string/jumbo v0, "photo_grid"

    goto :goto_2

    .line 1980
    :pswitch_a
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    .line 1982
    :goto_3
    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1980
    :cond_2
    const-string/jumbo v0, "profile"

    goto :goto_3

    .line 1934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic f(Lcom/twitter/android/GalleryActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/SlidingPanel;->setLayerType(ILandroid/graphics/Paint;)V

    .line 691
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->setAlpha(F)V

    .line 692
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 693
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 694
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->ad:Landroid/view/ViewGroup;

    invoke-static {p0, v1, v2, v0}, Laan;->a(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Laan;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->ae:Laan;

    .line 696
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ae:Laan;

    invoke-virtual {v0}, Laan;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    .line 697
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ae:Laan;

    new-instance v1, Lcom/twitter/android/gi;

    invoke-direct {v1, p0}, Lcom/twitter/android/gi;-><init>(Lcom/twitter/android/GalleryActivity;)V

    invoke-virtual {v0, v1}, Laan;->a(Lctl;)V

    .line 711
    return-void
.end method

.method static synthetic g(Lcom/twitter/android/GalleryActivity;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 792
    iget v0, p0, Lcom/twitter/android/GalleryActivity;->W:I

    iget v1, p0, Lcom/twitter/android/GalleryActivity;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ae:Laan;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/SlidingPanel;->setLayerType(ILandroid/graphics/Paint;)V

    .line 797
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->setAlpha(F)V

    .line 798
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ae:Laan;

    invoke-virtual {v0}, Laan;->aD_()V

    .line 802
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x2

    const/4 v2, 0x0

    .line 1554
    .line 1555
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    .line 1556
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/twitter/android/GalleryActivity;->ac:Lcom/twitter/model/core/ag;

    .line 1557
    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1559
    sget-object v3, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v3}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcsd;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1561
    invoke-static {v3}, Lcsd;->b(Ljava/util/List;)[J

    move-result-object v0

    .line 1562
    iget-object v4, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/twitter/android/xi;->a(Landroid/support/v4/app/LoaderManager;[J)V

    .line 1563
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1564
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->ac:Lcom/twitter/model/core/ag;

    .line 1568
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->t:Landroid/widget/TextView;

    new-instance v4, Lcom/twitter/android/go;

    invoke-direct {v4, p0}, Lcom/twitter/android/go;-><init>(Lcom/twitter/android/GalleryActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1574
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->t:Landroid/widget/TextView;

    const v4, 0x7f02086d

    invoke-static {p0, v3, v4}, Lcom/twitter/library/media/util/ab;->b(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1577
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1580
    iget v3, p0, Lcom/twitter/android/GalleryActivity;->A:I

    iget v4, p0, Lcom/twitter/android/GalleryActivity;->B:I

    iget v5, p0, Lcom/twitter/android/GalleryActivity;->C:I

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1582
    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 1585
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1586
    return-void

    .line 1585
    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1589
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1590
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v1}, Lcom/twitter/library/widget/TweetView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1594
    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/android/mz;->TweetView:[I

    const v3, 0x7f0100c2

    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/twitter/android/GalleryActivity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1597
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 1599
    const/16 v3, 0xc

    const/4 v4, -0x3

    invoke-static {v4}, Lcom/twitter/library/media/manager/UserImageRequest;->a(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 1602
    const/16 v4, 0xb

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 1605
    iget-object v5, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v5}, Lcom/twitter/library/widget/TweetView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, p0, Lcom/twitter/android/GalleryActivity;->A:I

    .line 1607
    const v2, 0x7f0f01ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/twitter/android/GalleryActivity;->B:I

    .line 1609
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1616
    :goto_0
    const v1, 0x7f0f01eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/GalleryActivity;->C:I

    .line 1618
    return-void

    .line 1611
    :cond_0
    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/GalleryActivity;->A:I

    .line 1613
    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/GalleryActivity;->B:I

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1694
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->q:Z

    if-nez v0, :cond_0

    .line 1695
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->a(ILcom/twitter/model/core/Tweet;)V

    .line 1696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->q:Z

    .line 1698
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    if-nez v0, :cond_1

    .line 1831
    :cond_0
    :goto_0
    return-void

    .line 1829
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->N:Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {p0, v0}, Lcom/twitter/android/geo/places/d;->a(Landroid/content/Context;Lcom/twitter/model/geo/TwitterPlace;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 1830
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->a(ILcom/twitter/model/core/Tweet;)V

    goto :goto_0
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_0

    .line 1857
    :goto_0
    return-void

    .line 1838
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ac:Lcom/twitter/model/core/ag;

    if-eqz v0, :cond_2

    .line 1839
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->f:Lcom/twitter/library/api/PromotedEvent;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1840
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "screen_name"

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->ac:Lcom/twitter/model/core/ag;

    iget-object v2, v2, Lcom/twitter/model/core/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "association"

    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v3, "gallery"

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v3, "media_tag_summary"

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 1856
    :cond_1
    :goto_1
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->a(ILcom/twitter/model/core/Tweet;)V

    goto :goto_0

    .line 1850
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/xi;->a(Z)V

    .line 1851
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1852
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->a()Z

    goto :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1860
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1861
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    new-instance v1, Lcom/twitter/android/gg;

    invoke-direct {v1, p0}, Lcom/twitter/android/gg;-><init>(Lcom/twitter/android/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1872
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 2029
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tw"

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x23c1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2033
    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1667
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 402
    const v1, 0x7f04026c

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 403
    invoke-virtual {v0, v2}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 404
    invoke-virtual {v0, v2}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 405
    return-object v0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbzg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ag:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->ag:Ljava/util/Map;

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ag:Ljava/util/Map;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1524
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1525
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 1527
    iget-object v3, v0, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcrz;->d(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1528
    new-instance v3, Lbzg;

    new-instance v4, Lbzn;

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v4, v5, v6, v8, v9}, Lbzn;-><init>(ILjava/util/List;J)V

    invoke-direct {v3, p0, v4}, Lbzg;-><init>(Landroid/content/Context;Lbzn;)V

    .line 1531
    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1534
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ag:Ljava/util/Map;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1537
    :goto_1
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ag:Ljava/util/Map;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 1064
    iput p1, p0, Lcom/twitter/android/GalleryActivity;->aa:F

    .line 1067
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    .line 1070
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1071
    neg-float v1, p1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->setTranslationY(F)V

    .line 1078
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1081
    :cond_1
    return-void

    .line 1073
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    neg-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1074
    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->setTranslationY(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1647
    if-nez p1, :cond_2

    .line 1648
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->d()V

    .line 1653
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 1661
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->requestFocus()Z

    .line 1663
    :cond_1
    return-void

    .line 1649
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {v0}, Lcom/twitter/android/xi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1650
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->e()V

    goto :goto_0
.end method

.method protected a(Laay;Z)V
    .locals 0

    .prologue
    .line 1423
    invoke-virtual {p1, p2}, Laay;->a(Z)V

    .line 1424
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 4

    .prologue
    .line 926
    packed-switch p2, :pswitch_data_0

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 928
    :pswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    const v1, 0x7f13076b

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfd;->b(Z)Lbfd;

    .line 931
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 932
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->u:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->H:J

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v1}, Lcrz;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/twitter/android/GalleryActivity;->a(JLjava/util/List;Ljava/util/Set;)V

    .line 935
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->a(ILcom/twitter/model/core/Tweet;)V

    .line 936
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {v0}, Lcom/twitter/android/xi;->b()V

    goto :goto_0

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
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
    .line 1272
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    new-instance v0, Lbog;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->u:Lcom/twitter/library/client/Session;

    iget-wide v2, p0, Lcom/twitter/android/GalleryActivity;->K:J

    invoke-direct {v0, p0, v1, v2, v3}, Lbog;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 1283
    :goto_0
    return-void

    .line 1276
    :cond_0
    check-cast p1, Lcom/twitter/android/gq;

    invoke-virtual {p1}, Lcom/twitter/android/gq;->b()Ljava/util/List;

    move-result-object v0

    .line 1277
    iget-boolean v1, p0, Lcom/twitter/android/GalleryActivity;->ab:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/GalleryActivity;->Y:Z

    if-nez v1, :cond_1

    .line 1278
    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->Z:Ljava/util/List;

    goto :goto_0

    .line 1280
    :cond_1
    invoke-direct {p0, v0}, Lcom/twitter/android/GalleryActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 4

    .prologue
    .line 1758
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 1759
    packed-switch p2, :pswitch_data_0

    .line 1778
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 1761
    check-cast v0, Lbnh;

    .line 1762
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0}, Lbnh;->b()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 1763
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 1765
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1766
    const v0, 0x7f0a04f2

    .line 1771
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1768
    :cond_1
    const v0, 0x7f0a04f1

    .line 1769
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    const v2, 0x7f13076b

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbfd;->b(Z)Lbfd;

    goto :goto_1

    .line 1759
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1021
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->N:Lcom/twitter/ui/widget/TwitterButton;

    const v1, 0x7f0a00be

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/GalleryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    :goto_0
    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->N:Lcom/twitter/ui/widget/TwitterButton;

    const v1, 0x7f0a00bd

    invoke-virtual {p0, v1}, Lcom/twitter/android/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2018
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->c(Z)V

    .line 2019
    return-void

    .line 2018
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZJLjava/lang/String;Lcqg;)V
    .locals 6

    .prologue
    .line 2024
    if-eqz p1, :cond_0

    const/4 v1, 0x6

    :goto_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p5

    move-object v5, p4

    .line 2025
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/GalleryActivity;->a(IJLcqg;Ljava/lang/String;)V

    .line 2026
    return-void

    .line 2024
    :cond_0
    const/4 v1, 0x7

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 806
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 807
    const v0, 0x7f140010

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 808
    const v0, 0x7f140024

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 809
    const v0, 0x7f14000b

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 810
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 861
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 862
    const v1, 0x7f13073f

    if-ne v0, v1, :cond_2

    .line 863
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    invoke-virtual {v0}, Lcom/twitter/android/gp;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 864
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    invoke-virtual {v0, v2}, Lcom/twitter/android/gp;->cancel(Z)Z

    .line 866
    :cond_0
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/GalleryActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    new-instance v0, Lcom/twitter/android/gp;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/gp;-><init>(Landroid/content/Context;Laau;)V

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    .line 868
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    new-array v1, v2, [Laay;

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    iget v4, p0, Lcom/twitter/android/GalleryActivity;->k:I

    invoke-virtual {v3, v4}, Laau;->b(I)Laay;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/android/gp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    move v0, v2

    .line 921
    :goto_1
    return v0

    .line 870
    :cond_1
    new-instance v0, Lcom/twitter/android/runtimepermissions/b;

    const v1, 0x7f0a06d6

    invoke-virtual {p0, v1}, Lcom/twitter/android/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/twitter/android/GalleryActivity;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, p0, v3}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v1, "%s:%s:%s:"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/android/GalleryActivity;->X:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/4 v4, 0x2

    const-string/jumbo v5, "gallery"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 875
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 878
    :cond_2
    const v1, 0x7f13073e

    if-ne v0, v1, :cond_7

    .line 879
    const/4 v0, 0x0

    .line 883
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    if-eqz v1, :cond_4

    .line 884
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->C:Ljava/lang/String;

    .line 902
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    .line 903
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->u:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 907
    goto :goto_1

    .line 886
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    .line 887
    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->W()Lcom/twitter/model/core/MediaEntity;

    move-result-object v3

    .line 888
    if-eqz v1, :cond_6

    .line 889
    invoke-virtual {v1}, Lchv;->c()Ljava/lang/String;

    move-result-object v1

    .line 892
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-virtual {v0}, Lcom/twitter/model/core/bg;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 893
    iget-object v4, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 894
    iget-object v0, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    goto :goto_2

    .line 898
    :cond_6
    if-eqz v3, :cond_3

    .line 899
    iget-object v0, v3, Lcom/twitter/model/core/MediaEntity;->C:Ljava/lang/String;

    goto :goto_2

    .line 909
    :cond_7
    const v1, 0x7f13076b

    if-ne v0, v1, :cond_9

    .line 910
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a069e

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 921
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto/16 :goto_1

    .line 917
    :cond_9
    const v1, 0x7f130733

    if-ne v0, v1, :cond_8

    .line 918
    invoke-virtual {p0, v2}, Lcom/twitter/android/GalleryActivity;->showDialog(I)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public ac_()Lcom/twitter/android/av/GalleryVideoChromeView;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->c:Lcom/twitter/android/av/GalleryVideoChromeView;

    return-object v0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 12

    .prologue
    const v11, 0x7f13073e

    const v10, 0x7f130733

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 816
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    .line 817
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v5

    .line 818
    instance-of v3, p1, Lcom/twitter/library/widget/StatusToolBar;

    if-eqz v3, :cond_0

    .line 819
    check-cast p1, Lcom/twitter/library/widget/StatusToolBar;

    invoke-virtual {p1, v2}, Lcom/twitter/library/widget/StatusToolBar;->setDisplayShowStatusBarEnabled(Z)V

    .line 821
    :cond_0
    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    iget v4, p0, Lcom/twitter/android/GalleryActivity;->k:I

    invoke-virtual {v3, v4}, Laau;->a(I)Laba;

    move-result-object v3

    move-object v4, v3

    .line 823
    :goto_0
    if-eqz v4, :cond_3

    .line 824
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->O()Lcom/twitter/library/media/manager/l;

    move-result-object v0

    iget-object v3, v4, Laba;->c:Lcom/twitter/media/request/b;

    invoke-virtual {v0, v3}, Lcom/twitter/library/media/manager/l;->b(Lcom/twitter/media/request/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 825
    :goto_1
    const v3, 0x7f13073f

    invoke-virtual {v5, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v6

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Laba;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    invoke-virtual {v3}, Lcom/twitter/android/gp;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v7, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v3, v7, :cond_6

    :cond_1
    move v3, v1

    :goto_2
    invoke-virtual {v6, v3}, Lbfd;->c(Z)Lbfd;

    move-result-object v3

    invoke-virtual {v4}, Laba;->c()Z

    move-result v6

    invoke-virtual {v3, v6}, Lbfd;->b(Z)Lbfd;

    .line 830
    iget-boolean v3, p0, Lcom/twitter/android/GalleryActivity;->z:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    if-nez v3, :cond_7

    .line 831
    :cond_2
    invoke-virtual {v5, v11}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfd;->b(Z)Lbfd;

    .line 832
    invoke-virtual {v5, v10}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfd;->b(Z)Lbfd;

    .line 854
    :goto_3
    const/4 v0, 0x2

    .line 856
    :cond_3
    return v0

    .line 821
    :cond_4
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    :cond_5
    move v0, v2

    .line 824
    goto :goto_1

    :cond_6
    move v3, v2

    .line 825
    goto :goto_2

    .line 834
    :cond_7
    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    sget-object v6, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v3, v6}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v3

    .line 836
    iget-object v6, p0, Lcom/twitter/android/GalleryActivity;->u:Lcom/twitter/library/client/Session;

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcsd;->a(Ljava/util/List;J)Z

    move-result v3

    .line 838
    const v6, 0x7f13076b

    invoke-virtual {v5, v6}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v6

    invoke-virtual {v6, v3}, Lbfd;->b(Z)Lbfd;

    .line 839
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v3

    if-nez v3, :cond_b

    .line 842
    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-wide v6, v3, Lcom/twitter/model/core/Tweet;->b:J

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->u:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_8

    move v3, v1

    .line 843
    :goto_4
    invoke-virtual {v5, v10}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v6

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-boolean v3, v3, Lcom/twitter/model/core/Tweet;->c:Z

    if-nez v3, :cond_9

    move v3, v1

    :goto_5
    invoke-virtual {v6, v3}, Lbfd;->b(Z)Lbfd;

    .line 845
    invoke-virtual {v5, v11}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Laba;->b()I

    move-result v4

    if-ne v4, v1, :cond_a

    :goto_6
    invoke-virtual {v3, v1}, Lbfd;->b(Z)Lbfd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfd;->c(Z)Lbfd;

    goto :goto_3

    :cond_8
    move v3, v2

    .line 842
    goto :goto_4

    :cond_9
    move v3, v2

    .line 843
    goto :goto_5

    :cond_a
    move v1, v2

    .line 845
    goto :goto_6

    .line 850
    :cond_b
    invoke-virtual {v5, v10}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfd;->b(Z)Lbfd;

    .line 851
    invoke-virtual {v5, v11}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfd;->b(Z)Lbfd;

    goto :goto_3
.end method

.method public b()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->h:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public b(I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 969
    iget-object v7, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    .line 970
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v8

    .line 972
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 973
    new-instance v0, Lcom/twitter/android/gk;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {p0, v10}, Lcom/twitter/android/GalleryActivity;->d(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gk;-><init>(Lcom/twitter/android/GalleryActivity;Landroid/app/Activity;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v7, v0}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    .line 986
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/twitter/library/widget/TweetView;->setAutoLink(Z)V

    .line 1002
    :goto_0
    if-eqz v8, :cond_0

    .line 1003
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->L:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    .line 1012
    :cond_0
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    .line 1013
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->N:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v9}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 1017
    :goto_2
    return-void

    .line 988
    :cond_1
    new-instance v0, Lcom/twitter/android/gl;

    invoke-direct {v0, p0}, Lcom/twitter/android/gl;-><init>(Lcom/twitter/android/GalleryActivity;)V

    invoke-virtual {v7, v0}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    .line 1000
    invoke-virtual {v7, v9}, Lcom/twitter/library/widget/TweetView;->setAutoLink(Z)V

    goto :goto_0

    .line 1005
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->O:Z

    if-eqz v0, :cond_3

    .line 1006
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->P:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    goto :goto_1

    .line 1009
    :cond_3
    invoke-virtual {v8, v5}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    goto :goto_1

    .line 1015
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->N:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v10}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 13

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 411
    invoke-static {v11}, Lctm;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->ab:Z

    .line 413
    const-string/jumbo v0, "photo_impression"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->U:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string/jumbo v0, "photo:impression"

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->U:Ljava/lang/String;

    .line 418
    :cond_0
    const-string/jumbo v0, "association"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 419
    const-string/jumbo v0, "dm"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->z:Z

    .line 420
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->u:Lcom/twitter/library/client/Session;

    .line 423
    const v0, 0x7f1305a7

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->ad:Landroid/view/ViewGroup;

    .line 424
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ad:Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    const v0, 0x7f1302c4

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/widget/SlidingPanel;

    .line 427
    new-instance v0, Lcom/twitter/android/xi;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const v5, 0x7f0200be

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/xi;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/widget/SlidingPanel;I)V

    .line 430
    invoke-virtual {v0, p0}, Lcom/twitter/android/xi;->a(Lcom/twitter/android/xm;)V

    .line 431
    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    .line 433
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/twitter/library/widget/SlidingPanel;->a(I)V

    .line 434
    invoke-virtual {v4, v0}, Lcom/twitter/library/widget/SlidingPanel;->setPanelSlideListener(Lcom/twitter/library/widget/ad;)V

    .line 435
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/twitter/library/widget/SlidingPanel;->setClipChildren(Z)V

    .line 436
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/twitter/library/widget/SlidingPanel;->setFadeMode(I)V

    .line 437
    const/high16 v1, -0x1000000

    invoke-virtual {v4, v1}, Lcom/twitter/library/widget/SlidingPanel;->setCoveredFadeColor(I)V

    .line 438
    iput-object v4, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v1, 0x0

    .line 443
    const-string/jumbo v4, "li"

    invoke-virtual {v11, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 444
    const-string/jumbo v3, "li"

    invoke-virtual {v11, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 445
    const-string/jumbo v4, "list_starting_index"

    invoke-virtual {v11, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 446
    const-string/jumbo v2, "list_starting_index"

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object v8, v1

    move v9, v2

    move-object v10, v3

    .line 476
    :goto_1
    const-string/jumbo v1, "media"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    const-string/jumbo v1, "media"

    sget-object v2, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v11, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/MediaEntity;

    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    .line 480
    :cond_1
    const-string/jumbo v1, "source_tweet_id"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    if-eqz v8, :cond_2

    .line 482
    const-string/jumbo v1, "sourceStatusId"

    const-string/jumbo v2, "source_tweet_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 487
    :cond_2
    const-string/jumbo v1, "promoted_content"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    const-string/jumbo v1, "promoted_content"

    sget-object v2, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v11, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqg;

    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->m:Lcqg;

    .line 492
    :cond_3
    const-string/jumbo v1, "etc"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 495
    const-string/jumbo v1, "context"

    const/4 v2, -0x1

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/twitter/android/GalleryActivity;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->X:Ljava/lang/String;

    .line 497
    const-string/jumbo v1, "item"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->x:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 499
    new-instance v1, Laau;

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->u:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/GalleryActivity;->S:Labg;

    iget-object v5, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    new-instance v6, Laaz;

    invoke-direct {v6}, Laaz;-><init>()V

    move-object v2, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Laau;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Labg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Laaz;Laav;)V

    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    .line 502
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-virtual {v1, p0}, Laau;->a(Lctq;)V

    .line 503
    const v1, 0x7f13034c

    invoke-virtual {p0, v1}, Lcom/twitter/android/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 505
    const-string/jumbo v2, "page_cache_size"

    invoke-virtual {v11, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 506
    const-string/jumbo v2, "page_cache_size"

    const/4 v3, 0x3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 510
    :goto_2
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 511
    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 512
    invoke-virtual {v1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 513
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 514
    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    .line 516
    new-instance v2, Lcom/twitter/android/gf;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/gf;-><init>(Lcom/twitter/android/GalleryActivity;Lcom/twitter/android/xi;)V

    .line 530
    new-instance v3, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 532
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/support/v4/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 534
    const v2, 0x7f1305a8

    invoke-virtual {p0, v2}, Lcom/twitter/android/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/twitter/android/GalleryActivity;->e:Landroid/widget/FrameLayout;

    .line 535
    const v2, 0x7f1305aa

    invoke-virtual {p0, v2}, Lcom/twitter/android/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/twitter/android/GalleryActivity;->d:Landroid/widget/LinearLayout;

    .line 536
    const v2, 0x7f1305a9

    invoke-virtual {p0, v2}, Lcom/twitter/android/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    .line 537
    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    new-instance v4, Lcom/twitter/android/gh;

    invoke-direct {v4, p0, v3, v1}, Lcom/twitter/android/gh;-><init>(Lcom/twitter/android/GalleryActivity;Landroid/support/v4/view/GestureDetectorCompat;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 545
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->t()V

    .line 547
    const v1, 0x7f1305ab

    invoke-virtual {p0, v1}, Lcom/twitter/android/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->t:Landroid/widget/TextView;

    .line 549
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    const v2, 0x7f1305ad

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/widget/TweetView;

    .line 550
    const/4 v2, 0x1

    .line 551
    iget-boolean v3, p0, Lcom/twitter/android/GalleryActivity;->z:Z

    if-eqz v3, :cond_17

    .line 552
    const/4 v2, 0x0

    move v3, v2

    .line 554
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TweetView;->setHideInlineActions(Z)V

    .line 555
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TweetView;->setHideMediaTagSummary(Z)V

    .line 556
    if-eqz v12, :cond_4

    .line 557
    invoke-virtual {v1, p0}, Lcom/twitter/library/widget/TweetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TweetView;->setAlwaysStripMediaUrls(Z)V

    .line 560
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TweetView;->setPromotedBadgeEnabled(Z)V

    .line 561
    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    .line 563
    const v2, 0x7f1304a1

    invoke-virtual {p0, v2}, Lcom/twitter/android/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/av/GalleryVideoChromeView;

    iput-object v2, p0, Lcom/twitter/android/GalleryActivity;->c:Lcom/twitter/android/av/GalleryVideoChromeView;

    .line 565
    new-instance v2, Lcom/twitter/android/bn;

    invoke-direct {v2, p0}, Lcom/twitter/android/bn;-><init>(Lcom/twitter/android/bo;)V

    .line 568
    const v4, 0x7f05002e

    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 569
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 570
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 571
    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 572
    iput-object v4, p0, Lcom/twitter/android/GalleryActivity;->g:Landroid/view/animation/Animation;

    .line 574
    const v4, 0x7f050030

    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 575
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 576
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 577
    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 578
    iput-object v4, p0, Lcom/twitter/android/GalleryActivity;->h:Landroid/view/animation/Animation;

    .line 580
    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    const/16 v4, 0x600

    invoke-static {v2, v4}, Lcom/twitter/util/c;->a(Landroid/view/View;I)V

    .line 582
    if-nez p1, :cond_11

    .line 584
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    .line 586
    const-string/jumbo v2, "tagged_user_list"

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/android/xi;->a:Z

    .line 597
    :goto_4
    if-eqz v8, :cond_12

    .line 598
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 599
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 622
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 623
    const v1, 0x7f130134

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->X:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "gallery"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/MediaActionBarFragment;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;ILcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/MediaActionBarFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->s:Lcom/twitter/android/MediaActionBarFragment;

    .line 626
    invoke-static {}, Lbwa;->a()Lbwa;

    move-result-object v0

    invoke-virtual {v0}, Lbwa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 627
    new-instance v0, Lbvx;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lbvx;-><init>(Landroid/widget/FrameLayout;)V

    .line 629
    invoke-static {}, Lbwa;->a()Lbwa;

    move-result-object v1

    invoke-virtual {v1}, Lbwa;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvx;->a(Ljava/util/List;)V

    .line 631
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->s:Lcom/twitter/android/MediaActionBarFragment;

    invoke-virtual {v1, v0}, Lcom/twitter/android/MediaActionBarFragment;->a(Lbvx;)V

    .line 635
    :cond_6
    const-string/jumbo v0, "saved_task"

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/gp;

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    .line 637
    const-string/jumbo v0, "sticker_repos"

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 638
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 639
    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->ag:Ljava/util/Map;

    .line 643
    :cond_7
    new-instance v6, Lcom/twitter/android/gr;

    new-instance v0, Lcom/twitter/android/vt;

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/twitter/android/GalleryActivity;->d(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/GalleryActivity;->w:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vt;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-direct {v6, v0}, Lcom/twitter/android/gr;-><init>(Lcom/twitter/library/view/aa;)V

    iput-object v6, p0, Lcom/twitter/android/GalleryActivity;->T:Lcom/twitter/android/gr;

    .line 649
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040378

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->L:Landroid/view/View;

    .line 651
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->L:Landroid/view/View;

    const v1, 0x7f1306be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->M:Landroid/view/View;

    .line 652
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->T:Lcom/twitter/android/gr;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    const v0, 0x7f1305ac

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->N:Lcom/twitter/ui/widget/TwitterButton;

    .line 656
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->N:Lcom/twitter/ui/widget/TwitterButton;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->T:Lcom/twitter/android/gr;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    const-string/jumbo v0, "vine_fullscreen_4595"

    invoke-static {v0}, Lcom/twitter/config/c;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->O:Z

    .line 661
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040377

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->P:Landroid/view/View;

    .line 665
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c9

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->Q:Landroid/widget/TextView;

    .line 667
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->T:Lcom/twitter/android/gr;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->R:Z

    .line 670
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 671
    new-instance v0, Lcom/twitter/library/av/b;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->af:Lcom/twitter/library/av/b;

    .line 674
    :cond_8
    const-string/jumbo v0, "show_tw"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "statusId"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "prj"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_9
    const/4 v0, 0x1

    .line 676
    :goto_6
    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->S:Labg;

    invoke-static {}, Laaw;->a()Laax;

    move-result-object v2

    invoke-virtual {v2, v0}, Laax;->a(Z)Laax;

    move-result-object v0

    const-string/jumbo v2, "tw_link"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Laax;->a(I)Laax;

    move-result-object v0

    invoke-virtual {v0}, Laax;->a()Laaw;

    move-result-object v0

    invoke-virtual {v1, v0}, Labg;->a(Laaw;)V

    .line 681
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->l()V

    .line 683
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->ab:Z

    if-eqz v0, :cond_a

    .line 685
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->f()V

    .line 687
    :cond_a
    :goto_7
    return-void

    .line 411
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 448
    :cond_c
    iget-boolean v4, p0, Lcom/twitter/android/GalleryActivity;->z:Z

    if-eqz v4, :cond_d

    move-object v8, v1

    move v9, v2

    move-object v10, v3

    goto/16 :goto_1

    .line 450
    :cond_d
    const-string/jumbo v1, "statusId"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 451
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 452
    const-string/jumbo v4, "statusId"

    const-wide/16 v6, 0x0

    invoke-virtual {v11, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/android/GalleryActivity;->K:J

    .line 453
    const-string/jumbo v4, "uri"

    iget-wide v6, p0, Lcom/twitter/android/GalleryActivity;->K:J

    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/twitter/library/provider/cl;->b(JJ)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    const-string/jumbo v4, "projection"

    sget-object v5, Lcer;->b:[Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v1

    move v9, v2

    move-object v10, v3

    goto/16 :goto_1

    .line 457
    :cond_e
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 458
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 459
    const-string/jumbo v4, "uri"

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    const-string/jumbo v4, "projection"

    const-string/jumbo v5, "prj"

    invoke-virtual {v11, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    const-string/jumbo v4, "selection"

    const-string/jumbo v5, "sel"

    invoke-virtual {v11, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string/jumbo v4, "selectionArgs"

    const-string/jumbo v5, "selArgs"

    invoke-virtual {v11, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 467
    const-string/jumbo v4, "orderBy"

    const-string/jumbo v5, "orderBy"

    invoke-virtual {v11, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v4, "id"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v11, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/android/GalleryActivity;->p:J

    move-object v8, v1

    move v9, v2

    move-object v10, v3

    goto/16 :goto_1

    .line 472
    :cond_f
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->finish()V

    goto/16 :goto_7

    .line 508
    :cond_10
    const/4 v2, 0x3

    goto/16 :goto_2

    .line 589
    :cond_11
    const-string/jumbo v2, "cv"

    iget-boolean v4, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    .line 591
    const-string/jumbo v2, "current_position"

    iget v4, p0, Lcom/twitter/android/GalleryActivity;->k:I

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/twitter/android/GalleryActivity;->k:I

    .line 593
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/android/GalleryActivity;->ah:Z

    .line 594
    invoke-virtual {v0, p1}, Lcom/twitter/android/xi;->a(Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 600
    :cond_12
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->z:Z

    if-eqz v0, :cond_13

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/GalleryActivity;->k:I

    .line 602
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laau;->a(Lcom/twitter/model/core/MediaEntity;Z)V

    .line 603
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->m()V

    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->c(Z)V

    .line 605
    const v0, 0x7f0a03ea

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->setTitle(I)V

    goto/16 :goto_5

    .line 606
    :cond_13
    if-eqz v10, :cond_5

    .line 607
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-virtual {v0, v10}, Laau;->b(Ljava/util/List;)V

    .line 608
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/TweetView;->setVisibility(I)V

    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 611
    const v0, 0x7f0a08be

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->setTitle(I)V

    goto/16 :goto_5

    .line 615
    :cond_14
    if-nez v9, :cond_15

    .line 616
    invoke-virtual {p0, v9}, Lcom/twitter/android/GalleryActivity;->onPageSelected(I)V

    .line 618
    :cond_15
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_5

    .line 674
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    move v3, v2

    goto/16 :goto_3

    :cond_18
    move-object v8, v1

    move v9, v2

    move-object v10, v3

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 960
    if-eqz p1, :cond_0

    .line 961
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->setVisibility(I)V

    .line 965
    :goto_0
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->n:Lcom/twitter/library/widget/TweetView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 2011
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->M()Lcom/twitter/android/client/c;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->f:Lcom/twitter/library/api/PromotedEvent;

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 2014
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1037
    iget v0, p0, Lcom/twitter/android/GalleryActivity;->W:I

    if-ne p1, v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 1039
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x600

    .line 1626
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    if-ne v0, p1, :cond_0

    .line 1643
    :goto_0
    return-void

    .line 1629
    :cond_0
    if-eqz p1, :cond_3

    .line 1630
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/twitter/util/c;->a(Landroid/view/View;I)V

    .line 1632
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    if-nez v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/twitter/util/c;->a(Landroid/view/View;I)V

    .line 1635
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1642
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    goto :goto_0

    .line 1637
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1638
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {v0}, Lcom/twitter/android/xi;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1639
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/twitter/util/c;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public e()V
    .locals 3

    .prologue
    const v2, 0x7f05003b

    .line 1047
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->ab:Z

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->o()V

    .line 1060
    :goto_0
    return-void

    .line 1050
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->finish()V

    .line 1052
    iget v0, p0, Lcom/twitter/android/GalleryActivity;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1053
    const v0, 0x7f05003d

    invoke-virtual {p0, v2, v0}, Lcom/twitter/android/GalleryActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1056
    :cond_1
    const v0, 0x7f05003c

    invoke-virtual {p0, v2, v0}, Lcom/twitter/android/GalleryActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->ab:Z

    if-eqz v0, :cond_0

    .line 774
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->i()V

    .line 780
    :goto_0
    return-void

    .line 775
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->z:Z

    if-eqz v0, :cond_1

    .line 776
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 778
    :cond_1
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->o()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1733
    sparse-switch p1, :sswitch_data_0

    .line 1748
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/xi;->a(IILandroid/content/Intent;)V

    .line 1754
    :cond_0
    :goto_0
    return-void

    .line 1735
    :sswitch_0
    const/16 v0, 0xa

    if-ne v0, p2, :cond_0

    .line 1736
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->finish()V

    goto :goto_0

    .line 1741
    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1742
    new-instance v0, Lcom/twitter/android/gp;

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/gp;-><init>(Landroid/content/Context;Laau;)V

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    .line 1743
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    const/4 v1, 0x1

    new-array v1, v1, [Laay;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    iget v4, p0, Lcom/twitter/android/GalleryActivity;->k:I

    invoke-virtual {v3, v4}, Laau;->b(I)Laay;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/gp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1733
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x23c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {v0}, Lcom/twitter/android/xi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/xi;->a(Z)V

    .line 789
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1718
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1724
    invoke-direct {p0}, Lcom/twitter/android/GalleryActivity;->u()V

    .line 1725
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->a(ILcom/twitter/model/core/Tweet;)V

    .line 1729
    :sswitch_0
    return-void

    .line 1718
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1305ac -> :sswitch_0
        0x7f1306be -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 748
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 751
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getPanelState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->E:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/gj;

    invoke-direct {v1, p0}, Lcom/twitter/android/gj;-><init>(Lcom/twitter/android/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 769
    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1795
    .line 1796
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 1820
    :goto_0
    return-object v0

    .line 1798
    :pswitch_0
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->z:Z

    if-eqz v0, :cond_1

    .line 1802
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_0

    .line 1803
    const-string/jumbo v0, "ANATOMY-371: attempting to delete a null DM photo"

    .line 1807
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1808
    goto :goto_0

    .line 1805
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ANATOMY-371: attempting to delete DM photo #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/GalleryActivity;->j:Lcom/twitter/model/core/MediaEntity;

    iget-wide v2, v2, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1809
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_2

    .line 1810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "ANATOMY-371: attempting to delete a photo but mTweet is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 1813
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->i:Lcom/twitter/model/core/Tweet;

    invoke-static {p0, v0, p1}, Lcom/twitter/android/MediaActionBarFragment;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/model/core/Tweet;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1260
    const-string/jumbo v0, "uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1261
    const-string/jumbo v0, "projection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1262
    const-string/jumbo v0, "selection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1263
    const-string/jumbo v0, "selectionArgs"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1264
    const-string/jumbo v0, "orderBy"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1265
    const-string/jumbo v0, "sourceStatusId"

    const-wide/16 v8, -0x1

    invoke-virtual {p2, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1266
    new-instance v1, Lcom/twitter/android/gq;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/gq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1226
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    if-eqz v0, :cond_1

    .line 1235
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/GalleryActivity;->k:I

    .line 1236
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-virtual {v0}, Laau;->d()V

    .line 1237
    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1242
    invoke-virtual {v0, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 1243
    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->o:Landroid/support/v4/view/ViewPager;

    .line 1246
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->af:Lcom/twitter/library/av/b;

    if-eqz v0, :cond_3

    .line 1247
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->af:Lcom/twitter/library/av/b;

    invoke-virtual {v0}, Lcom/twitter/library/av/b;->a()V

    .line 1248
    iput-object v1, p0, Lcom/twitter/android/GalleryActivity;->af:Lcom/twitter/library/av/b;

    .line 1251
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ae:Laan;

    if-eqz v0, :cond_4

    .line 1252
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->ae:Laan;

    invoke-virtual {v0}, Laan;->c()V

    .line 1255
    :cond_4
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 1256
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/GalleryActivity;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laau;->a(Ljava/util/List;)V

    .line 1336
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1622
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1340
    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1344
    iget-object v4, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    .line 1345
    invoke-virtual {v4}, Laau;->getCount()I

    move-result v0

    .line 1346
    if-lez v0, :cond_6

    .line 1348
    if-le v0, v3, :cond_7

    .line 1349
    const v1, 0x7f0a0612

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/twitter/android/GalleryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1355
    :goto_0
    invoke-virtual {v4, p1}, Laau;->b(I)Laay;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_6

    .line 1357
    iget v5, p0, Lcom/twitter/android/GalleryActivity;->k:I

    .line 1363
    iget v1, p0, Lcom/twitter/android/GalleryActivity;->k:I

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/GalleryActivity;->ah:Z

    if-eqz v1, :cond_8

    :cond_0
    move v1, v3

    .line 1364
    :goto_1
    iput-boolean v2, p0, Lcom/twitter/android/GalleryActivity;->ah:Z

    .line 1365
    invoke-virtual {v0}, Laay;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v6

    .line 1366
    if-eqz v6, :cond_2

    .line 1369
    iget-object v7, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    iget-boolean v8, v7, Lcom/twitter/android/xi;->b:Z

    or-int/2addr v8, v1

    iput-boolean v8, v7, Lcom/twitter/android/xi;->b:Z

    if-eqz v8, :cond_1

    .line 1370
    iget-object v7, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {v7}, Lcom/twitter/android/xi;->b()V

    .line 1372
    :cond_1
    invoke-direct {p0, v6}, Lcom/twitter/android/GalleryActivity;->d(Lcom/twitter/model/core/Tweet;)V

    .line 1373
    invoke-direct {p0, v6}, Lcom/twitter/android/GalleryActivity;->b(Lcom/twitter/model/core/Tweet;)V

    .line 1375
    if-eq v5, v9, :cond_2

    .line 1376
    invoke-direct {p0, v5, p1, v6}, Lcom/twitter/android/GalleryActivity;->a(IILcom/twitter/model/core/Tweet;)V

    .line 1379
    sget-object v7, Lcom/twitter/library/api/PromotedEvent;->p:Lcom/twitter/library/api/PromotedEvent;

    invoke-direct {p0, v6, v7}, Lcom/twitter/android/GalleryActivity;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 1383
    :cond_2
    if-eqz v1, :cond_5

    .line 1384
    invoke-virtual {v4, v5}, Laau;->b(I)Laay;

    move-result-object v1

    .line 1385
    if-eqz v1, :cond_3

    .line 1386
    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/GalleryActivity;->a(Laay;Z)V

    .line 1389
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/GalleryActivity;->a(Laay;Z)V

    .line 1392
    if-eq v5, v9, :cond_4

    instance-of v1, v0, Labb;

    if-eqz v1, :cond_4

    .line 1394
    check-cast v0, Labb;

    invoke-virtual {v0}, Labb;->e()V

    .line 1397
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->af:Lcom/twitter/library/av/b;

    if-eqz v0, :cond_5

    .line 1399
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->af:Lcom/twitter/library/av/b;

    new-instance v1, Lcom/twitter/library/av/ae;

    invoke-virtual {v4}, Laau;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/library/av/ae;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/av/b;->a(Lcom/twitter/library/av/ab;I)V

    .line 1406
    :cond_5
    iget v0, p0, Lcom/twitter/android/GalleryActivity;->W:I

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1408
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    :cond_6
    iput p1, p0, Lcom/twitter/android/GalleryActivity;->k:I

    .line 1413
    invoke-virtual {p0}, Lcom/twitter/android/GalleryActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 1414
    return-void

    .line 1353
    :cond_7
    const v0, 0x7f0a08be

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 1363
    goto :goto_1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 715
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 717
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {v0}, Lcom/twitter/android/xi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/xi;->a(Z)V

    .line 721
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    if-eqz v0, :cond_1

    .line 722
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->a(I)V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->a(I)V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 1207
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onRestart()V

    .line 1208
    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryActivity;->c(Z)V

    .line 1209
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-virtual {v0}, Laau;->c()V

    .line 1211
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    iget v1, p0, Lcom/twitter/android/GalleryActivity;->k:I

    invoke-virtual {v0, v1}, Laau;->b(I)Laay;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_0

    .line 1214
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->a(Laay;Z)V

    .line 1216
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 730
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 731
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    iget v1, p0, Lcom/twitter/android/GalleryActivity;->k:I

    invoke-virtual {v0, v1}, Laau;->b(I)Laay;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Laay;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/GalleryActivity;->d(Lcom/twitter/model/core/Tweet;)V

    .line 738
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1190
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1191
    const-string/jumbo v0, "cv"

    iget-boolean v1, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1192
    const-string/jumbo v0, "current_position"

    iget v1, p0, Lcom/twitter/android/GalleryActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1193
    const-string/jumbo v0, "dm"

    iget-boolean v1, p0, Lcom/twitter/android/GalleryActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1194
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {v0, p1}, Lcom/twitter/android/xi;->b(Landroid/os/Bundle;)V

    .line 1195
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->f:Laau;

    invoke-virtual {v0}, Laau;->b()V

    .line 1221
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 1222
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1199
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1200
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/GalleryActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->D:Lcom/twitter/android/xi;

    invoke-virtual {v0}, Lcom/twitter/android/xi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/twitter/android/GalleryActivity;->r:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/twitter/util/c;->a(Landroid/view/View;)V

    .line 1203
    :cond_0
    return-void
.end method

.method protected p_()V
    .locals 2

    .prologue
    .line 953
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->p_()V

    .line 954
    const-string/jumbo v0, "saved_task"

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->y:Lcom/twitter/android/gp;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string/jumbo v0, "sticker_repos"

    iget-object v1, p0, Lcom/twitter/android/GalleryActivity;->ag:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/GalleryActivity;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    return-void
.end method
