.class public Lcom/twitter/android/rh;
.super Lcom/twitter/android/gy;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/dl;


# instance fields
.field private A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private final C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final F:Lcom/twitter/android/timeline/ag;

.field private final G:Lcom/twitter/android/timeline/cf;

.field private final H:Lcom/twitter/android/timeline/ck;

.field private final I:Lcom/twitter/android/sq;

.field private final J:Lcom/twitter/android/timeline/ca;

.field private final K:Lcom/twitter/android/timeline/ab;

.field private final L:Lcom/twitter/android/timeline/bp;

.field private final M:Z

.field private final N:Lcom/twitter/android/revenue/d;

.field private final O:Lcom/twitter/android/revenue/p;

.field private final P:Lcom/twitter/model/timeline/bo;

.field private final Q:Lcom/twitter/android/timeline/b;

.field private final R:Z

.field private final i:I

.field private final j:Lcom/twitter/android/timeline/x;

.field private final k:Lcom/twitter/android/timeline/cb;

.field private final l:Lcom/twitter/android/timeline/af;

.field private final m:Lcom/twitter/android/ym;

.field private final n:Lcom/twitter/android/sm;

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/twitter/android/av/ad;

.field private q:I

.field private r:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcqg;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/view/LayoutInflater;

.field private final v:Lcom/twitter/android/trends/k;

.field private final w:I

.field private final x:I

.field private final y:Lcom/twitter/android/timeline/s;

.field private z:Lcom/twitter/android/util/av;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;IZLcom/twitter/library/view/aa;Lcom/twitter/android/timeline/af;Lcom/twitter/android/timeline/x;Lcom/twitter/android/timeline/cb;Lcom/twitter/android/ym;Lcom/twitter/android/sm;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;ZLcom/twitter/android/timeline/cf;Lcom/twitter/android/timeline/ck;Lcom/twitter/android/timeline/ag;Lcom/twitter/android/timeline/s;Lcom/twitter/android/sq;Lcom/twitter/ui/view/s;Lcom/twitter/android/ks;Lcom/twitter/android/ks;Lcom/twitter/android/revenue/d;Lcom/twitter/android/revenue/p;Lcom/twitter/android/av/ad;Lcom/twitter/model/timeline/bo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/base/TwitterFragmentActivity;",
            "IZ",
            "Lcom/twitter/library/view/aa;",
            "Lcom/twitter/android/timeline/af;",
            "Lcom/twitter/android/timeline/x;",
            "Lcom/twitter/android/timeline/cb;",
            "Lcom/twitter/android/ym;",
            "Lcom/twitter/android/sm;",
            "Lcom/twitter/library/util/FriendshipCache;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Z",
            "Lcom/twitter/android/timeline/cf;",
            "Lcom/twitter/android/timeline/ck;",
            "Lcom/twitter/android/timeline/ag;",
            "Lcom/twitter/android/timeline/s;",
            "Lcom/twitter/android/sq;",
            "Lcom/twitter/ui/view/s;",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/android/timeline/aw;",
            ">;",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/android/timeline/aw;",
            ">;",
            "Lcom/twitter/android/revenue/d;",
            "Lcom/twitter/android/revenue/p;",
            "Lcom/twitter/android/av/ad;",
            "Lcom/twitter/model/timeline/bo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p10

    move v6, p2

    move-object/from16 v7, p11

    move-object/from16 v8, p18

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/gy;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/ui/view/s;)V

    .line 185
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/rh;->o:Ljava/util/HashMap;

    .line 247
    iput p2, p0, Lcom/twitter/android/rh;->i:I

    .line 248
    iput-object p5, p0, Lcom/twitter/android/rh;->l:Lcom/twitter/android/timeline/af;

    .line 249
    iput-object p6, p0, Lcom/twitter/android/rh;->j:Lcom/twitter/android/timeline/x;

    .line 250
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/twitter/android/rh;->k:Lcom/twitter/android/timeline/cb;

    .line 251
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/twitter/android/rh;->m:Lcom/twitter/android/ym;

    .line 252
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/twitter/android/rh;->n:Lcom/twitter/android/sm;

    .line 253
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    .line 254
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/rh;->x:I

    .line 255
    invoke-direct {p0}, Lcom/twitter/android/rh;->k()V

    .line 256
    new-instance v1, Lcom/twitter/android/trends/k;

    invoke-virtual {p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/trends/k;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    .line 257
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/twitter/android/rh;->C:Z

    .line 258
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/twitter/android/rh;->F:Lcom/twitter/android/timeline/ag;

    .line 259
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/twitter/android/rh;->G:Lcom/twitter/android/timeline/cf;

    .line 260
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/twitter/android/rh;->H:Lcom/twitter/android/timeline/ck;

    .line 261
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/twitter/android/rh;->y:Lcom/twitter/android/timeline/s;

    .line 262
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/twitter/android/rh;->E:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 263
    const v1, 0x7f0205f0

    iput v1, p0, Lcom/twitter/android/rh;->w:I

    .line 264
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/twitter/android/rh;->I:Lcom/twitter/android/sq;

    .line 265
    const-string/jumbo v1, "android_profile_carousel_redesign_4679"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "enabled"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/rh;->M:Z

    .line 267
    new-instance v2, Lcom/twitter/android/timeline/ca;

    iget-boolean v1, p0, Lcom/twitter/android/rh;->M:Z

    if-eqz v1, :cond_0

    const v1, 0x7f040232

    :goto_0
    iget-object v3, p0, Lcom/twitter/android/rh;->m:Lcom/twitter/android/ym;

    move-object/from16 v0, p10

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/android/timeline/ca;-><init>(ILcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;)V

    iput-object v2, p0, Lcom/twitter/android/rh;->J:Lcom/twitter/android/timeline/ca;

    .line 270
    new-instance v1, Lcom/twitter/android/timeline/bp;

    iget-object v2, p0, Lcom/twitter/android/rh;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    iget-object v3, p0, Lcom/twitter/android/rh;->d:Lcom/twitter/library/view/aa;

    iget-object v4, p0, Lcom/twitter/android/rh;->I:Lcom/twitter/android/sq;

    invoke-static {}, Lcom/twitter/android/revenue/y;->f()I

    move-result v6

    move-object/from16 v5, p10

    move-object/from16 v7, p18

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/timeline/bp;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/library/view/aa;Lcom/twitter/android/sq;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/ui/view/s;)V

    iput-object v1, p0, Lcom/twitter/android/rh;->L:Lcom/twitter/android/timeline/bp;

    .line 273
    iget-object v1, p0, Lcom/twitter/android/rh;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/rh;->E:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v3, p0, Lcom/twitter/android/rh;->c:Lcom/twitter/library/client/bg;

    iget-object v4, p0, Lcom/twitter/android/rh;->F:Lcom/twitter/android/timeline/ag;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/android/timeline/ab;->a(Landroid/app/Activity;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/client/bg;Lcom/twitter/android/timeline/ag;)Lcom/twitter/android/timeline/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/rh;->K:Lcom/twitter/android/timeline/ab;

    .line 276
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/twitter/android/rh;->s:Lcom/twitter/android/ks;

    .line 277
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/twitter/android/rh;->t:Lcom/twitter/android/ks;

    .line 278
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/twitter/android/rh;->N:Lcom/twitter/android/revenue/d;

    .line 279
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/twitter/android/rh;->O:Lcom/twitter/android/revenue/p;

    .line 280
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/twitter/android/rh;->p:Lcom/twitter/android/av/ad;

    .line 281
    new-instance v1, Lcom/twitter/android/timeline/b;

    invoke-direct {v1}, Lcom/twitter/android/timeline/b;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/rh;->Q:Lcom/twitter/android/timeline/b;

    .line 282
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    .line 283
    invoke-static {}, Lbwg;->a()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/rh;->R:Z

    .line 284
    return-void

    .line 267
    :cond_0
    const v1, 0x7f040293

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/timeline/aw;Lcom/twitter/android/timeline/ar;)I
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 1969
    instance-of v1, p1, Lcom/twitter/android/timeline/cd;

    if-eqz v1, :cond_0

    .line 1970
    check-cast p1, Lcom/twitter/android/timeline/cd;

    .line 1971
    iget-object v1, p1, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget v1, v1, Lcom/twitter/model/timeline/cw;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1986
    :cond_0
    :goto_0
    return v0

    .line 1973
    :pswitch_0
    iget-object v1, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v1, v1, Lcom/twitter/model/timeline/bo;->d:Z

    const/16 v2, 0x17

    invoke-static {v1, p2, v0, v2}, Lcom/twitter/android/rh;->a(ZLcom/twitter/android/timeline/ar;II)I

    move-result v0

    goto :goto_0

    .line 1977
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v0, v0, Lcom/twitter/model/timeline/bo;->e:Z

    const/16 v1, 0x1a

    const/16 v2, 0x18

    invoke-static {v0, p2, v1, v2}, Lcom/twitter/android/rh;->a(ZLcom/twitter/android/timeline/ar;II)I

    move-result v0

    goto :goto_0

    .line 1971
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(ZLcom/twitter/android/timeline/ar;II)I
    .locals 1

    .prologue
    .line 426
    if-eqz p0, :cond_1

    .line 427
    iget-boolean v0, p1, Lcom/twitter/android/timeline/ar;->k:Z

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return p2

    :cond_0
    move p2, p3

    .line 430
    goto :goto_0

    .line 433
    :cond_1
    const/16 p2, 0x8

    goto :goto_0
.end method

