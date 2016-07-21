.class public Lcom/twitter/android/SearchResultsFragment;
.super Lcom/twitter/android/SearchFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/twitter/android/to;
.implements Lcom/twitter/android/xf;
.implements Lcom/twitter/app/common/base/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/SearchFragment",
        "<",
        "Lcom/twitter/android/pm;",
        "Lcom/twitter/android/pb;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/twitter/android/to;",
        "Lcom/twitter/android/xf;",
        "Lcom/twitter/app/common/base/m;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ac:J

.field private ad:J

.field private ae:Z

.field private af:Z

.field private ag:Lcom/twitter/library/util/FriendshipCache;

.field private ah:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Z

.field private al:Ljava/lang/String;

.field private am:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/twitter/android/vu;

.field private ap:Lcom/twitter/android/vu;

.field private aq:Lcom/twitter/android/vu;

.field private ar:Lcom/twitter/android/vu;

.field private as:Lcom/twitter/android/vu;

.field private at:Lcom/twitter/android/pl;

.field private final au:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/twitter/android/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    .line 107
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "universal_all"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "users"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "photo_tweets"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "videos_vines"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "videos_all"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string/jumbo v2, "news"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string/jumbo v2, "geo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string/jumbo v2, "periscopes_recent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string/jumbo v2, "periscopes_top"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/twitter/android/SearchFragment;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->af:Z

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->au:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->aw:Ljava/util/Set;

    .line 1337
    return-void
.end method

.method private W()V
    .locals 4

    .prologue
    .line 447
    iget v0, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 448
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "people"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0
.end method

.method private X()Z
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/SearchResultsFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    return-wide v0
.end method