.method private a(Lcri;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1539
    if-eqz p1, :cond_1

    .line 1540
    iget-object v0, p1, Lcri;->d:Lcrl;

    .line 1541
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcrl;->a()I

    move-result v0

    .line 1543
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/rh;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1545
    :goto_1
    return-object v0

    .line 1541
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1545
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 575
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f04012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/CarouselRowView;

    .line 577
    new-instance v1, Lcom/twitter/android/rj;

    new-instance v2, Lcom/twitter/android/widget/j;

    invoke-virtual {p0}, Lcom/twitter/android/rh;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/rh;->L:Lcom/twitter/android/timeline/bp;

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/widget/j;-><init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/rj;-><init>(Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/widget/j;)V

    .line 579
    new-instance v2, Lcom/twitter/android/rq;

    invoke-direct {v2}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rj;)Lcom/twitter/android/rq;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/CarouselRowView;->setTag(Ljava/lang/Object;)V

    .line 585
    new-instance v2, Lcom/twitter/android/widget/m;

    iget-object v3, v1, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    iget v4, p0, Lcom/twitter/android/rh;->x:I

    new-instance v5, Lcom/twitter/android/timeline/bn;

    iget-object v6, p0, Lcom/twitter/android/rh;->b:Lcom/twitter/android/client/c;

    invoke-direct {v5, v6}, Lcom/twitter/android/timeline/bn;-><init>(Lcom/twitter/android/client/c;)V

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/twitter/android/widget/m;-><init>(Lcom/twitter/android/widget/CarouselRowView;Landroid/view/ViewParent;ILcom/twitter/android/widget/n;)V

    .line 588
    iget-object v1, v1, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/CarouselRowView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 590
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/twitter/android/timeline/ab;)Landroid/view/View;
    .locals 6

    .prologue
    .line 628
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f04011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/AutoPlayableCarouselRowView;

    .line 630
    iget-object v1, p0, Lcom/twitter/android/rh;->p:Lcom/twitter/android/av/ad;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/AutoPlayableCarouselRowView;->setAutoPlayableItemPositionListener(Lcom/twitter/android/av/ad;)V

    .line 632
    new-instance v1, Lcom/twitter/android/widget/ew;

    invoke-virtual {p0}, Lcom/twitter/android/rh;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/twitter/android/widget/ew;-><init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V

    .line 634
    invoke-virtual {p0}, Lcom/twitter/android/rh;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/android/widget/ey;->a(Lcom/twitter/android/widget/j;Landroid/content/Context;)V

    .line 635
    new-instance v2, Lcom/twitter/android/rj;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/rj;-><init>(Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/widget/j;)V

    .line 636
    new-instance v1, Lcom/twitter/android/rq;

    invoke-direct {v1}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rj;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/AutoPlayableCarouselRowView;->setTag(Ljava/lang/Object;)V

    .line 642
    iget-object v1, p0, Lcom/twitter/android/rh;->F:Lcom/twitter/android/timeline/ag;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/android/timeline/aa;

    iget-object v3, p0, Lcom/twitter/android/rh;->F:Lcom/twitter/android/timeline/ag;

    invoke-direct {v1, v3}, Lcom/twitter/android/timeline/aa;-><init>(Lcom/twitter/android/timeline/ag;)V

    .line 646
    :goto_0
    new-instance v3, Lcom/twitter/android/widget/m;

    iget-object v4, v2, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    iget v5, p0, Lcom/twitter/android/rh;->x:I

    invoke-direct {v3, v4, p1, v5, v1}, Lcom/twitter/android/widget/m;-><init>(Lcom/twitter/android/widget/CarouselRowView;Landroid/view/ViewParent;ILcom/twitter/android/widget/n;)V

    .line 648
    iget-object v1, v2, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    invoke-virtual {v1, v3}, Lcom/twitter/android/widget/CarouselRowView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 649
    iget-object v1, v2, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    iget-object v2, p0, Lcom/twitter/android/rh;->l:Lcom/twitter/android/timeline/af;

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/CarouselRowView;->setDismissClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    return-object v0

    .line 642
    :cond_0
    sget-object v1, Lcom/twitter/android/widget/n;->c:Lcom/twitter/android/widget/n;

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/twitter/android/timeline/ca;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 596
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f04012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/android/widget/CarouselRowView;

    .line 603
    new-instance v0, Lcom/twitter/android/widget/j;

    invoke-virtual {p0}, Lcom/twitter/android/rh;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/widget/j;-><init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V

    .line 605
    iget-boolean v1, p0, Lcom/twitter/android/rh;->M:Z

    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110001

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/j;->a(F)V

    .line 608
    :cond_0
    new-instance v7, Lcom/twitter/android/rj;

    invoke-direct {v7, v6, v0}, Lcom/twitter/android/rj;-><init>(Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/widget/j;)V

    .line 609
    new-instance v0, Lcom/twitter/android/rq;

    invoke-direct {v0}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v0, v7}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rj;)Lcom/twitter/android/rq;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v0

    .line 613
    invoke-virtual {v6, v0}, Lcom/twitter/android/widget/CarouselRowView;->setTag(Ljava/lang/Object;)V

    .line 615
    new-instance v8, Lcom/twitter/android/widget/m;

    iget-object v9, v7, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    iget v10, p0, Lcom/twitter/android/rh;->x:I

    new-instance v0, Lcom/twitter/android/timeline/bz;

    iget-object v1, p0, Lcom/twitter/android/rh;->b:Lcom/twitter/android/client/c;

    iget-object v2, p0, Lcom/twitter/android/rh;->H:Lcom/twitter/android/timeline/ck;

    iget-object v3, p0, Lcom/twitter/android/rh;->E:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v4, p0, Lcom/twitter/android/rh;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/bz;-><init>(Lcom/twitter/android/client/c;Lcom/twitter/android/timeline/ck;Lcom/twitter/library/scribe/TwitterScribeAssociation;J)V

    invoke-direct {v8, v9, p1, v10, v0}, Lcom/twitter/android/widget/m;-><init>(Lcom/twitter/android/widget/CarouselRowView;Landroid/view/ViewParent;ILcom/twitter/android/widget/n;)V

    .line 619
    iget-object v0, v7, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    invoke-virtual {v0, v8}, Lcom/twitter/android/widget/CarouselRowView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 620
    iget-object v0, v7, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    iget-object v1, p0, Lcom/twitter/android/rh;->k:Lcom/twitter/android/timeline/cb;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/CarouselRowView;->setDismissClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    return-object v6
.end method

.method private a(ILandroid/database/Cursor;Landroid/view/View;)Lbeo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 994
    new-instance v2, Lbeo;

    invoke-direct {v2}, Lbeo;-><init>()V

    .line 995
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 996
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 998
    const-string/jumbo v0, "Bind-current cursor"

    invoke-static {p2}, Landroid/database/DatabaseUtils;->dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 999
    if-eq p1, v4, :cond_0

    .line 1000
    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1001
    const-string/jumbo v0, "Bind-cursor"

    invoke-static {p2}, Landroid/database/DatabaseUtils;->dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1004
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/rh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 1005
    invoke-virtual {p0, v0}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v5

    .line 1006
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Timeline Item:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " viewType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Pos:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Pos now:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    const-string/jumbo v4, "Bind info"

    invoke-virtual {v2, v4, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1010
    if-eqz p3, :cond_2

    .line 1011
    const-string/jumbo v0, "Bind-view"

    invoke-static {p3, v1}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1012
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_1

    .line 1015
    const-string/jumbo v4, "Bind-LayoutParams"

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1018
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1019
    instance-of v4, v0, Lcom/twitter/android/rl;

    if-eqz v4, :cond_2

    .line 1020
    check-cast v0, Lcom/twitter/android/rl;

    .line 1021
    iget-object v0, v0, Lcom/twitter/android/rl;->a:Lcom/twitter/android/UmfInlinePromptView;

    iget-object v0, v0, Lcom/twitter/android/UmfInlinePromptView;->a:Lcom/twitter/model/timeline/s;

    .line 1022
    if-eqz v0, :cond_5

    .line 1023
    const-string/jumbo v4, "Bind-Prompt"

    invoke-virtual {v2, v4, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    :cond_2
    :goto_0
    move v0, v1

    .line 1030
    :goto_1
    if-ge v0, v3, :cond_4

    .line 1033
    invoke-virtual {p0, v0}, Lcom/twitter/android/rh;->getItemViewType(I)I

    move-result v1

    .line 1034
    const/16 v4, 0xa

    if-eq v1, v4, :cond_3

    const/16 v4, 0xb

    if-ne v1, v4, :cond_6

    .line 1035
    :cond_3
    const-string/jumbo v3, "Bind-Prompt info"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " pos="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1036
    const-string/jumbo v0, "Bind-Prompt cursor"

    invoke-static {p2}, Landroid/database/DatabaseUtils;->dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 1041
    :cond_4
    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1043
    return-object v2

    .line 1025
    :cond_5
    const-string/jumbo v0, "Bind-Prompt"

    const-string/jumbo v4, "null"

    invoke-virtual {v2, v0, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    goto :goto_0

    .line 1030
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(ILandroid/view/View;Lcqg;Ljava/lang/String;ZIZ)V
    .locals 4

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/twitter/android/rh;->r:Lcom/twitter/android/ks;

    if-eqz v0, :cond_0

    .line 1519
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1520
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1521
    const-string/jumbo v1, "entity_id"

    invoke-virtual {p0, p1}, Lcom/twitter/android/rh;->c(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1522
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    const-string/jumbo v1, "isread"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1524
    const-string/jumbo v1, "changes"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1525
    const-string/jumbo v1, "description"

    invoke-static {p7}, Lcom/twitter/model/topic/i;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    iget-object v1, p0, Lcom/twitter/android/rh;->r:Lcom/twitter/android/ks;

    invoke-interface {v1, p2, p3, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1529
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/twitter/android/timeline/bv;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1503
    iget-object v0, p2, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    .line 1504
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1505
    invoke-static {v1}, Lcom/twitter/library/view/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1506
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1507
    new-instance v3, Lcom/twitter/library/view/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/twitter/library/view/d;-><init>(Ljava/lang/String;I)V

    .line 1508
    invoke-static {p1, v2, v3, p3, v4}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/library/view/d;Landroid/view/View;Z)I

    .line 1509
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    :goto_0
    return-void

    .line 1511
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Landroid/view/View;Lcom/twitter/android/timeline/aj;Landroid/os/Bundle;I)V
    .locals 8

    .prologue
    .line 1830
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/rp;

    .line 1831
    iget-object v5, p3, Lcom/twitter/android/timeline/aj;->a:Lcie;

    .line 1832
    iget-object v0, v2, Lcom/twitter/android/rp;->b:Lcom/twitter/android/rj;

    iget-object v1, v0, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    .line 1833
    const v0, 0x7f130061

    invoke-virtual {v1, v0, p3}, Lcom/twitter/android/widget/CarouselRowView;->a(ILcom/twitter/android/timeline/aw;)V

    .line 1834
    invoke-static {p3}, Lcom/twitter/android/rh;->b(Lcom/twitter/android/timeline/aw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/CarouselRowView;->setShowDismiss(Z)V

    .line 1835
    iget-object v0, p3, Lcom/twitter/android/timeline/aj;->b:Lcom/twitter/model/moments/at;

    iget-object v0, v0, Lcom/twitter/model/moments/at;->b:Ljava/lang/String;

    const v3, 0x7f0a085e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/CarouselRowView;->setTitleText(Ljava/lang/String;)V

    .line 1839
    iget-object v3, p3, Lcom/twitter/android/timeline/aj;->o:Lcom/twitter/model/timeline/aj;

    invoke-virtual {p3}, Lcom/twitter/android/timeline/aj;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v4

    iget-object v0, v2, Lcom/twitter/android/rp;->b:Lcom/twitter/android/rj;

    iget-object v7, v0, Lcom/twitter/android/rj;->b:Lcom/twitter/android/widget/j;

    move-object v0, p0

    move-object v1, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/rp;Lcom/twitter/model/timeline/aj;Lcom/twitter/android/timeline/ar;Lcie;Landroid/os/Bundle;Lcom/twitter/android/widget/j;)V

    .line 1844
    iget-object v0, v2, Lcom/twitter/android/rp;->b:Lcom/twitter/android/rj;

    iget-object v0, v0, Lcom/twitter/android/rj;->b:Lcom/twitter/android/widget/j;

    invoke-virtual {v0}, Lcom/twitter/android/widget/j;->notifyDataSetChanged()V

    .line 1846
    iget-object v0, p0, Lcom/twitter/android/rh;->F:Lcom/twitter/android/timeline/ag;

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/twitter/android/rh;->F:Lcom/twitter/android/timeline/ag;

    invoke-virtual {v0, p3, p5}, Lcom/twitter/android/timeline/ag;->a(Lcom/twitter/android/timeline/aj;I)V

    .line 1850
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/twitter/android/rp;Lcom/twitter/model/timeline/aj;Lcom/twitter/android/timeline/ar;Lcie;Landroid/os/Bundle;Lcom/twitter/android/widget/j;)V
    .locals 8

    .prologue
    .line 1759
    iput-object p3, p2, Lcom/twitter/android/rp;->p:Lcom/twitter/model/timeline/aj;

    .line 1760
    iget-object v2, p2, Lcom/twitter/android/rp;->b:Lcom/twitter/android/rj;

    .line 1761
    iget v1, v2, Lcom/twitter/android/rj;->e:I

    .line 1762
    iget-wide v4, p4, Lcom/twitter/android/timeline/ar;->a:J

    iget-wide v6, v2, Lcom/twitter/android/rj;->c:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1763
    :goto_0
    iget v3, p4, Lcom/twitter/android/timeline/ar;->i:I

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    .line 1765
    :goto_1
    iget-object v3, v2, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    .line 1766
    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 1767
    :cond_0
    iget-wide v4, p4, Lcom/twitter/android/timeline/ar;->a:J

    iput-wide v4, v2, Lcom/twitter/android/rj;->c:J

    .line 1768
    iget v1, p4, Lcom/twitter/android/timeline/ar;->i:I

    iput v1, v2, Lcom/twitter/android/rj;->e:I

    .line 1771
    if-eqz v0, :cond_3

    .line 1772
    const/4 v0, 0x0

    .line 1776
    :goto_2
    invoke-virtual {p7, p5}, Lcom/twitter/android/widget/j;->a(Lcie;)V

    .line 1777
    invoke-virtual {v3, p7}, Lcom/twitter/android/widget/CarouselRowView;->setCarouselAdapter(Lcom/twitter/android/widget/j;)V

    .line 1778
    invoke-virtual {v3, v0}, Lcom/twitter/android/widget/CarouselRowView;->setCurrentItemIndex(I)V

    .line 1787
    :goto_3
    return-void

    .line 1762
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1763
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1774
    :cond_3
    invoke-virtual {v3}, Lcom/twitter/android/widget/CarouselRowView;->getCurrentItemIndex()I

    move-result v0

    goto :goto_2

    .line 1781
    :cond_4
    invoke-virtual {v3}, Lcom/twitter/android/widget/CarouselRowView;->getCurrentItemIndex()I

    move-result v0

    .line 1782
    invoke-virtual {v3}, Lcom/twitter/android/widget/CarouselRowView;->getCarouselAdapter()Lcom/twitter/android/widget/j;

    move-result-object v1

    .line 1783
    invoke-virtual {v1}, Lcom/twitter/android/widget/j;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1784
    :goto_4
    invoke-virtual {v1, p5}, Lcom/twitter/android/widget/j;->a(Lcie;)V

    .line 1785
    invoke-virtual {v3, v0}, Lcom/twitter/android/widget/CarouselRowView;->setCurrentItemIndex(I)V

    goto :goto_3

    .line 1783
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private a(Landroid/view/View;Lcom/twitter/android/timeline/al;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/android/timeline/al",
            "<",
            "Lcom/twitter/android/timeline/bb;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1795
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/rp;

    .line 1796
    iget-object v3, p2, Lcom/twitter/android/timeline/al;->o:Lcom/twitter/model/timeline/aj;

    .line 1797
    invoke-virtual {p2}, Lcom/twitter/android/timeline/al;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v4

    iget-object v5, p2, Lcom/twitter/android/timeline/al;->a:Lcie;

    iget-object v0, v2, Lcom/twitter/android/rp;->b:Lcom/twitter/android/rj;

    iget-object v7, v0, Lcom/twitter/android/rj;->b:Lcom/twitter/android/widget/j;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/rp;Lcom/twitter/model/timeline/aj;Lcom/twitter/android/timeline/ar;Lcie;Landroid/os/Bundle;Lcom/twitter/android/widget/j;)V

    .line 1799
    return-void
.end method

.method static a(Landroid/view/View;Lcom/twitter/android/timeline/aw;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1584
    const v0, 0x7f130061

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1585
    if-eqz p2, :cond_0

    .line 1586
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588
    :cond_0
    invoke-static {p1}, Lcom/twitter/android/rh;->b(Lcom/twitter/android/timeline/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    return-void

    .line 1588
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/twitter/android/timeline/aw;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 3
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1661
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rp;

    .line 1662
    iget-object v0, v0, Lcom/twitter/android/rp;->i:Lcom/twitter/android/qo;

    .line 1663
    iget-object v1, v0, Lcom/twitter/android/qo;->a:Landroid/widget/TextView;

    .line 1664
    iget-object v0, v0, Lcom/twitter/android/qo;->d:Landroid/view/View;

    .line 1666
    invoke-static {p4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1667
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1672
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/aw;Landroid/view/View$OnClickListener;)V

    .line 1673
    return-void

    .line 1669
    :cond_0
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/twitter/android/timeline/bi;I)V
    .locals 3

    .prologue
    .line 1728
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rp;

    .line 1729
    iget-object v0, v0, Lcom/twitter/android/rp;->m:Lcom/twitter/android/ro;

    .line 1730
    iget-object v1, v0, Lcom/twitter/android/ro;->a:Lcom/twitter/library/widget/TimelineMessageView;

    iget-object v2, p2, Lcom/twitter/android/timeline/bi;->a:Lcom/twitter/model/timeline/be;

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TimelineMessageView;->a(Lcom/twitter/model/timeline/be;)V

    .line 1731
    iget-object v0, v0, Lcom/twitter/android/ro;->a:Lcom/twitter/library/widget/TimelineMessageView;

    const v1, 0x7f130061

    invoke-virtual {v0, v1, p2}, Lcom/twitter/library/widget/TimelineMessageView;->setTag(ILjava/lang/Object;)V

    .line 1732
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1733
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1734
    iget-object v1, p0, Lcom/twitter/android/rh;->t:Lcom/twitter/android/ks;

    invoke-interface {v1, p1, p2, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1735
    return-void
.end method

.method private a(Landroid/view/View;Lcom/twitter/android/timeline/cd;Landroid/os/Bundle;I)V
    .locals 8

    .prologue
    .line 1807
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/rp;

    .line 1808
    iget-object v0, p2, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget-object v3, v0, Lcom/twitter/model/timeline/cw;->e:Lcom/twitter/model/timeline/aj;

    .line 1809
    iget-object v5, p2, Lcom/twitter/android/timeline/cd;->a:Lcie;

    .line 1810
    iget-object v0, v2, Lcom/twitter/android/rp;->b:Lcom/twitter/android/rj;

    iget-object v0, v0, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    .line 1811
    const v1, 0x7f130061

    invoke-virtual {v0, v1, p2}, Lcom/twitter/android/widget/CarouselRowView;->a(ILcom/twitter/android/timeline/aw;)V

    .line 1812
    invoke-static {p2}, Lcom/twitter/android/rh;->b(Lcom/twitter/android/timeline/aw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/CarouselRowView;->setShowDismiss(Z)V

    .line 1813
    iget-object v1, p2, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget-object v1, v1, Lcom/twitter/model/timeline/cw;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1814
    iget-object v1, p2, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget-object v1, v1, Lcom/twitter/model/timeline/cw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/CarouselRowView;->setTitleText(Ljava/lang/String;)V

    .line 1816
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/android/timeline/cd;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v4

    iget-object v0, v2, Lcom/twitter/android/rp;->b:Lcom/twitter/android/rj;

    iget-object v7, v0, Lcom/twitter/android/rj;->b:Lcom/twitter/android/widget/j;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/rp;Lcom/twitter/model/timeline/aj;Lcom/twitter/android/timeline/ar;Lcie;Landroid/os/Bundle;Lcom/twitter/android/widget/j;)V

    .line 1818
    iget-object v0, p0, Lcom/twitter/android/rh;->G:Lcom/twitter/android/timeline/cf;

    if-eqz v0, :cond_1

    .line 1819
    iget-object v0, p0, Lcom/twitter/android/rh;->G:Lcom/twitter/android/timeline/cf;

    invoke-virtual {v0, p2, p4}, Lcom/twitter/android/timeline/cf;->a(Lcom/twitter/android/timeline/cd;I)V

    .line 1821
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/twitter/android/timeline/t;I)V
    .locals 2

    .prologue
    .line 1738
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rp;

    .line 1739
    iget-object v0, v0, Lcom/twitter/android/rp;->n:Lcom/twitter/android/rm;

    .line 1740
    iget-object v0, v0, Lcom/twitter/android/rm;->a:Landroid/widget/TextView;

    .line 1741
    iget-object v1, p2, Lcom/twitter/android/timeline/t;->a:Lcom/twitter/model/timeline/p;

    iget-object v1, v1, Lcom/twitter/model/timeline/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1742
    iget-object v0, p0, Lcom/twitter/android/rh;->y:Lcom/twitter/android/timeline/s;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/timeline/s;->a(Lcom/twitter/android/timeline/t;I)V

    .line 1743
    return-void
.end method

.method private a(Landroid/view/View;Lcom/twitter/android/timeline/v;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1700
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rp;

    .line 1701
    iget-object v3, v0, Lcom/twitter/android/rp;->k:Lcom/twitter/android/rn;

    .line 1702
    if-eqz v3, :cond_0

    iget-object v1, p2, Lcom/twitter/android/timeline/v;->a:Lcom/twitter/model/moments/bd;

    if-eqz v1, :cond_0

    .line 1703
    iget-object v1, p2, Lcom/twitter/android/timeline/v;->a:Lcom/twitter/model/moments/bd;

    iget-object v1, v1, Lcom/twitter/model/moments/bd;->c:Lcom/twitter/model/moments/ab;

    .line 1704
    iget-object v4, v3, Lcom/twitter/android/rn;->b:Lcom/twitter/android/widget/bn;

    invoke-virtual {v4}, Lcom/twitter/android/widget/bn;->b()Landroid/widget/TextView;

    move-result-object v4

    .line 1705
    iget-object v5, v1, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    iget-object v4, p2, Lcom/twitter/android/timeline/v;->a:Lcom/twitter/model/moments/bd;

    iget v4, v4, Lcom/twitter/model/moments/bd;->b:I

    if-ne v4, v6, :cond_4

    .line 1708
    iget-object v4, v1, Lcom/twitter/model/moments/ab;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1709
    invoke-virtual {p0}, Lcom/twitter/android/rh;->i()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0a0533

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1718
    :goto_0
    iget-object v3, v3, Lcom/twitter/android/rn;->b:Lcom/twitter/android/widget/bn;

    invoke-virtual {v3}, Lcom/twitter/android/widget/bn;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/twitter/android/rh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1720
    :cond_0
    iget-object v0, v0, Lcom/twitter/android/rp;->l:Lcom/twitter/android/vw;

    .line 1721
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    .line 1722
    :cond_1
    if-eqz v2, :cond_2

    .line 1723
    const v0, 0x7f130061

    invoke-virtual {v2, v0, p2}, Lcom/twitter/library/widget/TweetView;->setTag(ILjava/lang/Object;)V

    .line 1725
    :cond_2
    return-void

    .line 1711
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/rh;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0532

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/twitter/model/moments/ab;->i:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1713
    :cond_4
    iget-object v1, p2, Lcom/twitter/android/timeline/v;->a:Lcom/twitter/model/moments/bd;

    iget v1, v1, Lcom/twitter/model/moments/bd;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 1714
    invoke-virtual {p0}, Lcom/twitter/android/rh;->i()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0a0523

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 1716
    goto :goto_0
.end method

.method private varargs a(Landroid/view/View;[I)V
    .locals 4

    .prologue
    .line 2352
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p2, v0

    .line 2353
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2354
    if-eqz v2, :cond_0

    .line 2355
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2358
    :cond_1
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1853
    if-eqz p0, :cond_0

    .line 1854
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1855
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1857
    :cond_0
    return-void

    .line 1855
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/timeline/aw;Landroid/view/View;Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1565
    check-cast p1, Lcom/twitter/android/timeline/a;

    .line 1566
    iget-object v0, p0, Lcom/twitter/android/rh;->N:Lcom/twitter/android/revenue/d;

    iget-object v2, p1, Lcom/twitter/android/timeline/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/android/revenue/d;->c(Ljava/lang/String;)Lcom/twitter/android/revenue/a;

    move-result-object v2

    .line 1567
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AdSlot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/android/timeline/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " did not receive an ad when it should have."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/util/j;->a(ZLjava/lang/String;)Z

    .line 1568
    iget-object v0, p0, Lcom/twitter/android/rh;->Q:Lcom/twitter/android/timeline/b;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/android/timeline/b;->a(Lcom/twitter/android/timeline/a;Lcom/twitter/android/revenue/a;)Lcom/twitter/android/timeline/aw;

    move-result-object v0

    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    invoke-super {p0, p2, p3, v0, p4}, Lcom/twitter/android/gy;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V

    .line 1573
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 1574
    iget-object v2, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v2, v1}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    .line 1577
    iget-object v1, p0, Lcom/twitter/android/rh;->O:Lcom/twitter/android/revenue/p;

    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/revenue/p;->a(Lcom/twitter/library/widget/TweetView;)V

    .line 1579
    :cond_0
    return-void

    .line 1567
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/internal/android/widget/GroupedRowView;IZZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 1894
    if-nez p3, :cond_0

    .line 1895
    if-eqz p4, :cond_3

    .line 1896
    packed-switch p1, :pswitch_data_0

    .line 1910
    if-nez p2, :cond_0

    .line 1911
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 1928
    :cond_0
    :goto_0
    return-void

    .line 1898
    :pswitch_0
    if-eqz p5, :cond_1

    .line 1900
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 1901
    :cond_1
    if-eqz p2, :cond_2

    if-nez p6, :cond_2

    .line 1902
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->a()V

    goto :goto_0

    .line 1905
    :cond_2
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 1916
    :cond_3
    if-nez p5, :cond_6

    .line 1918
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 1920
    :cond_4
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 1922
    :cond_5
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 1925
    :cond_6
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 1896
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/twitter/internal/android/widget/GroupedRowView;ZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1870
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1871
    if-eqz p3, :cond_1

    .line 1873
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    .line 1874
    invoke-virtual {p0, v3}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 1888
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    .line 1889
    return-void

    .line 1876
    :cond_1
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    goto :goto_0

    .line 1879
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    .line 1880
    if-eqz p3, :cond_3

    .line 1881
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 1882
    :cond_3
    if-eqz p1, :cond_4

    .line 1883
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 1884
    :cond_4
    if-eqz p2, :cond_0

    .line 1885
    invoke-virtual {p0, v3}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0
.end method

.method static a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/core/Tweet;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1634
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    invoke-static {p0}, Lcom/twitter/android/rh;->c(Lcom/twitter/android/timeline/aw;)Z

    move-result v0

    .line 1639
    :goto_0
    return v0

    .line 1637
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->u()Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 655
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f0401e7

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 656
    new-instance v1, Lcom/twitter/android/rn;

    invoke-direct {v1, v0}, Lcom/twitter/android/rn;-><init>(Landroid/view/ViewGroup;)V

    .line 657
    new-instance v2, Lcom/twitter/android/rq;

    invoke-direct {v2}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rn;)Lcom/twitter/android/rq;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v2

    .line 661
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 662
    iget-object v2, v1, Lcom/twitter/android/rn;->b:Lcom/twitter/android/widget/bn;

    invoke-virtual {v2}, Lcom/twitter/android/widget/bn;->b()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 664
    iget-object v1, v1, Lcom/twitter/android/rn;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/rh;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 666
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/bg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1556
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcrz;->d(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    .line 1559
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/twitter/android/timeline/aw;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1603
    invoke-static {p0}, Lcom/twitter/android/rh;->c(Lcom/twitter/android/timeline/aw;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 831
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 671
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f04037d

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 672
    new-instance v1, Lcom/twitter/android/rr;

    invoke-direct {v1, v0}, Lcom/twitter/android/rr;-><init>(Landroid/view/View;)V

    .line 673
    iget-object v2, v1, Lcom/twitter/android/rr;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v3}, Lcom/twitter/android/trends/k;->a()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 675
    new-instance v2, Lcom/twitter/android/rq;

    invoke-direct {v2}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rr;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 680
    return-object v0
.end method

.method static c(Lcom/twitter/android/timeline/aw;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1655
    invoke-virtual {p0}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v0

    iget v0, v0, Lcom/twitter/android/timeline/ar;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/rh;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2341
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2344
    const v0, 0x7f1300fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2345
    invoke-static {}, Lcom/twitter/android/revenue/y;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2347
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/rh;->a(Landroid/view/View;[I)V

    .line 2348
    return-object v1

    .line 2347
    :array_0
    .array-data 4
        0x7f1300fd
        0x7f130489
        0x7f1304d4
    .end array-data
.end method

.method private d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 684
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f04038a

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v1}, Lcom/twitter/android/trends/k;->a()F

    move-result v1

    .line 686
    iget-object v2, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v2}, Lcom/twitter/android/trends/k;->c()F

    move-result v2

    .line 687
    new-instance v3, Lcom/twitter/android/rw;

    invoke-direct {v3, v0}, Lcom/twitter/android/rw;-><init>(Landroid/view/View;)V

    .line 689
    iget-object v4, v3, Lcom/twitter/android/rw;->e:Lcom/twitter/android/rs;

    iget-object v4, v4, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 691
    iget-object v4, v3, Lcom/twitter/android/rw;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 693
    iget-object v4, v3, Lcom/twitter/android/rw;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 694
    iget-object v1, v3, Lcom/twitter/android/rw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 697
    new-instance v1, Lcom/twitter/android/rq;

    invoke-direct {v1}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v1, v3}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rw;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    const-string/jumbo v2, "trendsplus"

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(Ljava/lang/String;)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 703
    return-object v0
.end method

.method private static d(Lcom/twitter/android/timeline/aw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1931
    instance-of v1, p0, Lcom/twitter/android/timeline/bb;

    if-eqz v1, :cond_0

    .line 1932
    check-cast p0, Lcom/twitter/android/timeline/bb;

    .line 1933
    iget-object v1, p0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    .line 1934
    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1936
    :cond_0
    return v0
.end method

.method private static e(Lcom/twitter/android/timeline/aw;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1940
    instance-of v2, p0, Lcom/twitter/android/timeline/bv;

    if-eqz v2, :cond_7

    .line 1941
    check-cast p0, Lcom/twitter/android/timeline/bv;

    .line 1942
    iget-object v3, p0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    .line 1943
    iget-object v2, p0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    .line 1944
    iget-object v4, p0, Lcom/twitter/android/timeline/bv;->d:Ljava/lang/String;

    .line 1946
    if-eqz v2, :cond_0

    move v2, v0

    .line 1947
    :goto_0
    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/twitter/model/topic/i;->j:Z

    if-eqz v3, :cond_1

    .line 1948
    :goto_1
    invoke-static {v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1950
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1951
    const/16 v0, 0x10

    .line 1965
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1946
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1947
    goto :goto_1

    .line 1952
    :cond_2
    if-eqz v0, :cond_3

    .line 1953
    const/16 v0, 0xf

    goto :goto_2

    .line 1954
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 1955
    const/16 v0, 0x11

    goto :goto_2

    .line 1956
    :cond_4
    if-eqz v2, :cond_5

    .line 1957
    const/16 v0, 0xd

    goto :goto_2

    .line 1958
    :cond_5
    if-eqz v1, :cond_6

    .line 1959
    const/16 v0, 0xe

    goto :goto_2

    .line 1961
    :cond_6
    const/16 v0, 0x9

    goto :goto_2

    .line 1965
    :cond_7
    const/16 v0, 0x8

    goto :goto_2
.end method

.method private e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 707
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f04038e

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v1}, Lcom/twitter/android/trends/k;->a()F

    move-result v1

    .line 710
    iget-object v2, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v2}, Lcom/twitter/android/trends/k;->c()F

    move-result v2

    .line 711
    new-instance v3, Lcom/twitter/android/rv;

    invoke-direct {v3, v0}, Lcom/twitter/android/rv;-><init>(Landroid/view/View;)V

    .line 714
    iget-object v4, v3, Lcom/twitter/android/rv;->e:Lcom/twitter/android/rs;

    iget-object v4, v4, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 716
    iget-object v4, v3, Lcom/twitter/android/rv;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 718
    iget-object v1, v3, Lcom/twitter/android/rv;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 720
    new-instance v1, Lcom/twitter/android/rq;

    invoke-direct {v1}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v1, v3}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rv;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    const-string/jumbo v2, "trendsplus"

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(Ljava/lang/String;)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 726
    return-object v0
.end method

.method private f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 730
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f04038d

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v1}, Lcom/twitter/android/trends/k;->a()F

    move-result v1

    .line 733
    new-instance v2, Lcom/twitter/android/rv;

    invoke-direct {v2, v0}, Lcom/twitter/android/rv;-><init>(Landroid/view/View;)V

    .line 736
    iget-object v3, v2, Lcom/twitter/android/rv;->e:Lcom/twitter/android/rs;

    iget-object v3, v3, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 738
    iget-object v3, v2, Lcom/twitter/android/rv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 740
    new-instance v1, Lcom/twitter/android/rq;

    invoke-direct {v1}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rv;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    const-string/jumbo v2, "trendsplus"

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(Ljava/lang/String;)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 746
    return-object v0
.end method

.method private g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 750
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f040380

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v1}, Lcom/twitter/android/trends/k;->a()F

    move-result v1

    .line 753
    new-instance v2, Lcom/twitter/android/rw;

    invoke-direct {v2, v0}, Lcom/twitter/android/rw;-><init>(Landroid/view/View;)V

    .line 755
    iget-object v3, v2, Lcom/twitter/android/rw;->e:Lcom/twitter/android/rs;

    iget-object v3, v3, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 757
    iget-object v3, v2, Lcom/twitter/android/rw;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 759
    iget-object v3, v2, Lcom/twitter/android/rw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 760
    new-instance v1, Lcom/twitter/android/rq;

    invoke-direct {v1}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rw;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    const-string/jumbo v2, "trendsplus"

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(Ljava/lang/String;)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 766
    return-object v0
.end method

.method private h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 770
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f040387

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 772
    iget-object v1, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v1}, Lcom/twitter/android/trends/k;->a()F

    move-result v1

    .line 773
    iget-object v2, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v2}, Lcom/twitter/android/trends/k;->b()F

    move-result v2

    .line 774
    new-instance v3, Lcom/twitter/android/ru;

    invoke-direct {v3, v0}, Lcom/twitter/android/ru;-><init>(Landroid/view/View;)V

    .line 776
    iget-object v4, v3, Lcom/twitter/android/ru;->b:Lcom/twitter/android/rs;

    iget-object v4, v4, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 778
    iget-object v2, v3, Lcom/twitter/android/ru;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 780
    new-instance v1, Lcom/twitter/android/rq;

    invoke-direct {v1}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v1, v3}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/ru;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    const-string/jumbo v2, "trendsplus"

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(Ljava/lang/String;)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 786
    return-object v0