.method private a(Lcom/twitter/android/vu;Ljava/lang/String;ZLcom/twitter/library/scribe/ScribeLog$SearchDetails;)Lcom/twitter/android/vu;
    .locals 1

    .prologue
    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/vu;->b()Z

    move-result v0

    if-eq v0, p3, :cond_1

    .line 329
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;ZLcom/twitter/library/scribe/ScribeLog$SearchDetails;)Lcom/twitter/android/vu;

    move-result-object p1

    .line 331
    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;ZLcom/twitter/library/scribe/ScribeLog$SearchDetails;)Lcom/twitter/android/vu;
    .locals 12

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    .line 346
    const-string/jumbo v3, "avatar"

    const-string/jumbo v4, "profile_click"

    invoke-static {v6, p1, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 348
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v7, "link"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v7, "open_link"

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 350
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v7, 0x2

    aput-object p1, v5, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "platform_photo_card"

    aput-object v8, v5, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "click"

    aput-object v8, v5, v7

    invoke-static {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 352
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object p1, v7, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "platform_player_card"

    aput-object v2, v7, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "click"

    aput-object v2, v7, v1

    invoke-static {v0, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Lcfz;

    invoke-direct {v1}, Lcfz;-><init>()V

    invoke-virtual {v1, v3}, Lcfz;->a(Ljava/lang/String;)Lcfz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcfz;->b(Ljava/lang/String;)Lcfz;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcfz;->c(Ljava/lang/String;)Lcfz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcfz;->d(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Lcfx;

    move-result-object v8

    .line 362
    if-eqz p2, :cond_0

    .line 363
    new-instance v7, Lcom/twitter/android/vu;

    iget-object v9, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    new-instance v0, Lard;

    sget-object v1, Lcom/twitter/library/provider/dd;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcef;->a:[Ljava/lang/String;

    const-string/jumbo v3, "statuses_flags&1537 !=0 AND search_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v10, p0, Lcom/twitter/android/SearchResultsFragment;->s:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const-string/jumbo v5, "type_id ASC, _id ASC"

    invoke-direct/range {v0 .. v5}, Lard;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, v6

    move-object v4, v9

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lard;)V

    move-object v0, v7

    .line 372
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/android/vu;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    new-instance v5, Lcom/twitter/android/pk;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->av:Ljava/util/List;

    invoke-direct {v5, p0, v6, p3, v1}, Lcom/twitter/android/pk;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/ScribeLog$SearchDetails;Ljava/util/List;)V

    move-object v1, p0

    move-object v2, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lcom/twitter/android/sq;)V

    goto :goto_0
.end method

.method private a(IJ)Z
    .locals 18

    .prologue
    .line 518
    invoke-virtual/range {p0 .. p1}, Lcom/twitter/android/SearchResultsFragment;->a_(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 519
    const/4 v2, 0x0

    .line 573
    :goto_0
    return v2

    .line 522
    :cond_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/twitter/android/SearchResultsFragment;->l:I

    .line 527
    packed-switch p1, :pswitch_data_0

    .line 549
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid fetch type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 529
    :pswitch_0
    const/4 v12, 0x0

    .line 530
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 553
    :goto_1
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p1

    invoke-static {v5, v6, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-static {v4}, Lcom/twitter/android/SearchResultsFragment;->c(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 558
    new-instance v3, Lcom/twitter/library/api/search/d;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->N()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/SearchResultsFragment;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/SearchResultsFragment;->A:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v15

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lcom/twitter/library/api/search/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/android/SearchResultsFragment;->m:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/android/SearchResultsFragment;->e:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/twitter/android/SearchResultsFragment;->f:Z

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/twitter/library/api/search/d;->a(IZZZ)Lcom/twitter/library/api/search/d;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/twitter/android/SearchResultsFragment;->ac:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/twitter/android/SearchResultsFragment;->ad:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/twitter/library/api/search/d;->a(JJ)Lcom/twitter/library/api/search/d;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/api/search/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/api/search/d;

    move-result-object v3

    .line 564
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/library/api/search/d;)V

    .line 565
    if-eqz v16, :cond_1

    .line 566
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/SearchResultsFragment;->an:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/twitter/library/api/search/d;->a(Ljava/util/List;)Lcom/twitter/library/api/search/d;

    .line 568
    :cond_1
    const-string/jumbo v4, "scribe_log"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/library/api/search/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/library/service/x;

    .line 569
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    if-eqz v2, :cond_2

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/SearchResultsFragment;->G:Lbxj;

    invoke-virtual {v2}, Lbxj;->a()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/api/search/d;->a(Landroid/location/Location;)Lcom/twitter/library/api/search/d;

    .line 572
    :cond_2
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v3, v2, v1}, Lcom/twitter/android/SearchResultsFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 573
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 534
    :pswitch_1
    const/4 v12, 0x1

    .line 535
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 536
    goto/16 :goto_1

    .line 539
    :pswitch_2
    const/4 v12, 0x1

    .line 540
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 541
    goto/16 :goto_1

    .line 544
    :pswitch_3
    const/4 v12, 0x2

    .line 545
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 546
    goto/16 :goto_1

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/SearchResultsFragment;Lcom/twitter/library/api/search/d;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->b(Lcom/twitter/library/api/search/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/SearchResultsFragment;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/twitter/android/vu;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 297
    new-instance v0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-static {v2}, Lcom/twitter/android/SearchResultsFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v5, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 299
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move-object v0, v8

    .line 321
    :goto_1
    return-object v0

    .line 299
    :sswitch_0
    const-string/jumbo v2, "tweet"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "news"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "highlight"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "tweet_list_glance"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v9

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "tweet_list_popular"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 301
    :pswitch_0
    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->ao:Lcom/twitter/android/vu;

    iget v0, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    if-ne v0, v9, :cond_1

    move v0, v6

    :goto_2
    invoke-direct {p0, v1, p1, v0, v8}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/android/vu;Ljava/lang/String;ZLcom/twitter/library/scribe/ScribeLog$SearchDetails;)Lcom/twitter/android/vu;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ao:Lcom/twitter/android/vu;

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_2

    .line 305
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ap:Lcom/twitter/android/vu;

    invoke-direct {p0, v0, p1, v7, v8}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/android/vu;Ljava/lang/String;ZLcom/twitter/library/scribe/ScribeLog$SearchDetails;)Lcom/twitter/android/vu;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ap:Lcom/twitter/android/vu;

    goto :goto_1

    .line 309
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->aq:Lcom/twitter/android/vu;

    invoke-direct {p0, v0, p1, v7, v8}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/android/vu;Ljava/lang/String;ZLcom/twitter/library/scribe/ScribeLog$SearchDetails;)Lcom/twitter/android/vu;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->aq:Lcom/twitter/android/vu;

    goto :goto_1

    .line 313
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->ar:Lcom/twitter/android/vu;

    invoke-direct {p0, v1, p1, v7, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/android/vu;Ljava/lang/String;ZLcom/twitter/library/scribe/ScribeLog$SearchDetails;)Lcom/twitter/android/vu;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ar:Lcom/twitter/android/vu;

    goto :goto_1

    .line 317
    :pswitch_4
    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->as:Lcom/twitter/android/vu;

    invoke-direct {p0, v1, p1, v7, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/android/vu;Ljava/lang/String;ZLcom/twitter/library/scribe/ScribeLog$SearchDetails;)Lcom/twitter/android/vu;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->as:Lcom/twitter/android/vu;

    goto :goto_1

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x6fdf50ba -> :sswitch_4
        -0x289a734c -> :sswitch_2
        -0x1328aa59 -> :sswitch_3
        0x338ad3 -> :sswitch_1
        0x69a4671 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/twitter/android/SearchResultsFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->aw:Ljava/util/Set;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->ak:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/pn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pn;

    .line 384
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-interface {v0, p1, v1, p0}, Lcom/twitter/android/pn;->a(ZLandroid/widget/ListView;Lcom/twitter/android/SearchFragment;)V

    goto :goto_0
.end method

.method private b(Lcom/twitter/library/api/search/d;)Z
    .locals 24

    .prologue
    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/twitter/android/pn;

    if-nez v2, :cond_0

    .line 654
    const/4 v2, 0x0

    .line 683
    :goto_0
    return v2

    .line 657
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/library/api/search/d;->y()Ljava/lang/String;

    move-result-object v4

    .line 659
    if-eqz v4, :cond_2

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 661
    if-eqz v2, :cond_2

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/library/api/search/d;->C()Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v6

    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/library/api/search/d;->z()Ljava/lang/String;

    move-result-object v23

    .line 664
    invoke-static {v4}, Lcom/twitter/android/events/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 665
    if-nez v6, :cond_1

    .line 666
    new-instance v3, Lcom/twitter/model/topic/TwitterTopic;

    new-instance v4, Lcom/twitter/model/topic/l;

    const/4 v5, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/library/api/search/d;->x()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/model/topic/l;-><init>(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/twitter/model/topic/TwitterTopic;-><init>(Lcom/twitter/model/topic/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcqg;Ljava/util/List;Lcom/twitter/model/topic/d;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;)V

    move-object v6, v3

    .line 679
    :cond_1
    check-cast v2, Lcom/twitter/android/pn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/twitter/android/SearchResultsFragment;->s:J

    move-object/from16 v7, v23

    invoke-interface/range {v2 .. v7}, Lcom/twitter/android/pn;->a(Ljava/lang/String;JLcom/twitter/model/topic/TwitterTopic;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/SearchResultsFragment;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/SearchResultsFragment;)Lcom/twitter/android/client/c;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/SearchResultsFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    return-wide v0
.end method

.method static synthetic f(Lcom/twitter/android/SearchResultsFragment;)Lcom/twitter/android/client/c;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/SearchResultsFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    return-wide v0
.end method

.method static synthetic h(Lcom/twitter/android/SearchResultsFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    return-wide v0
.end method

.method static synthetic i(Lcom/twitter/android/SearchResultsFragment;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/twitter/android/SearchResultsFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    return-wide v0
.end method

.method static synthetic k(Lcom/twitter/android/SearchResultsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->au:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/android/SearchResultsFragment;)Lcom/twitter/android/client/c;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/twitter/android/revenue/y;->a()Z

    move-result v0

    return v0
.end method

.method protected R()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1292
    iget v0, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    if-ne v0, v3, :cond_0

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":people:users::impression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    .line 1298
    :goto_0
    return-void

    .line 1295
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "impression"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected S()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1303
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1305
    iget v0, p0, Lcom/twitter/android/SearchResultsFragment;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string/jumbo v1, "stream"

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v3

    const-string/jumbo v1, "results"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->V()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-static {v2}, Lcom/twitter/android/SearchResultsFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->au:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1317
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1319
    :cond_1
    return-void

    .line 1309
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string/jumbo v1, "universal_top"

    aput-object v1, v0, v5

    iget v1, p0, Lcom/twitter/android/SearchResultsFragment;->q:I

    invoke-static {v1}, Lcom/twitter/model/topic/TwitterTopic;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "event"

    aput-object v1, v0, v3

    const-string/jumbo v1, "results"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public T()V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0}, Lcom/twitter/android/SearchFragment;->T()V

    .line 422
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->b(Z)V

    .line 423
    return-void
.end method

.method public U()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1042
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v1

    .line 1044
    const-string/jumbo v0, "user_rail"

    .line 1049
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v1, v2, v5

    aput-object v0, v2, v6

    const/4 v0, 0x3

    const-string/jumbo v1, "more"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "search"

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    .line 1050
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/SearchTerminalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_name"

    iget-object v2, p0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "terminal"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1055
    return-void

    .line 1046
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v1

    .line 1047
    const-string/jumbo v0, "user_gallery"

    goto :goto_0
.end method

.method protected U_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1254
    sget-object v0, Lcom/twitter/android/SearchResultsFragment;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1255
    if-eqz v0, :cond_0

    .line 1258
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "universal_top"

    goto :goto_0
.end method

.method protected V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    .line 1266
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcom/twitter/android/SearchFragment;->a()V

    .line 187
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "summary_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 192
    :cond_0
    return-void
.end method

.method public a(JLcqg;ILcom/twitter/android/xh;)V
    .locals 13

    .prologue
    .line 945
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "screen_name"

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/twitter/android/xh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 948
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v11

    .line 949
    if-eqz v11, :cond_0

    .line 950
    const-string/jumbo v4, "association"

    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v2, v11}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v6, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-virtual {v2, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 956
    :cond_0
    if-eqz p3, :cond_1

    .line 957
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v2

    sget-object v4, Lcom/twitter/library/api/PromotedEvent;->d:Lcom/twitter/library/api/PromotedEvent;

    move-object/from16 v0, p3

    invoke-virtual {v2, v4, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 958
    const-string/jumbo v2, "pc"

    invoke-static/range {p3 .. p3}, Lcqg;->a(Lcqg;)[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 960
    :cond_1
    invoke-virtual {p0, v3}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    .line 964
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 965
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v4

    .line 966
    const-string/jumbo v3, "user_rail"

    .line 967
    const-string/jumbo v2, "avatar"

    move-object v9, v3

    move-object v10, v4

    .line 973
    :goto_0
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v7, 0x0

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(JLcqg;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x2

    aput-object v9, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const/4 v2, 0x4

    const-string/jumbo v7, "profile_click"

    aput-object v7, v6, v2

    invoke-static {v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget v4, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-static {v4}, Lcom/twitter/android/SearchResultsFragment;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v6, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 978
    return-void

    .line 969
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v4

    .line 970
    const-string/jumbo v3, "user_gallery"

    .line 971
    const-string/jumbo v2, "user"

    move-object v9, v3

    move-object v10, v4

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v10, 0x1

    .line 432
    new-instance v1, Lcom/twitter/library/api/search/d;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/SearchResultsFragment;->s:J

    iget-object v6, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->N()I

    move-result v7

    iget-object v8, p0, Lcom/twitter/android/SearchResultsFragment;->v:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/android/SearchResultsFragment;->A:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v13

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/twitter/library/api/search/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    iget v0, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    iget-boolean v2, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v3, p0, Lcom/twitter/android/SearchResultsFragment;->e:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->f:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/twitter/library/api/search/d;->a(IZZZ)Lcom/twitter/library/api/search/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->ac:J

    iget-wide v4, p0, Lcom/twitter/android/SearchResultsFragment;->ad:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/twitter/library/api/search/d;->a(JJ)Lcom/twitter/library/api/search/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/api/search/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/api/search/d;

    move-result-object v0

    .line 438
    const-string/jumbo v1, "Not triggered by a user action."

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/search/d;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 439
    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/library/api/search/d;)V

    .line 440
    iget-boolean v1, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->G:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/search/d;->a(Landroid/location/Location;)Lcom/twitter/library/api/search/d;

    .line 443
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v10, v1}, Lcom/twitter/android/SearchResultsFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 444
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1082
    if-ne p2, v5, :cond_1

    .line 1083
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v0

    .line 1084
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 1085
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->al:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string/jumbo v0, "feedback"

    aput-object v0, v2, v7

    const-string/jumbo v0, "accept"

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1091
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0710

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1094
    :cond_1
    return-void

    .line 1087
    :cond_2
    const/4 v1, -0x2

    if-ne p3, v1, :cond_0

    .line 1088
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->al:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string/jumbo v0, "feedback"

    aput-object v0, v2, v7

    const-string/jumbo v0, "deny"

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a070c

    const/4 v2, 0x0

    .line 637
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->a_:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 639
    invoke-direct {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->b(Z)V

    .line 640
    if-eqz p1, :cond_0

    .line 641
    const v0, 0x7f130024

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 643
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 644
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 646
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 15

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    move/from16 v0, p3

    if-ge v0, v2, :cond_1

    .line 918
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 712
    :cond_1
    iget v2, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-static {v2}, Lcom/twitter/android/SearchResultsFragment;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 713
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/pd;

    .line 715
    if-nez v2, :cond_2

    .line 719
    new-instance v3, Lbeo;

    invoke-direct {v3}, Lbeo;-><init>()V

    const-string/jumbo v4, "view"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v3

    const-string/jumbo v4, "position"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v4

    const-string/jumbo v5, "view type"

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aD()Lcti;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/pb;

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/twitter/android/pb;->getItemViewType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v3

    invoke-static {v3}, Lbeq;->a(Lbeo;)V

    .line 724
    :cond_2
    iget-object v3, v2, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 725
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v11

    .line 727
    iget v4, v3, Lcom/twitter/android/pm;->b:I

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 733
    :pswitch_2
    iget-object v4, v2, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v4, v4, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v4}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v4

    .line 734
    iget-object v5, v2, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v5, v5, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v5}, Lcom/twitter/library/widget/TweetView;->getReasonIconResId()I

    move-result v5

    .line 735
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 736
    new-instance v8, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const-class v12, Lcom/twitter/android/TweetActivity;

    invoke-direct {v8, v9, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v9, "tw"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "reason"

    iget-object v2, v2, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v2, v2, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v2}, Lcom/twitter/library/widget/TweetView;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "reason_icon_id"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "association"

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    .line 742
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 743
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v8, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v2, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v4, v11, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "tweet"

    aput-object v8, v5, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "tweet"

    aput-object v8, v5, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "click"

    aput-object v8, v5, v7

    invoke-static {v6, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->av:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v5, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v2, v3, v10, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 750
    :cond_3
    iget v2, v3, Lcom/twitter/android/pm;->b:I

    if-eqz v2, :cond_4

    iget v2, v3, Lcom/twitter/android/pm;->b:I

    const/16 v5, 0x15

    if-ne v2, v5, :cond_5

    .line 752
    :cond_4
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v8, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v2, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v4, v11, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "tweet"

    const-string/jumbo v6, "tweet"

    const-string/jumbo v7, "click"

    invoke-static {v11, v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->av:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v5, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v2, v3, v10, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 759
    :cond_5
    iget v2, v3, Lcom/twitter/android/pm;->b:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_6

    .line 760
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v8, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v2, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v4, v11, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":cluster:tweet::click"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->av:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v5, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v2, v3, v10, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 767
    :cond_6
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v8, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v2, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v4, v11, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "news"

    aput-object v8, v5, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "tweet"

    aput-object v8, v5, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "click"

    aput-object v8, v5, v7

    invoke-static {v6, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->av:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v5, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v2, v3, v10, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 778
    :pswitch_3
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "highlight"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "more"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "search"

    aput-object v5, v2, v4

    invoke-static {v6, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    .line 780
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/twitter/android/SearchTerminalActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "query"

    iget-object v5, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "query_name"

    iget-object v5, p0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "q_source"

    const-string/jumbo v5, "highlight_tweet_drill_down_click"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "since"

    iget-object v5, v3, Lcom/twitter/android/pm;->i:Lcom/twitter/model/search/g;

    iget-wide v6, v5, Lcom/twitter/model/search/g;->c:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "until"

    iget-object v3, v3, Lcom/twitter/android/pm;->i:Lcom/twitter/model/search/g;

    iget-wide v6, v3, Lcom/twitter/model/search/g;->d:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "terminal"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 791
    :pswitch_4
    check-cast p2, Lcom/twitter/internal/android/widget/GroupedRowView;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/widget/UserView;

    .line 792
    invoke-virtual {v2}, Lcom/twitter/library/widget/UserView;->getUserId()J

    move-result-wide v4

    .line 793
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-class v8, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v7, "user_id"

    invoke-virtual {v3, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "screen_name"

    invoke-virtual {v2}, Lcom/twitter/library/widget/UserView;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 796
    if-eqz v11, :cond_7

    .line 797
    const-string/jumbo v8, "association"

    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v3, v11}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v12, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-virtual {v3, v12, v13}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 803
    :cond_7
    invoke-virtual {v2}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v3

    .line 804
    if-eqz v3, :cond_8

    .line 805
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v8

    sget-object v9, Lcom/twitter/library/api/PromotedEvent;->d:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v8, v9, v3}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 806
    const-string/jumbo v8, "pc"

    invoke-static {v3}, Lcqg;->a(Lcqg;)[B

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 808
    :cond_8
    invoke-virtual {p0, v7}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    .line 810
    iget v3, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_9

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ":people:users:user:profile_click"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 816
    :goto_1
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v6, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v3, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v2}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(JLcqg;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->av:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v5, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v2, v3, v10, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 813
    :cond_9
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput-object v8, v3, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "user"

    aput-object v8, v3, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "profile_click"

    aput-object v8, v3, v7

    invoke-static {v6, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    .line 826
    :pswitch_5
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "user"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "more"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "search"

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    .line 828
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/twitter/android/SearchTerminalActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "query_name"

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "search_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "terminal"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 840
    :pswitch_6
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "media_gallery"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "more"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "search"

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    .line 842
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/twitter/android/SearchTerminalActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "query_name"

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "search_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "terminal"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 850
    :pswitch_7
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/twitter/android/SearchActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "query"

    iget-object v5, v3, Lcom/twitter/android/pm;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "query_name"

    iget-object v3, v3, Lcom/twitter/android/pm;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "q_source"

    const-string/jumbo v4, "related_query_click"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    .line 855
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "related_queries"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "search"

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 860
    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/twitter/android/SearchActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "query_name"

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "q_source"

    const-string/jumbo v4, "auto_spell_correct_revert_click"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    .line 865
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "spelling_corrections"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "revert_click"

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 870
    :pswitch_9
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/twitter/android/SearchTerminalActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "query"

    iget-object v5, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "terminal"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "q_type"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 874
    iget-object v4, v3, Lcom/twitter/android/pm;->j:Lcom/twitter/model/search/d;

    if-eqz v4, :cond_a

    .line 875
    const-string/jumbo v4, "query_name"

    iget-object v5, p0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "follows"

    iget-object v7, v3, Lcom/twitter/android/pm;->j:Lcom/twitter/model/search/d;

    iget-boolean v7, v7, Lcom/twitter/model/search/d;->b:Z

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "near"

    iget-object v7, v3, Lcom/twitter/android/pm;->j:Lcom/twitter/model/search/d;

    iget-boolean v7, v7, Lcom/twitter/model/search/d;->c:Z

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 878
    iget-object v4, v3, Lcom/twitter/android/pm;->j:Lcom/twitter/model/search/d;

    iget-boolean v4, v4, Lcom/twitter/model/search/d;->b:Z

    if-eqz v4, :cond_b

    .line 879
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "follows_pivot"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "more"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "search"

    aput-object v5, v3, v4

    invoke-static {v6, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    .line 886
    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 881
    :cond_b
    iget-object v3, v3, Lcom/twitter/android/pm;->j:Lcom/twitter/model/search/d;

    iget-boolean v3, v3, Lcom/twitter/model/search/d;->c:Z

    if-eqz v3, :cond_a

    .line 882
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "nearby_pivot"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "more"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "search"

    aput-object v5, v3, v4

    invoke-static {v6, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 891
    :pswitch_a
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v3

    if-nez v3, :cond_0

    .line 892
    iget-object v8, v2, Lcom/twitter/android/pd;->j:Lcom/twitter/android/widget/TopicView;

    .line 893
    invoke-virtual {v8}, Lcom/twitter/android/widget/TopicView;->getTopicType()I

    move-result v4

    .line 894
    invoke-virtual {v8}, Lcom/twitter/android/widget/TopicView;->getTopicId()Ljava/lang/String;

    move-result-object v3

    .line 895
    invoke-virtual {v8}, Lcom/twitter/android/widget/TopicView;->getSeedHashtag()Ljava/lang/String;

    move-result-object v7

    .line 896
    invoke-static {v4}, Lcom/twitter/model/topic/TwitterTopic;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 898
    new-instance v5, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v5}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 899
    iput-object v3, v5, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 900
    const/16 v6, 0x10

    iput v6, v5, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 901
    iput-object v2, v5, Lcom/twitter/library/scribe/TwitterScribeItem;->x:Ljava/lang/String;

    .line 902
    new-instance v6, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v12, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v6, v12, v13}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 903
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v14, "universal_top"

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    const/4 v2, 0x3

    const-string/jumbo v13, "event"

    aput-object v13, v12, v2

    const/4 v2, 0x4

    const-string/jumbo v13, "click"

    aput-object v13, v12, v2

    invoke-static {v12}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v11

    invoke-virtual {v6, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 905
    iget-object v2, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v11, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v6, v2, v10, v9, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 908
    new-instance v2, Lcom/twitter/android/sp;

    invoke-direct {v2, p0}, Lcom/twitter/android/sp;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 909
    iget-object v5, p0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/android/widget/TopicView;->getTopicData()Lcom/twitter/android/widget/TopicView$TopicData;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/android/sp;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/widget/TopicView$TopicData;)V

    goto/16 :goto_0

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcie;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/pm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    .line 464
    iget v6, p0, Lcom/twitter/android/SearchResultsFragment;->l:I

    .line 465
    iget-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->aj:Z

    if-eqz v0, :cond_1

    .line 466
    if-ne v6, v7, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->W()V

    .line 468
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pb;

    const-string/jumbo v1, "tweet"

    invoke-direct {p0, v1}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v1

    const-string/jumbo v2, "news"

    invoke-direct {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v2

    const-string/jumbo v3, "highlight"

    invoke-direct {p0, v3}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v3

    const-string/jumbo v4, "tweet_list_glance"

    invoke-direct {p0, v4}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v4

    const-string/jumbo v5, "tweet_list_popular"

    invoke-direct {p0, v5}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/pb;->a(Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;)V

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->u()V

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->ax:Lcom/twitter/android/pb;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcib;

    invoke-virtual {v0}, Lcib;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/pb;->a(Landroid/database/Cursor;)V

    .line 480
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->v()Lcom/twitter/refresh/widget/a;

    move-result-object v0

    .line 481
    invoke-virtual {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->b(Lcie;)V

    .line 482
    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/refresh/widget/a;)V

    .line 484
    iget-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->aj:Z

    if-eqz v0, :cond_4

    .line 485
    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 486
    iput v7, p0, Lcom/twitter/android/SearchResultsFragment;->l:I

    .line 492
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    invoke-direct {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->b(Z)V

    .line 494
    iget-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->V:Z

    if-eqz v0, :cond_3

    .line 495
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aB()V

    .line 497
    :cond_3
    return-void

    .line 488
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pb;

    invoke-virtual {v0}, Lcom/twitter/android/pb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {p0, v7}, Lcom/twitter/android/SearchResultsFragment;->a(I)Z

    goto :goto_0
.end method

.method a(Lcom/twitter/library/api/search/d;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 619
    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    .line 620
    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->B()Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/model/topic/TwitterTopic;)V

    .line 621
    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 622
    if-eqz p2, :cond_0

    .line 623
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string/jumbo v2, "stream"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "no_results"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-static {v2}, Lcom/twitter/android/SearchResultsFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 631
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->j:Z

    if-eqz v0, :cond_2

    .line 632
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->v()V

    .line 634
    :cond_2
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 584
    iput-boolean v2, p0, Lcom/twitter/android/SearchResultsFragment;->aj:Z

    .line 585
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 586
    :goto_0
    if-eqz v1, :cond_0

    .line 587
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/SearchFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 592
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 593
    check-cast p1, Lcom/twitter/library/api/search/d;

    .line 594
    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 595
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 596
    :cond_1
    invoke-virtual {p0, v1}, Lcom/twitter/android/SearchResultsFragment;->a(Landroid/view/View;)V

    .line 613
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->k:Z

    .line 615
    :cond_3
    return-void

    .line 585
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 597
    :cond_5
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 598
    invoke-virtual {p0, p1, v1}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/library/api/search/d;Landroid/view/View;)V

    .line 600
    invoke-direct {p0, p1}, Lcom/twitter/android/SearchResultsFragment;->b(Lcom/twitter/library/api/search/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    .line 601
    iget-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    if-nez v0, :cond_3

    .line 606
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->b(Z)V

    goto :goto_1

    .line 607
    :cond_6
    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->h()I

    move-result v0

    if-nez v0, :cond_2

    .line 608
    if-ne p3, v2, :cond_2

    .line 609
    iput-boolean v2, p0, Lcom/twitter/android/SearchResultsFragment;->h:Z

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1281
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->av:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->V()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-static {v2}, Lcom/twitter/android/SearchResultsFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1287
    return-void
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 512
    iget-wide v0, p0, Lcom/twitter/android/SearchResultsFragment;->s:J

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/SearchResultsFragment;->a(IJ)Z

    move-result v0

    return v0
.end method

.method protected ah_()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/twitter/android/SearchFragment;->ah_()V

    .line 238
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pb;

    invoke-virtual {v0}, Lcom/twitter/android/pb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(I)Z

    .line 241
    :cond_1
    return-void
.end method

.method protected b(J)I
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pb;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/pb;->a(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JLcqg;ILcom/twitter/android/xh;)I
    .locals 13

    .prologue
    .line 987
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 988
    iget-object v12, p0, Lcom/twitter/android/SearchResultsFragment;->ag:Lcom/twitter/library/util/FriendshipCache;

    .line 990
    move-object/from16 v0, p5

    iget v9, v0, Lcom/twitter/android/xh;->b:I

    .line 992
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 993
    invoke-virtual {v12, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 994
    invoke-virtual {v12, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v2

    .line 1001
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1002
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v5

    .line 1003
    const-string/jumbo v3, "user_rail"

    move-object v10, v3

    move-object v11, v5

    .line 1009
    :goto_1
    if-eqz v2, :cond_2

    .line 1010
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcom/twitter/model/core/p;->b(II)I

    move-result v9

    .line 1011
    iget-object v2, p0, Lcom/twitter/android/SearchResultsFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v3, Lbpv;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-wide v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 1013
    invoke-virtual {v12, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 1014
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "user"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "unfollow"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1024
    :goto_2
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v7, 0x0

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(JLcqg;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    iget v4, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-static {v4}, Lcom/twitter/android/SearchResultsFragment;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/twitter/android/SearchResultsFragment;->d:Z

    iget-boolean v6, p0, Lcom/twitter/android/SearchResultsFragment;->c:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 1033
    :goto_3
    return v9

    .line 996
    :cond_0
    invoke-static {v9}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v2

    goto/16 :goto_0

    .line 1005
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v5

    .line 1006
    const-string/jumbo v3, "user_gallery"

    move-object v10, v3

    move-object v11, v5

    goto/16 :goto_1

    .line 1017
    :cond_2
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcom/twitter/model/core/p;->a(II)I

    move-result v9

    .line 1018
    iget-object v2, p0, Lcom/twitter/android/SearchResultsFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v3, Lbps;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-wide v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 1020
    invoke-virtual {v12, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 1021
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "user"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "follow"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 1030
    :cond_3
    const/4 v2, 0x4

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/twitter/android/xh;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public b(Landroid/view/View;)Lcom/twitter/android/vw;
    .locals 1

    .prologue
    .line 693
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/pd;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    iget-object v0, v0, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    .line 696
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/twitter/library/service/x;II)V
    .locals 1

    .prologue
    .line 578
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/SearchFragment;->b(Lcom/twitter/library/service/x;II)V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->aj:Z

    .line 580
    return-void
.end method

.method protected f()Lari;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lari",
            "<",
            "Lcie",
            "<",
            "Lcom/twitter/android/pm;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, v9}, Lcom/twitter/android/SearchResultsFragment;->b(Z)V

    .line 392
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v2

    .line 393
    iget-boolean v1, p0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, v2, Lcom/twitter/android/fl;

    if-eqz v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    new-instance v1, Laod;

    iget-object v3, p0, Lcom/twitter/android/SearchResultsFragment;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    const-wide/16 v6, -0x1

    iget-boolean v8, p0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    iget-boolean v10, p0, Lcom/twitter/android/SearchResultsFragment;->af:Z

    invoke-direct/range {v1 .. v10}, Laod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 398
    new-instance v2, Lcom/twitter/android/ph;

    invoke-direct {v2, p0}, Lcom/twitter/android/ph;-><init>(Lcom/twitter/android/SearchResultsFragment;)V

    .line 408
    new-instance v3, Laqx;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/pi;

    invoke-direct {v5, p0, v1}, Lcom/twitter/android/pi;-><init>(Lcom/twitter/android/SearchResultsFragment;Laod;)V

    invoke-direct {v3, v4, v0, v2, v5}, Laqx;-><init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;Lciu;)V

    return-object v3

    :cond_1
    move v9, v0

    .line 393
    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 246
    iget v0, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    if-ne v0, v4, :cond_0

    iget-wide v0, p0, Lcom/twitter/android/SearchResultsFragment;->ac:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v0, p0, Lcom/twitter/android/SearchResultsFragment;->n:I

    if-lez v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->m()V

    goto :goto_0

    .line 254
    :cond_1
    iget-wide v0, p0, Lcom/twitter/android/SearchResultsFragment;->s:J

    invoke-direct {p0, v4, v0, v1}, Lcom/twitter/android/SearchResultsFragment;->a(IJ)Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 260
    invoke-super {p0, p1}, Lcom/twitter/android/SearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->t()Lcom/twitter/android/ox;

    move-result-object v0

    const-string/jumbo v1, "scribe_context"

    invoke-virtual {v0, v1}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ai:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ax:Lcom/twitter/android/pb;

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/android/client/w;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 263
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->J:Lcom/twitter/android/tm;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->J:Lcom/twitter/android/tm;

    invoke-virtual {v0, p0}, Lcom/twitter/android/tm;->a(Lcom/twitter/android/to;)V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->W()V

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->av:Ljava/util/List;

    .line 271
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ax:Lcom/twitter/android/pb;

    const-string/jumbo v1, "tweet"

    invoke-direct {p0, v1}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v1

    const-string/jumbo v2, "news"

    invoke-direct {p0, v2}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v2

    const-string/jumbo v3, "highlight"

    invoke-direct {p0, v3}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v3

    const-string/jumbo v4, "tweet_list_glance"

    invoke-direct {p0, v4}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v4

    const-string/jumbo v5, "tweet_list_popular"

    invoke-direct {p0, v5}, Lcom/twitter/android/SearchResultsFragment;->b(Ljava/lang/String;)Lcom/twitter/android/vu;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/pb;->a(Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;)V

    .line 277
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->ax:Lcom/twitter/android/pb;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 279
    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    const v1, 0x7f0a0714

    invoke-virtual {p0, v1}, Lcom/twitter/android/SearchResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130695

    if-ne v0, v1, :cond_0

    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1062
    iput-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->al:Ljava/lang/String;

    .line 1063
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string/jumbo v3, "feedback"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1065
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v5}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a070f

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0980

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0565

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0711

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "summary_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1074
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 144
    invoke-super/range {p0 .. p1}, Lcom/twitter/android/SearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_1

    .line 146
    const-string/jumbo v2, "friendship_cache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const-string/jumbo v2, "friendship_cache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/util/FriendshipCache;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchResultsFragment;->ag:Lcom/twitter/library/util/FriendshipCache;

    .line 152
    :goto_0
    const-string/jumbo v2, "viewed_item_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchResultsFragment;->am:Ljava/util/HashSet;

    .line 154
    const-string/jumbo v2, "since"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/twitter/android/SearchResultsFragment;->ac:J

    .line 155
    const-string/jumbo v2, "until"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/twitter/android/SearchResultsFragment;->ad:J

    .line 156
    const-string/jumbo v2, "in_back_stack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/android/SearchResultsFragment;->ak:Z

    .line 157
    const-string/jumbo v2, "search_takeover"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    .line 158
    const-string/jumbo v2, "event_header_available"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/android/SearchResultsFragment;->af:Z

    .line 171
    :goto_1
    new-instance v2, Lcom/twitter/android/pj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/twitter/android/pj;-><init>(Lcom/twitter/android/SearchResultsFragment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchResultsFragment;->ah:Lcom/twitter/android/ks;

    .line 172
    new-instance v2, Lcom/twitter/android/pl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/twitter/android/pl;-><init>(Lcom/twitter/android/SearchResultsFragment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchResultsFragment;->at:Lcom/twitter/android/pl;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v2, Lcom/twitter/android/kq;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/SearchResultsFragment;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/SearchResultsFragment;->u:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/kq;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v3, Lcom/twitter/android/pb;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/SearchResultsFragment;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/SearchResultsFragment;->ag:Lcom/twitter/library/util/FriendshipCache;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/SearchResultsFragment;->ah:Lcom/twitter/android/ks;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/twitter/android/SearchResultsFragment;->m:I

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/SearchResultsFragment;->am:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/SearchResultsFragment;->C:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 v16, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/SearchResultsFragment;->ak:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/SearchResultsFragment;->q:I

    move/from16 v18, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object v10, v2

    move-object/from16 v19, p0

    invoke-direct/range {v3 .. v19}, Lcom/twitter/android/pb;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Ljava/lang/String;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ks;Landroid/widget/AdapterView$OnItemClickListener;Lcom/twitter/android/xf;Lcom/twitter/android/kq;IZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZILandroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/android/SearchResultsFragment;->ax:Lcom/twitter/android/pb;

    .line 182
    return-void

    .line 150
    :cond_0
    new-instance v2, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v2}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchResultsFragment;->ag:Lcom/twitter/library/util/FriendshipCache;

    goto/16 :goto_0

    .line 160
    :cond_1
    new-instance v2, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v2}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchResultsFragment;->ag:Lcom/twitter/library/util/FriendshipCache;

    .line 161
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchResultsFragment;->am:Ljava/util/HashSet;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/SearchResultsFragment;->t()Lcom/twitter/android/ox;

    move-result-object v2

    .line 163
    const-string/jumbo v3, "since"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/twitter/android/SearchResultsFragment;->ac:J

    .line 164
    const-string/jumbo v3, "until"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/twitter/android/SearchResultsFragment;->ad:J

    .line 165
    const-string/jumbo v3, "in_back_stack"

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/twitter/android/SearchResultsFragment;->ak:Z

    .line 166
    const-string/jumbo v3, "search_takeover"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    .line 167
    const-string/jumbo v3, "event_header_available"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/twitter/android/SearchResultsFragment;->af:Z

    .line 168
    const-string/jumbo v3, "pinnedTweetIds"

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/list/s;->i(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/SearchResultsFragment;->an:Ljava/util/List;

    goto/16 :goto_1

    .line 178
    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 223
    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, p0, Lcom/twitter/android/SearchResultsFragment;->q:I

    invoke-static {v4}, Lcom/twitter/model/topic/TwitterTopic;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string/jumbo v5, "time_nav"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "close"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->at:Lcom/twitter/android/pl;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 232
    invoke-super {p0}, Lcom/twitter/android/SearchFragment;->onDestroy()V

    .line 233
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 923
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pm;

    .line 925
    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/twitter/android/GalleryActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/twitter/library/provider/dd;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/twitter/android/SearchResultsFragment;->Z:J

    invoke-static {v3, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "prj"

    sget-object v4, Lcef;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sel"

    const-string/jumbo v4, "statuses_flags&1537 !=0 AND search_id=? AND type_id=?"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "selArgs"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/twitter/android/SearchResultsFragment;->s:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/twitter/android/pm;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "orderBy"

    const-string/jumbo v3, "type_id ASC, _id ASC"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "context"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 936
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/SearchResultsFragment;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchResultsFragment;->U_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "media_gallery"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "photo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "click"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->a(Ljava/lang/String;)V

    .line 938
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/twitter/android/SearchFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ag:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const-string/jumbo v0, "friendship_cache"

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->ag:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 200
    :cond_0
    const-string/jumbo v0, "since"

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->ac:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    const-string/jumbo v0, "until"

    iget-wide v2, p0, Lcom/twitter/android/SearchResultsFragment;->ad:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    const-string/jumbo v0, "viewed_item_ids"

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->am:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 203
    const-string/jumbo v0, "in_back_stack"

    iget-boolean v1, p0, Lcom/twitter/android/SearchResultsFragment;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    const-string/jumbo v0, "search_takeover"

    iget-boolean v1, p0, Lcom/twitter/android/SearchResultsFragment;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    const-string/jumbo v0, "event_header_available"

    iget-boolean v1, p0, Lcom/twitter/android/SearchResultsFragment;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    iget-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->aj:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->at:Lcom/twitter/android/pl;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 217
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 501
    invoke-super {p0, p1, p2}, Lcom/twitter/android/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 502
    if-eqz p2, :cond_0

    .line 506
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/SearchResultsFragment;->b(Z)V

    .line 508
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1272
    iget v0, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    return v0
.end method

.method protected r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/twitter/android/SearchResultsFragment;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/SearchResultsFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/SearchResultsFragment;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/SearchResultsFragment;->C:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/android/SearchResultsFragment;->q:I

    invoke-static {v0, v1, v2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected z()Z
    .locals 4

    .prologue
    .line 427
    iget v0, p0, Lcom/twitter/android/SearchResultsFragment;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twitter/android/SearchResultsFragment;->ac:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