.end method

.method private i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 790
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f040388

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v1}, Lcom/twitter/android/trends/k;->a()F

    move-result v1

    .line 793
    iget-object v2, p0, Lcom/twitter/android/rh;->v:Lcom/twitter/android/trends/k;

    invoke-virtual {v2}, Lcom/twitter/android/trends/k;->b()F

    move-result v2

    .line 794
    new-instance v3, Lcom/twitter/android/rt;

    invoke-direct {v3, v0}, Lcom/twitter/android/rt;-><init>(Landroid/view/View;)V

    .line 796
    iget-object v4, v3, Lcom/twitter/android/rt;->c:Lcom/twitter/android/rs;

    iget-object v4, v4, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 798
    iget-object v2, v3, Lcom/twitter/android/rt;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 800
    new-instance v1, Lcom/twitter/android/rq;

    invoke-direct {v1}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v1, v3}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rt;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    const-string/jumbo v2, "trendsplus"

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(Ljava/lang/String;)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 806
    return-object v0
.end method

.method private j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 860
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f04011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 861
    const v0, 0x7f130393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/InlineDismissView;

    .line 862
    new-instance v2, Lcom/twitter/android/hu;

    invoke-direct {v2, v0}, Lcom/twitter/android/hu;-><init>(Lcom/twitter/library/widget/InlineDismissView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 863
    return-object v1
.end method

.method private k(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f040128

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 869
    const v0, 0x7f130396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TimelineMessageView;

    .line 871
    new-instance v2, Lcom/twitter/android/rq;

    invoke-direct {v2}, Lcom/twitter/android/rq;-><init>()V

    new-instance v3, Lcom/twitter/android/ro;

    invoke-direct {v3, v0}, Lcom/twitter/android/ro;-><init>(Lcom/twitter/library/widget/TimelineMessageView;)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/ro;)Lcom/twitter/android/rq;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 875
    iget-object v2, p0, Lcom/twitter/android/rh;->n:Lcom/twitter/android/sm;

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TimelineMessageView;->a(Lcom/twitter/library/widget/au;)Lcom/twitter/library/widget/TimelineMessageView;

    .line 876
    return-object v1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/twitter/android/rh;->i:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/twitter/android/rh;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-static {v0}, Lcom/twitter/android/trends/a;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/rh;->A:Landroid/util/SparseArray;

    .line 301
    :cond_0
    return-void
.end method

.method private l()Landroid/view/View;
    .locals 3

    .prologue
    .line 825
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f040117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 826
    invoke-virtual {p0, v0}, Lcom/twitter/android/rh;->a(Landroid/view/View;)V

    .line 827
    return-object v0
.end method

.method private l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 880
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f040129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 881
    new-instance v1, Lcom/twitter/android/rm;

    invoke-direct {v1, v0}, Lcom/twitter/android/rm;-><init>(Landroid/view/View;)V

    .line 882
    new-instance v2, Lcom/twitter/android/rq;

    invoke-direct {v2}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rm;)Lcom/twitter/android/rq;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 886
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/twitter/android/timeline/aw;)I
    .locals 8

    .prologue
    const/16 v0, 0x1a

    const/16 v1, 0x8

    .line 319
    invoke-virtual {p1}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v2

    .line 321
    iget v3, v2, Lcom/twitter/android/timeline/ar;->d:I

    .line 323
    iget v4, v2, Lcom/twitter/android/timeline/ar;->c:I

    .line 324
    iget-boolean v5, v2, Lcom/twitter/android/timeline/ar;->h:Z

    .line 325
    packed-switch v4, :pswitch_data_0

    .line 420
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/twitter/android/gy;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v1

    :cond_1
    :goto_0
    :pswitch_1
    return v1

    .line 327
    :pswitch_2
    if-eqz v5, :cond_2

    .line 328
    const/4 v1, 0x7

    goto :goto_0

    .line 329
    :cond_2
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x2

    goto :goto_0

    .line 331
    :cond_3
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->l(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    iget-object v1, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v1, v1, Lcom/twitter/model/timeline/bo;->b:Z

    const/16 v3, 0xc

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/android/rh;->a(ZLcom/twitter/android/timeline/ar;II)I

    move-result v1

    goto :goto_0

    .line 334
    :cond_4
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v1, v1, Lcom/twitter/model/timeline/bo;->d:Z

    const/16 v3, 0x15

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/android/rh;->a(ZLcom/twitter/android/timeline/ar;II)I

    move-result v1

    goto :goto_0

    .line 344
    :pswitch_3
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 345
    const/4 v1, 0x3

    goto :goto_0

    .line 346
    :cond_5
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 347
    const/4 v1, 0x4

    goto :goto_0

    .line 348
    :cond_6
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->m(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 349
    iget-object v0, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v0, v0, Lcom/twitter/model/timeline/bo;->b:Z

    const/16 v3, 0x16

    invoke-static {v0, v2, v1, v3}, Lcom/twitter/android/rh;->a(ZLcom/twitter/android/timeline/ar;II)I

    move-result v1

    goto :goto_0

    .line 351
    :cond_7
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 352
    iget-object v0, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v0, v0, Lcom/twitter/model/timeline/bo;->j:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x12

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    .line 353
    :cond_9
    iget-boolean v4, p0, Lcom/twitter/android/rh;->C:Z

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/twitter/android/rh;->d(Lcom/twitter/android/timeline/aw;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 354
    const/16 v1, 0x13

    goto :goto_0

    .line 355
    :cond_a
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->o(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 356
    iget-object v1, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v1, v1, Lcom/twitter/model/timeline/bo;->c:Z

    const/16 v3, 0x14

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/android/rh;->a(ZLcom/twitter/android/timeline/ar;II)I

    move-result v1

    goto :goto_0

    .line 358
    :cond_b
    iget-object v4, p0, Lcom/twitter/android/rh;->D:Ljava/util/List;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/twitter/android/rh;->D:Ljava/util/List;

    iget-wide v6, v2, Lcom/twitter/android/timeline/ar;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    :cond_c
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->r(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lbzx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    :cond_d
    invoke-virtual {p1}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/android/timeline/ar;->k:Z

    if-eqz v2, :cond_e

    move v1, v0

    .line 363
    goto/16 :goto_0

    .line 364
    :cond_e
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 366
    check-cast v0, Lcom/twitter/android/timeline/bb;

    .line 367
    iget-object v0, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v0, v0, Lcom/twitter/model/timeline/bo;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 374
    :pswitch_4
    invoke-static {p1}, Lcom/twitter/android/rh;->e(Lcom/twitter/android/timeline/aw;)I

    move-result v1

    goto/16 :goto_0

    .line 377
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v0, v0, Lcom/twitter/model/timeline/bo;->h:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x1b

    goto/16 :goto_0

    .line 380
    :pswitch_6
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->v(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xb

    :goto_2
    move v1, v0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xa

    goto :goto_2

    .line 384
    :pswitch_7
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0, p1, v2}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/android/timeline/ar;)I

    move-result v1

    goto/16 :goto_0

    .line 390
    :pswitch_8
    invoke-static {v3}, Lcom/twitter/model/timeline/bd;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {}, Lbzx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_0

    .line 396
    :pswitch_9
    invoke-static {}, Lbzx;->k()Z

    move-result v1

    const/16 v3, 0x1d

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/android/rh;->a(ZLcom/twitter/android/timeline/ar;II)I

    move-result v1

    goto/16 :goto_0

    .line 400
    :pswitch_a
    iget-object v0, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v0, v0, Lcom/twitter/model/timeline/bo;->i:Z

    if-eqz v0, :cond_1

    .line 401
    check-cast p1, Lcom/twitter/android/timeline/a;

    .line 402
    iget-object v0, p0, Lcom/twitter/android/rh;->N:Lcom/twitter/android/revenue/d;

    iget-object v1, p1, Lcom/twitter/android/timeline/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/revenue/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    const-string/jumbo v1, "tweet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 404
    const/16 v1, 0x1c

    goto/16 :goto_0

    .line 406
    :cond_10
    const/16 v1, 0x1e

    goto/16 :goto_0

    .line 413
    :pswitch_b
    iget-object v0, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v0, v0, Lcom/twitter/model/timeline/bo;->k:Z

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v3}, Lcom/twitter/android/rh;->a(ZLcom/twitter/android/timeline/ar;II)I

    move-result v1

    goto/16 :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v0

    return v0
.end method

.method a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 815
    new-instance v1, Lcom/twitter/android/qo;

    invoke-direct {v1, v0}, Lcom/twitter/android/qo;-><init>(Landroid/view/View;)V

    .line 816
    new-instance v2, Lcom/twitter/android/rq;

    invoke-direct {v2}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/qo;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 820
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 821
    return-object v0
.end method

.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    .line 835
    new-instance v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    invoke-direct {v0, p1}, Lcom/twitter/internal/android/widget/GroupedRowView;-><init>(Landroid/content/Context;)V

    .line 836
    new-instance v1, Lcom/twitter/android/UmfInlinePromptView;

    invoke-direct {v1, p1}, Lcom/twitter/android/UmfInlinePromptView;-><init>(Landroid/content/Context;)V

    .line 837
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/UmfInlinePromptView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    invoke-virtual {v1}, Lcom/twitter/android/UmfInlinePromptView;->e()V

    .line 840
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->addView(Landroid/view/View;)V

    .line 841
    new-instance v2, Lcom/twitter/android/rl;

    invoke-direct {v2, v1}, Lcom/twitter/android/rl;-><init>(Lcom/twitter/android/UmfInlinePromptView;)V

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    .line 842
    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 847
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f040130

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 848
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/WhoToFollowUsersView;

    .line 849
    iget-object v2, p0, Lcom/twitter/android/rh;->m:Lcom/twitter/android/ym;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/WhoToFollowUsersView;->setWhoToFollowUserClickListener(Lcom/twitter/android/ym;)V

    .line 850
    new-instance v2, Lcom/twitter/android/rq;

    invoke-direct {v2}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/widget/WhoToFollowUsersView;)Lcom/twitter/android/rq;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v0

    .line 854
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 855
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 445
    invoke-virtual {p0, p2}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v0

    .line 447
    packed-switch v0, :pswitch_data_0

    .line 556
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/gy;->a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    .line 449
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/rh;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f040116

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 450
    new-instance v1, Lcom/twitter/android/rk;

    invoke-direct {v1, v0}, Lcom/twitter/android/rk;-><init>(Landroid/view/View;)V

    .line 452
    new-instance v2, Lcom/twitter/android/rq;

    invoke-direct {v2}, Lcom/twitter/android/rq;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/android/rq;->a(Lcom/twitter/android/rk;)Lcom/twitter/android/rq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/android/rq;->a(I)Lcom/twitter/android/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/rq;->a()Lcom/twitter/android/rp;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    :pswitch_2
    invoke-direct {p0}, Lcom/twitter/android/rh;->l()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 464
    :pswitch_3
    invoke-direct {p0}, Lcom/twitter/android/rh;->l()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 468
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 472
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 476
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 480
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 484
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_9
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 492
    :pswitch_a
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 496
    :pswitch_b
    const v0, 0x7f040120

    invoke-direct {p0, v0}, Lcom/twitter/android/rh;->d(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 501
    :pswitch_c
    const v0, 0x7f040119

    invoke-direct {p0, v0}, Lcom/twitter/android/rh;->d(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/twitter/android/rh;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 510
    :pswitch_e
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 515
    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/twitter/android/rh;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 519
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/twitter/android/rh;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 520
    invoke-virtual {p0, v0}, Lcom/twitter/android/rh;->a(Landroid/view/View;)V

    goto :goto_0

    .line 524
    :pswitch_11
    invoke-virtual {p0, p1, p3}, Lcom/twitter/android/rh;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 528
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/android/rh;->J:Lcom/twitter/android/timeline/ca;

    invoke-direct {p0, p3, v0}, Lcom/twitter/android/rh;->a(Landroid/view/ViewGroup;Lcom/twitter/android/timeline/ca;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 532
    :pswitch_13
    iget-object v0, p0, Lcom/twitter/android/rh;->K:Lcom/twitter/android/timeline/ab;

    invoke-direct {p0, p3, v0}, Lcom/twitter/android/rh;->a(Landroid/view/ViewGroup;Lcom/twitter/android/timeline/ab;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 536
    :pswitch_14
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 540
    :pswitch_15
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 544
    :pswitch_16
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->k(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 548
    :pswitch_17
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/gy;->a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 552
    :pswitch_18
    invoke-direct {p0, p3}, Lcom/twitter/android/rh;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_18
        :pswitch_4
        :pswitch_b
        :pswitch_d
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    check-cast p2, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/rh;->a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Lcit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcit",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lciq;

    new-instance v1, Lcom/twitter/android/timeline/av;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/twitter/android/timeline/av;-><init>(ZI)V

    invoke-direct {v0, v1}, Lciq;-><init>(Lcit;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)Lcom/twitter/model/core/Tweet;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1678
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/gy;->a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 1679
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 1680
    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    .line 1681
    iget-object v2, p0, Lcom/twitter/android/rh;->z:Lcom/twitter/android/util/av;

    if-eqz v2, :cond_0

    .line 1682
    iget-object v2, p0, Lcom/twitter/android/rh;->z:Lcom/twitter/android/util/av;

    invoke-virtual {v2}, Lcom/twitter/android/util/av;->a()Lcom/twitter/android/util/a;

    move-result-object v2

    .line 1683
    iget-wide v4, v1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v2, v4, v5}, Lcom/twitter/android/util/a;->a(J)Lcom/twitter/model/timeline/s;

    move-result-object v3

    .line 1684
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/model/timeline/s;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/twitter/model/timeline/s;->j()Lcom/twitter/model/core/TweetActionType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/TweetActionType;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1686
    invoke-virtual {v0, v6}, Lcom/twitter/library/widget/TweetView;->setShowActionPrompt(Z)V

    .line 1687
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/TweetView;->setActionPrompt(Lcom/twitter/model/timeline/s;)V

    .line 1688
    invoke-virtual {v3, v6}, Lcom/twitter/model/timeline/s;->a(Z)V

    .line 1689
    invoke-virtual {v3}, Lcom/twitter/model/timeline/s;->d()V

    .line 1690
    iget-object v0, p0, Lcom/twitter/android/rh;->b:Lcom/twitter/android/client/c;

    iget v2, v3, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v2}, Lcom/twitter/android/client/c;->a(I)V

    .line 1696
    :cond_0
    :goto_0
    return-object v1

    .line 1692
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/TweetView;->setShowActionPrompt(Z)V

    .line 1693
    iget-wide v4, v1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v2, v4, v5}, Lcom/twitter/android/util/a;->b(J)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 959
    sub-int v0, p2, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 960
    invoke-virtual {p0, v0}, Lcom/twitter/android/rh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 961
    instance-of v1, v0, Lcom/twitter/android/timeline/z;

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 962
    check-cast v2, Lcom/twitter/android/timeline/z;

    .line 963
    iget-object v3, p0, Lcom/twitter/android/rh;->j:Lcom/twitter/android/timeline/x;

    iget-object v0, v2, Lcom/twitter/android/timeline/z;->b:Lcom/twitter/model/timeline/w;

    iget-object v4, v0, Lcom/twitter/model/timeline/w;->b:Ljava/lang/String;

    const v5, 0x7f0a0687

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/aw;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 969
    :goto_0
    return-void

    .line 966
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Attempted to display a pinned header for an unsupported item type.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 1051
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/rh;->b(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    :goto_0
    return-void

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    invoke-virtual {p0}, Lcom/twitter/android/rh;->f()Lcom/twitter/android/timeline/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/timeline/be;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0, p4, v1, p1}, Lcom/twitter/android/rh;->a(ILandroid/database/Cursor;Landroid/view/View;)Lbeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 142
    check-cast p3, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/rh;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/twitter/android/timeline/p;)V
    .locals 3

    .prologue
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rl;

    .line 892
    iget-object v1, v0, Lcom/twitter/android/rl;->a:Lcom/twitter/android/UmfInlinePromptView;

    iget-object v1, v1, Lcom/twitter/android/UmfInlinePromptView;->a:Lcom/twitter/model/timeline/s;

    .line 893
    if-eqz v1, :cond_0

    iget-object v2, p2, Lcom/twitter/android/timeline/p;->a:Lcom/twitter/model/timeline/s;

    invoke-virtual {v1, v2}, Lcom/twitter/model/timeline/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/android/rl;->a:Lcom/twitter/android/UmfInlinePromptView;

    invoke-virtual {v1}, Lcom/twitter/android/UmfInlinePromptView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    iget-object v1, v0, Lcom/twitter/android/rl;->a:Lcom/twitter/android/UmfInlinePromptView;

    invoke-virtual {v1}, Lcom/twitter/android/UmfInlinePromptView;->c()V

    .line 896
    iget-object v0, v0, Lcom/twitter/android/rl;->a:Lcom/twitter/android/UmfInlinePromptView;

    invoke-virtual {v0}, Lcom/twitter/android/UmfInlinePromptView;->e()V

    .line 900
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v0, v0, Lcom/twitter/android/rl;->a:Lcom/twitter/android/UmfInlinePromptView;

    iget-object v1, p2, Lcom/twitter/android/timeline/p;->a:Lcom/twitter/model/timeline/s;

    invoke-virtual {v0, v1}, Lcom/twitter/android/UmfInlinePromptView;->a(Lcom/twitter/model/timeline/s;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/ks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1994
    iput-object p1, p0, Lcom/twitter/android/rh;->r:Lcom/twitter/android/ks;

    .line 1995
    return-void
.end method

.method public a(Lcom/twitter/android/util/av;)V
    .locals 0

    .prologue
    .line 1990
    iput-object p1, p0, Lcom/twitter/android/rh;->z:Lcom/twitter/android/util/av;

    .line 1991
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    iput-object p1, p0, Lcom/twitter/android/rh;->D:Ljava/util/List;

    .line 288
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 976
    iput-boolean p1, p0, Lcom/twitter/android/rh;->B:Z

    .line 977
    return-void
.end method

.method public a_(II)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 914
    .line 916
    iget-object v0, p0, Lcom/twitter/android/rh;->P:Lcom/twitter/model/timeline/bo;

    iget-boolean v0, v0, Lcom/twitter/model/timeline/bo;->b:Z

    if-eqz v0, :cond_3

    .line 917
    sub-int v3, p1, p2

    .line 918
    invoke-virtual {p0}, Lcom/twitter/android/rh;->f()Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/be;

    .line 919
    if-ltz v3, :cond_3

    .line 920
    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->c()I

    move-result v4

    .line 921
    invoke-virtual {p0, v3}, Lcom/twitter/android/rh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/timeline/aw;

    .line 922
    if-eqz v1, :cond_2

    .line 923
    invoke-virtual {v1}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v1

    .line 925
    iget-boolean v5, v1, Lcom/twitter/android/timeline/ar;->k:Z

    if-nez v5, :cond_1

    .line 926
    iget v5, v1, Lcom/twitter/android/timeline/ar;->o:I

    packed-switch v5, :pswitch_data_0

    .line 941
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Invalid pinned header state "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, Lcom/twitter/android/timeline/ar;->o:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lbeq;->a(Ljava/lang/Throwable;)V

    move v1, v2

    .line 949
    :goto_0
    if-eq v4, v3, :cond_0

    .line 950
    invoke-virtual {v0, v4}, Lcom/twitter/android/timeline/be;->e_(I)Z

    :cond_0
    move v0, v1

    .line 954
    :goto_1
    return v0

    :pswitch_0
    move v1, v2

    .line 929
    goto :goto_0

    .line 932
    :pswitch_1
    const/4 v2, 0x1

    move v1, v2

    .line 933
    goto :goto_0

    .line 936
    :pswitch_2
    const/4 v2, 0x2

    move v1, v2

    .line 937
    goto :goto_0

    :cond_1
    move v1, v2

    .line 946
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V
    .locals 24

    .prologue
    .line 1061
    if-nez p4, :cond_5

    const/4 v6, 0x1

    move v14, v6

    .line 1062
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/rh;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, p4

    if-ne v0, v6, :cond_6

    const/4 v6, 0x1

    move v7, v6

    .line 1064
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v6

    .line 1066
    iget v8, v6, Lcom/twitter/android/timeline/ar;->d:I

    .line 1067
    iget v15, v6, Lcom/twitter/android/timeline/ar;->b:I

    .line 1069
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v16

    .line 1070
    iget-boolean v0, v6, Lcom/twitter/android/timeline/ar;->g:Z

    move/from16 v17, v0

    .line 1071
    iget-boolean v0, v6, Lcom/twitter/android/timeline/ar;->h:Z

    move/from16 v18, v0

    .line 1072
    iget-boolean v0, v6, Lcom/twitter/android/timeline/ar;->e:Z

    move/from16 v19, v0

    .line 1073
    iget-boolean v0, v6, Lcom/twitter/android/timeline/ar;->f:Z

    move/from16 v20, v0

    .line 1074
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1075
    const-string/jumbo v6, "position"

    move/from16 v0, p4

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1077
    packed-switch v16, :pswitch_data_0

    .line 1442
    invoke-super/range {p0 .. p4}, Lcom/twitter/android/gy;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V

    .line 1443
    invoke-static {v8}, Lcom/twitter/model/timeline/bd;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1444
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/vw;

    .line 1445
    iget-object v6, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    .line 1446
    invoke-virtual {v6}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v7

    .line 1447
    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/core/Tweet;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 1448
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    .line 1454
    :goto_2
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1455
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1456
    const-string/jumbo v9, "Tweet ID: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/timeline/aw;->d()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1458
    const-string/jumbo v9, "\n\nPosition: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1460
    const-string/jumbo v9, "\n\nFlags: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1462
    const v9, 0x7f130075

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1464
    :cond_0
    invoke-static {v8}, Lcom/twitter/model/timeline/bd;->j(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1465
    new-instance v6, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/rh;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v8}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "instant_timeline"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/twitter/model/core/Tweet;->ap()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "tweet"

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "impression"

    aput-object v10, v8, v9

    invoke-virtual {v6, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v6

    check-cast v6, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v8, v7, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v6, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v6

    invoke-static {v6}, Lbex;->a(Lbez;)V

    .line 1473
    :cond_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/rh;->i:I

    if-nez v6, :cond_2

    move-object/from16 v0, p3

    instance-of v6, v0, Lcom/twitter/android/timeline/az;

    if-eqz v6, :cond_2

    .line 1474
    new-instance v6, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/rh;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v7}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "home::gap::impression"

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v6

    invoke-static {v6}, Lbex;->a(Lbez;)V

    .line 1482
    :cond_2
    :goto_3
    :pswitch_0
    const/16 v6, 0x12

    move/from16 v0, v16

    if-eq v6, v0, :cond_3

    const/16 v6, 0x18

    move/from16 v0, v16

    if-eq v6, v0, :cond_3

    const/16 v6, 0x1d

    move/from16 v0, v16

    if-eq v6, v0, :cond_3

    const/16 v6, 0x1a

    move/from16 v0, v16

    if-ne v6, v0, :cond_22

    .line 1486
    :cond_3
    check-cast p1, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 1487
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    .line 1488
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    .line 1489
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 1499
    :cond_4
    :goto_4
    return-void

    .line 1061
    :cond_5
    const/4 v6, 0x0

    move v14, v6

    goto/16 :goto_0

    .line 1062
    :cond_6
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_1

    .line 1079
    :pswitch_1
    check-cast p3, Lcom/twitter/android/timeline/h;

    .line 1080
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/rp;

    .line 1081
    iget-object v7, v6, Lcom/twitter/android/rp;->a:Lcom/twitter/android/rk;

    .line 1083
    const-wide/16 v8, 0x0

    .line 1085
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/twitter/android/timeline/h;->a:Lcom/twitter/model/timeline/e;

    .line 1086
    if-eqz v6, :cond_7

    .line 1087
    iget-wide v8, v6, Lcom/twitter/model/timeline/e;->b:J

    .line 1088
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c001a

    iget v12, v6, Lcom/twitter/model/timeline/e;->c:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    iget v6, v6, Lcom/twitter/model/timeline/e;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v21

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1093
    :goto_5
    iput-wide v8, v7, Lcom/twitter/android/rk;->c:J

    .line 1094
    iget-object v8, v7, Lcom/twitter/android/rk;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v6, v7, Lcom/twitter/android/rk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v8

    invoke-virtual {v8}, Lbvq;->c()I

    move-result v8

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1097
    iget-object v6, v7, Lcom/twitter/android/rk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_3

    .line 1091
    :cond_7
    const v6, 0x7f0a08b2

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 1102
    :pswitch_2
    if-nez v19, :cond_8

    const/4 v6, 0x1

    move v8, v6

    .line 1103
    :goto_6
    if-nez v20, :cond_9

    const/4 v6, 0x1

    move v7, v6

    .line 1104
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/vw;

    .line 1105
    check-cast p3, Lcom/twitter/android/timeline/bb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)Lcom/twitter/model/core/Tweet;

    .line 1106
    iget-object v9, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v9, v8, v7}, Lcom/twitter/library/widget/TweetView;->a(ZZ)V

    .line 1107
    iget-object v7, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/android/rh;->R:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    :goto_8
    invoke-virtual {v7, v6}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_3

    .line 1102
    :cond_8
    const/4 v6, 0x0

    move v8, v6

    goto :goto_6

    .line 1103
    :cond_9
    const/4 v6, 0x0

    move v7, v6

    goto :goto_7

    .line 1107
    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    .line 1112
    :pswitch_3
    check-cast p3, Lcom/twitter/android/timeline/al;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v10}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/al;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 1116
    :pswitch_4
    check-cast p3, Lcom/twitter/android/events/c;

    .line 1117
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/rp;

    .line 1118
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/events/c;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/twitter/android/rp;->s:Ljava/lang/String;

    .line 1119
    const-string/jumbo v7, "trend"

    iput-object v7, v6, Lcom/twitter/android/rp;->q:Ljava/lang/String;

    .line 1120
    iget-object v8, v6, Lcom/twitter/android/rp;->c:Lcom/twitter/android/rr;

    .line 1121
    iget-object v7, v8, Lcom/twitter/android/rr;->c:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/twitter/android/events/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    move-object/from16 v0, p3

    iget v7, v0, Lcom/twitter/android/events/c;->d:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_b

    .line 1124
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/events/c;->e:Lcom/twitter/android/widget/TopicView$TopicData;

    iput-object v7, v8, Lcom/twitter/android/rr;->f:Lcom/twitter/android/widget/TopicView$TopicData;

    .line 1128
    :cond_b
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/twitter/android/events/c;->f:Lcqg;

    .line 1129
    if-eqz v9, :cond_f

    .line 1130
    iget-object v7, v8, Lcom/twitter/android/rr;->e:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    invoke-virtual {v9}, Lcqg;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1132
    iget-object v7, v8, Lcom/twitter/android/rr;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    :goto_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/rh;->r:Lcom/twitter/android/ks;

    if-eqz v7, :cond_2

    .line 1193
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/rh;->o:Ljava/util/HashMap;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/twitter/android/events/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 1194
    move-object/from16 v0, p0

    iget v7, v0, Lcom/twitter/android/rh;->q:I

    .line 1195
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/rh;->o:Ljava/util/HashMap;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/twitter/android/events/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/twitter/android/rh;->q:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    move-object/from16 v0, p0

    iget v8, v0, Lcom/twitter/android/rh;->q:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/twitter/android/rh;->q:I

    .line 1200
    :goto_a
    iput v7, v6, Lcom/twitter/android/rp;->r:I

    .line 1201
    const-string/jumbo v6, "trend_cursor"

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1202
    const-string/jumbo v6, "tweet_count"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/twitter/android/events/c;->g:I

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1203
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/rh;->r:Lcom/twitter/android/ks;

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v9, v10}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 1134
    :cond_c
    iget-object v7, v8, Lcom/twitter/android/rr;->d:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    iget-object v7, v9, Lcqg;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1136
    iget-object v7, v8, Lcom/twitter/android/rr;->d:Landroid/widget/TextView;

    const v11, 0x7f0a066b

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v0, v9, Lcqg;->g:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v12, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    :cond_d
    invoke-virtual {v9}, Lcqg;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1140
    iget-object v7, v8, Lcom/twitter/android/rr;->d:Landroid/widget/TextView;

    const v8, 0x7f0205ef

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v11, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_9

    .line 1143
    :cond_e
    iget-object v7, v8, Lcom/twitter/android/rr;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/twitter/android/rh;->w:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v11, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_9

    .line 1147
    :cond_f
    iget-object v7, v8, Lcom/twitter/android/rr;->d:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/events/c;->c:Lcom/twitter/model/topic/l;

    iget v7, v7, Lcom/twitter/model/topic/l;->b:I

    packed-switch v7, :pswitch_data_1

    .line 1155
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/events/c;->c:Lcom/twitter/model/topic/l;

    iget-boolean v7, v7, Lcom/twitter/model/topic/l;->d:Z

    if-eqz v7, :cond_10

    .line 1156
    const v7, 0x7f0209c0

    .line 1163
    :goto_b
    iget-object v11, v8, Lcom/twitter/android/rr;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/rh;->i()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    move-object/from16 v0, p3

    iget v11, v0, Lcom/twitter/android/events/c;->g:I

    .line 1166
    if-lez v11, :cond_11

    .line 1169
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/events/c;->c:Lcom/twitter/model/topic/l;

    iget v7, v7, Lcom/twitter/model/topic/l;->b:I

    packed-switch v7, :pswitch_data_2

    .line 1179
    const v7, 0x7f0a036e

    .line 1183
    :goto_c
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    int-to-long v0, v11

    move-wide/from16 v22, v0

    invoke-static/range {v21 .. v23}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1185
    iget-object v11, v8, Lcom/twitter/android/rr;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v7, v8, Lcom/twitter/android/rr;->e:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1151
    :pswitch_5
    const v7, 0x7f0209c5

    .line 1152
    goto :goto_b

    .line 1158
    :cond_10
    const v7, 0x7f0209c8

    goto :goto_b

    .line 1171
    :pswitch_6
    const v7, 0x7f0a036f

    .line 1172
    goto :goto_c

    .line 1175
    :pswitch_7
    const v7, 0x7f0a036e

    .line 1176
    goto :goto_c

    .line 1188
    :cond_11
    iget-object v7, v8, Lcom/twitter/android/rr;->e:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1198
    :cond_12
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/rh;->o:Ljava/util/HashMap;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/twitter/android/events/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_a

    .line 1209
    :pswitch_8
    check-cast p3, Lcom/twitter/android/timeline/bv;

    .line 1210
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/rp;

    .line 1211
    iget-object v8, v6, Lcom/twitter/android/rp;->e:Lcom/twitter/android/rv;

    .line 1213
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 1215
    iget-object v10, v8, Lcom/twitter/android/rv;->d:Landroid/view/View;

    if-eqz v7, :cond_13

    const/4 v7, 0x4

    :goto_d
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/twitter/android/rp;->s:Ljava/lang/String;

    .line 1217
    iget-object v6, v8, Lcom/twitter/android/rv;->e:Lcom/twitter/android/rs;

    iget-object v6, v6, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v6}, Lcom/twitter/android/rh;->a(Landroid/content/Context;Lcom/twitter/android/timeline/bv;Landroid/widget/TextView;)V

    .line 1219
    iget-object v6, v8, Lcom/twitter/android/rv;->c:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/twitter/android/rh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1221
    iget-object v6, v8, Lcom/twitter/android/rv;->b:Landroid/widget/TextView;

    const v7, 0x7f0a066b

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    iget-object v12, v12, Lcqg;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v9, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    invoke-virtual {v6}, Lcqg;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1225
    iget-object v6, v8, Lcom/twitter/android/rv;->a:Landroid/widget/ImageView;

    const v7, 0x7f0205ef

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1231
    :goto_e
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move/from16 v7, p4

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v13}, Lcom/twitter/android/rh;->a(ILandroid/view/View;Lcqg;Ljava/lang/String;ZIZ)V

    goto/16 :goto_3

    .line 1215
    :cond_13
    const/4 v7, 0x0

    goto :goto_d

    .line 1228
    :cond_14
    iget-object v6, v8, Lcom/twitter/android/rv;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/twitter/android/rh;->w:I

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 1236
    :pswitch_9
    check-cast p3, Lcom/twitter/android/timeline/bv;

    .line 1238
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/rp;

    .line 1239
    iget-object v8, v6, Lcom/twitter/android/rp;->f:Lcom/twitter/android/ru;

    .line 1241
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    if-eqz v7, :cond_15

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    iget-object v7, v7, Lcom/twitter/model/topic/i;->h:Ljava/lang/String;

    .line 1244
    :goto_f
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/twitter/android/timeline/bv;->a:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/android/rp;->s:Ljava/lang/String;

    .line 1245
    iget-object v6, v8, Lcom/twitter/android/ru;->b:Lcom/twitter/android/rs;

    iget-object v6, v6, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    iget-object v6, v8, Lcom/twitter/android/ru;->a:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/twitter/android/rh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1248
    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v6, p0

    move/from16 v7, p4

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v13}, Lcom/twitter/android/rh;->a(ILandroid/view/View;Lcqg;Ljava/lang/String;ZIZ)V

    goto/16 :goto_3

    .line 1241
    :cond_15
    const/4 v7, 0x0

    goto :goto_f

    .line 1253
    :pswitch_a
    check-cast p3, Lcom/twitter/android/timeline/bv;

    .line 1255
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/rp;

    .line 1256
    iget-object v7, v6, Lcom/twitter/android/rp;->g:Lcom/twitter/android/rt;

    .line 1258
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1260
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/twitter/android/timeline/bv;->a:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/android/rp;->s:Ljava/lang/String;

    .line 1261
    iget-object v6, v7, Lcom/twitter/android/rt;->c:Lcom/twitter/android/rs;

    iget-object v6, v6, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    iget-object v6, v7, Lcom/twitter/android/rt;->b:Landroid/widget/TextView;

    const v9, 0x7f0a066b

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    iget-object v12, v12, Lcqg;->g:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    invoke-virtual {v6}, Lcqg;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1268
    iget-object v6, v7, Lcom/twitter/android/rt;->a:Landroid/widget/ImageView;

    const v7, 0x7f0205ef

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1274
    :goto_10
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v6, p0

    move/from16 v7, p4

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v13}, Lcom/twitter/android/rh;->a(ILandroid/view/View;Lcqg;Ljava/lang/String;ZIZ)V

    goto/16 :goto_3

    .line 1271
    :cond_16
    iget-object v6, v7, Lcom/twitter/android/rt;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/twitter/android/rh;->w:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 1280
    :pswitch_b
    check-cast p3, Lcom/twitter/android/timeline/bv;

    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/rp;

    .line 1282
    iget-object v11, v6, Lcom/twitter/android/rp;->d:Lcom/twitter/android/rw;

    .line 1289
    iget-object v8, v11, Lcom/twitter/android/rw;->h:Landroid/view/View;

    if-eqz v7, :cond_17

    const/4 v7, 0x4

    :goto_11
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    if-eqz v7, :cond_18

    .line 1292
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    iget v8, v7, Lcom/twitter/model/topic/i;->i:I

    .line 1293
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    iget-object v10, v7, Lcom/twitter/model/topic/i;->h:Ljava/lang/String;

    .line 1294
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    iget-object v7, v7, Lcom/twitter/model/topic/i;->c:Lcri;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/twitter/android/rh;->a(Lcri;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1295
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    iget-object v7, v7, Lcom/twitter/model/topic/i;->f:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/twitter/android/rh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 1296
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    iget v12, v12, Lcom/twitter/model/topic/i;->g:I

    .line 1305
    :goto_12
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/twitter/android/timeline/bv;->a:Ljava/lang/String;

    iput-object v13, v6, Lcom/twitter/android/rp;->s:Ljava/lang/String;

    .line 1306
    iget-object v6, v11, Lcom/twitter/android/rw;->e:Lcom/twitter/android/rs;

    iget-object v6, v6, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v6}, Lcom/twitter/android/rh;->a(Landroid/content/Context;Lcom/twitter/android/timeline/bv;Landroid/widget/TextView;)V

    .line 1307
    iget-object v6, v11, Lcom/twitter/android/rw;->a:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/twitter/android/rh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1308
    iget-object v6, v11, Lcom/twitter/android/rw;->g:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/twitter/android/timeline/bv;->d:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/twitter/android/rh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1309
    iget-object v6, v11, Lcom/twitter/android/rw;->b:Landroid/widget/TextView;

    invoke-static {v6, v10}, Lcom/twitter/android/rh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1310
    iget-object v6, v11, Lcom/twitter/android/rw;->e:Lcom/twitter/android/rs;

    iget-object v6, v6, Lcom/twitter/android/rs;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v10, v9, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1312
    iget-object v6, v11, Lcom/twitter/android/rw;->c:Lcom/twitter/library/media/widget/TweetMediaView;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 1313
    iget-object v6, v11, Lcom/twitter/android/rw;->c:Lcom/twitter/library/media/widget/TweetMediaView;

    const v8, 0x7f0a0883

    invoke-virtual {v6, v8}, Lcom/twitter/library/media/widget/TweetMediaView;->setBadgeText(I)V

    .line 1314
    invoke-static {v7}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 1315
    iget-object v6, v11, Lcom/twitter/android/rw;->c:Lcom/twitter/library/media/widget/TweetMediaView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/twitter/library/media/widget/TweetMediaView;->setVisibility(I)V

    .line 1316
    iget-object v6, v11, Lcom/twitter/android/rw;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setVisibility(I)V

    .line 1317
    iget-object v6, v11, Lcom/twitter/android/rw;->f:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    :goto_13
    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v11, v0, Lcom/twitter/android/timeline/bv;->f:Z

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move/from16 v7, p4

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v13}, Lcom/twitter/android/rh;->a(ILandroid/view/View;Lcqg;Ljava/lang/String;ZIZ)V

    goto/16 :goto_3

    .line 1289
    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 1298
    :cond_18
    const/4 v8, -0x1

    .line 1299
    const/4 v10, 0x0

    .line 1300
    const/4 v9, 0x0

    .line 1301
    const/4 v7, 0x0

    .line 1302
    const/4 v12, 0x0

    goto :goto_12

    .line 1319
    :cond_19
    iget-object v6, v11, Lcom/twitter/android/rw;->c:Lcom/twitter/library/media/widget/TweetMediaView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/twitter/library/media/widget/TweetMediaView;->setVisibility(I)V

    .line 1320
    iget-object v6, v11, Lcom/twitter/android/rw;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setVisibility(I)V

    .line 1321
    iget-object v6, v11, Lcom/twitter/android/rw;->f:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 1328
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/rp;

    .line 1329
    iget-object v6, v6, Lcom/twitter/android/rp;->i:Lcom/twitter/android/qo;

    .line 1332
    iget-object v6, v6, Lcom/twitter/android/qo;->a:Landroid/widget/TextView;

    const v7, 0x7f0a0106

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 1337
    :pswitch_d
    const/16 v6, 0xb

    move/from16 v0, v16

    if-ne v0, v6, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/android/rh;->B:Z

    if-nez v6, :cond_1a

    .line 1338
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/twitter/android/rh;->B:Z

    .line 1340
    :cond_1a
    check-cast p3, Lcom/twitter/android/timeline/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/p;)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v8, p3

    .line 1344
    check-cast v8, Lcom/twitter/android/timeline/z;

    .line 1345
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/rh;->j:Lcom/twitter/android/timeline/x;

    iget-object v6, v8, Lcom/twitter/android/timeline/z;->b:Lcom/twitter/model/timeline/w;

    iget-object v10, v6, Lcom/twitter/model/timeline/w;->b:Ljava/lang/String;

    const v11, 0x7f0a0687

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/aw;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1350
    :pswitch_f
    check-cast p3, Lcom/twitter/android/timeline/z;

    .line 1351
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/twitter/android/timeline/z;->a:Lcom/twitter/android/timeline/bb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0, v1, v6, v2}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)Lcom/twitter/model/core/Tweet;

    .line 1352
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/vw;

    .line 1353
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/twitter/android/timeline/z;->a:Lcom/twitter/android/timeline/bb;

    iget-object v7, v7, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v7}, Lcom/twitter/model/core/Tweet;->u()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1354
    iget-object v6, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_3

    .line 1355
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/twitter/android/rh;->R:Z

    if-eqz v7, :cond_1c

    .line 1356
    iget-object v6, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_3

    .line 1358
    :cond_1c
    iget-object v6, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_3

    .line 1363
    :pswitch_10
    check-cast p3, Lcom/twitter/android/timeline/bb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)Lcom/twitter/model/core/Tweet;

    .line 1364
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/vw;

    .line 1365
    iget-object v7, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v7}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/model/core/Tweet;->u()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1366
    iget-object v6, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_3

    .line 1368
    :cond_1d
    iget-object v6, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_3

    .line 1376
    :pswitch_11
    invoke-static/range {p3 .. p3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/timeline/a;

    .line 1377
    const-string/jumbo v7, "ad_slot_id"

    iget-object v6, v6, Lcom/twitter/android/timeline/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/rh;->g:Lcom/twitter/android/ks;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v7, v10}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v6, p3

    .line 1384
    check-cast v6, Lcom/twitter/android/timeline/cd;

    .line 1385
    iget-object v6, v6, Lcom/twitter/android/timeline/cd;->b:Lcie;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/timeline/bb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0, v1, v6, v2}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)Lcom/twitter/model/core/Tweet;

    .line 1386
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/vw;

    .line 1387
    invoke-static/range {p3 .. p3}, Lcom/twitter/android/rh;->b(Lcom/twitter/android/timeline/aw;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1388
    iget-object v6, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_3

    .line 1389
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/twitter/android/rh;->R:Z

    if-eqz v7, :cond_1f

    .line 1390
    iget-object v6, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_3

    .line 1392
    :cond_1f
    iget-object v6, v6, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v8, p3

    .line 1397
    check-cast v8, Lcom/twitter/android/timeline/cd;

    .line 1398
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/rh;->k:Lcom/twitter/android/timeline/cb;

    iget-object v6, v8, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    iget-object v10, v6, Lcom/twitter/model/timeline/cw;->c:Ljava/lang/String;

    const v11, 0x7f0a0979

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/aw;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1403
    :pswitch_14
    check-cast p3, Lcom/twitter/android/timeline/cd;

    .line 1404
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/rp;

    .line 1405
    iget-object v6, v6, Lcom/twitter/android/rp;->j:Lcom/twitter/android/widget/WhoToFollowUsersView;

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/rh;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/rh;->H:Lcom/twitter/android/timeline/ck;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v6, v0, v7, v1, v8}, Lcom/twitter/android/widget/WhoToFollowUsersView;->a(Lcom/twitter/android/timeline/cd;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/android/timeline/ck;)V

    .line 1407
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/rh;->G:Lcom/twitter/android/timeline/cf;

    if-eqz v6, :cond_2

    .line 1408
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/rh;->G:Lcom/twitter/android/timeline/cf;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v6, v0, v1}, Lcom/twitter/android/timeline/cf;->a(Lcom/twitter/android/timeline/cd;I)V

    goto/16 :goto_3

    .line 1413
    :pswitch_15
    check-cast p3, Lcom/twitter/android/timeline/cd;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/cd;Landroid/os/Bundle;I)V

    goto/16 :goto_3

    .line 1417
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/rh;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v6}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v9, p3

    .line 1418
    check-cast v9, Lcom/twitter/android/timeline/aj;

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/twitter/android/rh;->a(Landroid/content/res/Resources;Landroid/view/View;Lcom/twitter/android/timeline/aj;Landroid/os/Bundle;I)V

    goto/16 :goto_3

    .line 1422
    :pswitch_17
    check-cast p3, Lcom/twitter/android/timeline/v;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/v;)V

    goto/16 :goto_3

    .line 1426
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/rh;->s:Lcom/twitter/android/ks;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v6, v0, v1, v10}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 1430
    :pswitch_19
    check-cast p3, Lcom/twitter/android/timeline/bi;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/bi;I)V

    goto/16 :goto_3

    .line 1434
    :pswitch_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/timeline/aw;Landroid/view/View;Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 1438
    :pswitch_1b
    check-cast p3, Lcom/twitter/android/timeline/t;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/rh;->a(Landroid/view/View;Lcom/twitter/android/timeline/t;I)V

    goto/16 :goto_3

    .line 1449
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/twitter/android/rh;->R:Z

    if-eqz v9, :cond_21

    .line 1450
    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_2

    .line 1452
    :cond_21
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    goto/16 :goto_2

    .line 1490
    :cond_22
    const/16 v6, 0x8

    move/from16 v0, v16

    if-eq v0, v6, :cond_4

    const/16 v6, 0x1e

    move/from16 v0, v16

    if-eq v0, v6, :cond_4

    const/16 v6, 0x13

    move/from16 v0, v16

    if-eq v0, v6, :cond_4

    move-object/from16 v6, p1

    .line 1492
    check-cast v6, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 1494
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v6, v0, v1, v14}, Lcom/twitter/android/rh;->a(Lcom/twitter/internal/android/widget/GroupedRowView;ZZZ)V

    move v7, v15

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move v12, v14

    .line 1496
    invoke-static/range {v6 .. v12}, Lcom/twitter/android/rh;->a(Lcom/twitter/internal/android/widget/GroupedRowView;IZZZZZ)V

    goto/16 :goto_4

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1b
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_3
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_16
        :pswitch_11
    .end packed-switch

    .line 1149
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 1169
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 972
    iget-boolean v0, p0, Lcom/twitter/android/rh;->B:Z

    return v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/twitter/android/rh;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)J
    .locals 2

    .prologue
    .line 1860
    invoke-virtual {p0}, Lcom/twitter/android/rh;->f()Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/be;

    .line 1861
    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/be;->k(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/twitter/android/rh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0, v0}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v0

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 981
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/rl;

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p0, p1}, Lcom/twitter/android/rh;->getItemViewType(I)I

    move-result v0

    .line 983
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/twitter/android/rh;->f()Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/android/rh;->a(ILandroid/database/Cursor;Landroid/view/View;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "cursor moved"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 986
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/twitter/android/gy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 990
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/gy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 305
    const/16 v0, 0x1f

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 904
    invoke-virtual {p0, p1}, Lcom/twitter/android/rh;->getItemViewType(I)I

    move-result v0

    .line 905
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 907
    :cond_0
    const/4 v0, 0x0

    .line 909
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/gy;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
