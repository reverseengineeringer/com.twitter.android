.class public Lcom/twitter/app/users/UsersFragment;
.super Lcom/twitter/android/widget/ScrollingHeaderListFragment;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/fi;
.implements Lcom/twitter/android/ks;
.implements Lcom/twitter/android/qz;
.implements Lcom/twitter/android/widget/dl;
.implements Lcom/twitter/app/common/base/m;
.implements Lcom/twitter/library/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/ScrollingHeaderListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lcom/twitter/android/xv;",
        ">;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/twitter/android/fi;",
        "Lcom/twitter/android/ks",
        "<",
        "Lcom/twitter/library/widget/BaseUserView;",
        "Lcqg;",
        ">;",
        "Lcom/twitter/android/qz;",
        "Lcom/twitter/android/widget/dl;",
        "Lcom/twitter/app/common/base/m;",
        "Lcom/twitter/library/widget/e",
        "<",
        "Lcom/twitter/library/widget/UserView;",
        ">;"
    }
.end annotation


# instance fields
.field A:[Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:[Ljava/lang/String;

.field private E:[J

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/twitter/app/users/x;

.field private ap:I

.field private aq:Landroid/widget/TextView;

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field protected b:Z

.field protected c:I

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:Ljava/lang/String;

.field g:Lcqg;

.field h:Lcom/twitter/library/widget/UserView;

.field i:I

.field j:J

.field k:Z

.field l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/twitter/library/util/FriendshipCache;

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/twitter/app/users/v;

.field p:Lcom/twitter/app/users/t;

.field q:Lcom/twitter/android/widget/er;

.field r:Lcom/twitter/android/qm;

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:I

.field y:Z

.field z:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-direct {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;-><init>()V

    .line 232
    iput-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->b:Z

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->d:Ljava/util/Map;

    .line 253
    iput-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->k:Z

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->l:Ljava/util/HashSet;

    .line 263
    new-instance v0, Lcom/twitter/app/users/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/users/w;-><init>(Lcom/twitter/app/users/r;)V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->p:Lcom/twitter/app/users/t;

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->s:I

    .line 280
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->a:Ljava/util/Set;

    .line 287
    iput v2, p0, Lcom/twitter/app/users/UsersFragment;->K:I

    .line 288
    iput-boolean v2, p0, Lcom/twitter/app/users/UsersFragment;->L:Z

    .line 289
    iput-boolean v2, p0, Lcom/twitter/app/users/UsersFragment;->M:Z

    .line 290
    iput-boolean v2, p0, Lcom/twitter/app/users/UsersFragment;->ac:Z

    .line 291
    iput-boolean v2, p0, Lcom/twitter/app/users/UsersFragment;->ad:Z

    .line 301
    iput v2, p0, Lcom/twitter/app/users/UsersFragment;->aj:I

    .line 302
    iput v2, p0, Lcom/twitter/app/users/UsersFragment;->ak:I

    .line 3165
    return-void
.end method

.method private a(IZ)Lcom/twitter/android/na;
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 2674
    new-instance v0, Lcom/twitter/android/na;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->w()Z

    move-result v6

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/na;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;ZZZ)V

    .line 2676
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/na;->c(Z)V

    .line 2677
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->ab()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/na;->d(Z)V

    .line 2678
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->bc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/na;->a(Z)V

    .line 2679
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/app/users/UsersFragment;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method private a(JILjava/lang/CharSequence;Ljava/lang/String;Lcqg;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 1284
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v2

    .line 1285
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/twitter/app/users/UsersFragment;->a(JLjava/lang/CharSequence;Lcqg;)Landroid/content/Intent;

    move-result-object v11

    .line 1287
    if-eqz p6, :cond_0

    .line 1288
    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->d:Lcom/twitter/library/api/PromotedEvent;

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    :cond_0
    move-object v3, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 1290
    invoke-virtual/range {v3 .. v10}, Lcom/twitter/app/users/UsersFragment;->b(JILcqg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1291
    const/4 v2, 0x1

    invoke-virtual {p0, v11, v2}, Lcom/twitter/app/users/UsersFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1292
    return-void
.end method

.method private a(JLcom/twitter/library/widget/UserView;I)V
    .locals 7

    .prologue
    .line 1517
    invoke-virtual {p3}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    .line 1518
    new-instance v1, Lcom/twitter/android/widget/ec;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a090d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a090f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/twitter/library/widget/UserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a0980

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a0565

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    invoke-virtual {v1}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 1527
    iput-wide p1, p0, Lcom/twitter/app/users/UsersFragment;->e:J

    .line 1528
    invoke-virtual {p3}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/users/UsersFragment;->g:Lcqg;

    .line 1529
    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, v0, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->f:Ljava/lang/String;

    .line 1532
    :cond_0
    iput-object p3, p0, Lcom/twitter/app/users/UsersFragment;->h:Lcom/twitter/library/widget/UserView;

    .line 1533
    iput p4, p0, Lcom/twitter/app/users/UsersFragment;->i:I

    .line 1534
    invoke-virtual {v1, p0}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 1536
    return-void
.end method

.method private a(JLcqg;Lcom/twitter/android/xs;I)V
    .locals 15

    .prologue
    .line 1564
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/twitter/android/xs;->d:J

    .line 1565
    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    .line 1566
    move-object/from16 v0, p4

    iget v13, v0, Lcom/twitter/android/xs;->f:I

    .line 1567
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->S()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1568
    iget-object v4, p0, Lcom/twitter/app/users/UsersFragment;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    :cond_0
    new-instance v3, Lbps;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    .line 1572
    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1573
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 1574
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->p:Lcom/twitter/app/users/t;

    invoke-interface {v2}, Lcom/twitter/app/users/t;->s()V

    .line 1575
    const-string/jumbo v9, "follow"

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/twitter/android/xs;->j:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v11, v0, Lcom/twitter/android/xs;->i:I

    move-object v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p5

    move-object/from16 v7, p3

    move-object v8, v12

    invoke-virtual/range {v3 .. v11}, Lcom/twitter/app/users/UsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1577
    invoke-static {v13}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1578
    const-string/jumbo v9, "follow_back"

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/twitter/android/xs;->j:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v11, v0, Lcom/twitter/android/xs;->i:I

    move-object v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p5

    move-object/from16 v7, p3

    move-object v8, v12

    invoke-virtual/range {v3 .. v11}, Lcom/twitter/app/users/UsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1581
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/app/users/UsersFragment;->w:Z

    .line 1582
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const v3, 0x7f0a06df

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 577
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v4

    .line 581
    const v0, 0x7f1302ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 582
    const v0, 0x7f130361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 583
    const v0, 0x7f13001f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 584
    const v0, 0x7f130362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    const v1, 0x7f130363

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 586
    const v2, 0x7f130364

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 588
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-boolean v7, p0, Lcom/twitter/app/users/UsersFragment;->al:Z

    if-eqz v7, :cond_1

    invoke-interface {v4}, Lcom/twitter/android/util/am;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 592
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 593
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 597
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 598
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    const v5, 0x7f0a038f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 601
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->au:Z

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 608
    :goto_1
    const v0, 0x7f0a0209

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 604
    :cond_2
    invoke-interface {v4}, Lcom/twitter/android/util/am;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a06e0

    goto :goto_2
.end method

.method static synthetic a(Lcom/twitter/app/users/UsersFragment;JLcqg;Lcom/twitter/android/xs;I)V
    .locals 1

    .prologue
    .line 134
    invoke-direct/range {p0 .. p5}, Lcom/twitter/app/users/UsersFragment;->a(JLcqg;Lcom/twitter/android/xs;I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/users/UsersFragment;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/users/UsersFragment;Z)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/twitter/library/service/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2105
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 2106
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 2107
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2108
    iget-object v0, p1, Lcom/twitter/library/service/x;->o:Landroid/os/Bundle;

    .line 2109
    const-string/jumbo v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2110
    const-string/jumbo v2, "num_users"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2112
    if-lez v1, :cond_0

    .line 2113
    iput-boolean v6, p0, Lcom/twitter/app/users/UsersFragment;->ad:Z

    .line 2115
    :cond_0
    invoke-virtual {p0, v7}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    .line 2118
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->M:Z

    if-nez v0, :cond_1

    .line 2119
    iput-boolean v6, p0, Lcom/twitter/app/users/UsersFragment;->M:Z

    .line 2120
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aR()V

    .line 2123
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    const-string/jumbo v3, "follow_friends::reverse_lookup:count"

    aput-object v3, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2127
    return-void
.end method

.method private a(Lcom/twitter/library/widget/UserView;I)V
    .locals 3

    .prologue
    .line 1437
    const v0, 0x7f130003

    if-ne p2, v0, :cond_0

    .line 1440
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->toggle()V

    .line 1441
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    .line 1446
    :cond_0
    return-void
.end method

.method private aV()V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/util/m;->a(Landroid/content/Context;)Lcom/twitter/library/util/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/util/l;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->al:Z

    .line 489
    return-void
.end method

.method private aW()Z
    .locals 2

    .prologue
    .line 492
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aX()Z
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->ap:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aY()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1773
    const/4 v0, 0x0

    .line 1776
    iget v2, p0, Lcom/twitter/app/users/UsersFragment;->u:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 1777
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->U()V

    .line 1778
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->u:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->u:I

    move v0, v1

    .line 1786
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/client/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1787
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->b(Z)V

    .line 1791
    :goto_1
    return v0

    .line 1781
    :cond_0
    iput-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->M:Z

    .line 1782
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->W()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/twitter/app/users/UsersFragment;->k(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1789
    goto :goto_1
.end method

.method private aZ()Z
    .locals 2

    .prologue
    .line 2218
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->aj:I

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->ak:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/app/users/UsersFragment;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->ab:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method private b(JLcqg;Lcom/twitter/android/xs;I)V
    .locals 11

    .prologue
    .line 1586
    iget-object v0, p4, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    .line 1587
    new-instance v1, Lbmt;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v7, 0x1

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    .line 1589
    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1590
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->h(J)V

    .line 1591
    const-string/jumbo v7, "block"

    iget-object v8, p4, Lcom/twitter/android/xs;->j:Ljava/lang/String;

    iget v9, p4, Lcom/twitter/android/xs;->i:I

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p5

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/app/users/UsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->w:Z

    .line 1594
    return-void
.end method

.method static synthetic b(Lcom/twitter/app/users/UsersFragment;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/twitter/app/users/UsersFragment;->b(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method private b(Lcom/twitter/library/service/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2809
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 2810
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    .line 2811
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2812
    check-cast p1, Lbqf;

    .line 2813
    iget v1, p1, Lbqf;->l:I

    .line 2815
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2816
    iget-wide v2, p1, Lbqf;->b:J

    .line 2817
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 2818
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2845
    :cond_0
    :goto_0
    return-void

    .line 2821
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2822
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 2828
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2831
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_3

    .line 2832
    const-string/jumbo v0, "no_results"

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->b(Ljava/lang/String;)V

    .line 2835
    :cond_3
    const/16 v0, 0x14

    if-ge v1, v0, :cond_4

    .line 2836
    iput-boolean v6, p0, Lcom/twitter/app/users/UsersFragment;->k:Z

    .line 2841
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ac:Z

    if-nez v0, :cond_0

    .line 2842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ac:Z

    .line 2843
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aR()V

    goto :goto_0

    .line 2825
    :cond_5
    invoke-virtual {p0, v6}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    goto :goto_1

    .line 2839
    :cond_6
    const v0, 0x7f0a0918

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->r(I)V

    goto :goto_2
.end method

.method private ba()V
    .locals 4

    .prologue
    .line 2250
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 2251
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "follow_friends:::follow_all"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2254
    :cond_1
    return-void
.end method

.method private bb()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2571
    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    packed-switch v1, :pswitch_data_0

    .line 2669
    :goto_0
    :pswitch_0
    return-void

    .line 2573
    :pswitch_1
    const-string/jumbo v1, "following"

    move-object v2, v1

    move-object v1, v0

    .line 2664
    :goto_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v4, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0

    .line 2578
    :pswitch_2
    const-string/jumbo v1, "follower"

    move-object v2, v1

    move-object v1, v0

    .line 2580
    goto :goto_1

    .line 2583
    :pswitch_3
    const-string/jumbo v1, "followers"

    .line 2584
    const-string/jumbo v0, "vit_verified_followers"

    move-object v2, v1

    move-object v1, v0

    .line 2585
    goto :goto_1

    .line 2588
    :pswitch_4
    const-string/jumbo v1, "blocked"

    move-object v2, v1

    move-object v1, v0

    .line 2590
    goto :goto_1

    .line 2593
    :pswitch_5
    const-string/jumbo v1, "blocked_imported"

    move-object v2, v1

    move-object v1, v0

    .line 2595
    goto :goto_1

    .line 2598
    :pswitch_6
    const-string/jumbo v1, "muted"

    move-object v2, v1

    move-object v1, v0

    .line 2600
    goto :goto_1

    .line 2603
    :pswitch_7
    const-string/jumbo v1, "muted_automated"

    move-object v2, v1

    move-object v1, v0

    .line 2605
    goto :goto_1

    .line 2608
    :pswitch_8
    const-string/jumbo v1, "list"

    .line 2609
    const-string/jumbo v0, "users"

    move-object v2, v1

    move-object v1, v0

    .line 2610
    goto :goto_1

    .line 2613
    :pswitch_9
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->af:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2614
    const-string/jumbo v1, "explore_email"

    .line 2615
    const-string/jumbo v0, "category"

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 2617
    :cond_0
    const-string/jumbo v1, "category"

    move-object v2, v1

    move-object v1, v0

    .line 2620
    goto :goto_1

    .line 2623
    :pswitch_a
    const-string/jumbo v1, "categories"

    move-object v2, v1

    move-object v1, v0

    .line 2625
    goto :goto_1

    .line 2629
    :pswitch_b
    const-string/jumbo v1, "matches"

    move-object v2, v1

    move-object v1, v0

    .line 2631
    goto :goto_1

    .line 2635
    :pswitch_c
    const-string/jumbo v1, "who_to_follow"

    move-object v2, v1

    move-object v1, v0

    .line 2637
    goto :goto_1

    .line 2640
    :pswitch_d
    const-string/jumbo v1, "similar_to"

    move-object v2, v1

    move-object v1, v0

    .line 2642
    goto :goto_1

    .line 2645
    :pswitch_e
    const-string/jumbo v1, "favorited_by"

    move-object v2, v1

    move-object v1, v0

    .line 2647
    goto/16 :goto_1

    .line 2650
    :pswitch_f
    const-string/jumbo v1, "retweeted_by"

    move-object v2, v1

    move-object v1, v0

    .line 2652
    goto/16 :goto_1

    .line 2655
    :pswitch_10
    const-string/jumbo v1, "friendships"

    move-object v2, v1

    move-object v1, v0

    .line 2657
    goto/16 :goto_1

    .line 2571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private bc()Z
    .locals 2

    .prologue
    .line 2723
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2781
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v0

    .line 2782
    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2784
    :cond_0
    const-string/jumbo v0, "who_to_follow:::"

    .line 2786
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":who_to_follow::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/app/users/UsersFragment;)J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    return-wide v0
.end method

.method private c(JLcqg;Lcom/twitter/android/xs;I)V
    .locals 11

    .prologue
    .line 1598
    iget-object v0, p4, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    .line 1599
    new-instance v1, Lbmt;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v7, 0x3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    .line 1601
    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1602
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->i(J)V

    .line 1603
    const-string/jumbo v7, "unblock"

    iget-object v8, p4, Lcom/twitter/android/xs;->j:Ljava/lang/String;

    iget v9, p4, Lcom/twitter/android/xs;->i:I

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p5

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/app/users/UsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->w:Z

    .line 1606
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1415
    const-string/jumbo v0, ":click"

    .line 1416
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    packed-switch v0, :pswitch_data_0

    .line 1433
    :goto_0
    :pswitch_0
    return-void

    .line 1418
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "welcome:who_to_follow::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    :goto_1
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 1422
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "who_to_follow:contacts::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1416
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/twitter/app/users/UsersFragment;)J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    return-wide v0
.end method

.method private d(JLcqg;Lcom/twitter/android/xs;I)V
    .locals 11

    .prologue
    .line 1610
    iget-object v6, p4, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    .line 1611
    new-instance v0, Lbmu;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 1612
    invoke-virtual {v0, p1, p2}, Lbmu;->a(J)Lbmw;

    .line 1613
    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1614
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->f(J)V

    .line 1615
    const-string/jumbo v7, "mute"

    iget-object v8, p4, Lcom/twitter/android/xs;->j:Ljava/lang/String;

    iget v9, p4, Lcom/twitter/android/xs;->i:I

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p5

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/app/users/UsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->w:Z

    .line 1617
    return-void
.end method

.method static synthetic e(Lcom/twitter/app/users/UsersFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method private e(JLcqg;Lcom/twitter/android/xs;I)V
    .locals 11

    .prologue
    .line 1621
    iget-object v6, p4, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    .line 1622
    new-instance v0, Lbmv;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 1623
    invoke-virtual {v0, p1, p2}, Lbmv;->a(J)Lbmw;

    .line 1624
    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1625
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->g(J)V

    .line 1626
    const-string/jumbo v7, "unmute"

    iget-object v8, p4, Lcom/twitter/android/xs;->j:Ljava/lang/String;

    iget v9, p4, Lcom/twitter/android/xs;->i:I

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p5

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/app/users/UsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->w:Z

    .line 1629
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1766
    invoke-virtual {p0, v3}, Lcom/twitter/app/users/UsersFragment;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1767
    new-instance v0, Lbit;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lbit;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    const/16 v1, 0x1b

    invoke-virtual {p0, v0, v1, v3}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1770
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/twitter/app/users/UsersFragment;)Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->M:Z

    return v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2450
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 2454
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 2455
    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    iput-wide v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 2456
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->F:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 2457
    iget v2, p0, Lcom/twitter/app/users/UsersFragment;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 2458
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 2459
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2460
    return-void
.end method

.method private static g(I)Z
    .locals 1

    .prologue
    .line 477
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/twitter/app/users/UsersFragment;)Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ac:Z

    return v0
.end method

.method private q(I)V
    .locals 4

    .prologue
    .line 2130
    new-instance v0, Lbqf;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lbqf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    .line 2132
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v1

    iput v1, v0, Lbqf;->c:I

    .line 2133
    const/16 v1, 0x64

    iput v1, v0, Lbqf;->j:I

    .line 2134
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->c(Z)[J

    move-result-object v1

    iput-object v1, v0, Lbqf;->i:[J

    .line 2135
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 2136
    return-void
.end method

.method private r(I)V
    .locals 2

    .prologue
    .line 3182
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->as:Z

    if-nez v0, :cond_0

    .line 3183
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3185
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->d(Lcom/twitter/library/client/Session;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic C()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v0

    return-object v0
.end method

.method D()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2379
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    sparse-switch v0, :sswitch_data_0

    .line 2447
    :goto_0
    return-void

    .line 2381
    :sswitch_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "following::::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 2386
    :sswitch_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "followers::::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 2392
    :sswitch_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->bd()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "impression"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 2398
    :sswitch_3
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "people:address_book:::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 2403
    :sswitch_4
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "follow_friends:::impression"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 2408
    :sswitch_5
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "similar_to::::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 2413
    :sswitch_6
    const-string/jumbo v0, "category"

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2417
    :sswitch_7
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "follower_requests::::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 2422
    :sswitch_8
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "blocked::::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 2427
    :sswitch_9
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "blocked_imported::::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 2433
    :sswitch_a
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "muted::::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 2438
    :sswitch_b
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "muted_automated::::impression"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 2379
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_8
        0x6 -> :sswitch_6
        0x7 -> :sswitch_4
        0xa -> :sswitch_5
        0x12 -> :sswitch_7
        0x13 -> :sswitch_2
        0x15 -> :sswitch_2
        0x1a -> :sswitch_a
        0x1c -> :sswitch_3
        0x25 -> :sswitch_9
        0x26 -> :sswitch_b
    .end sparse-switch
.end method

.method protected E()V
    .locals 3

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->I()V

    .line 788
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "limit"

    iget v2, p0, Lcom/twitter/app/users/UsersFragment;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 794
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    const v0, 0x7f0200b9

    .line 800
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->f_(I)V

    .line 801
    return-void

    .line 797
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->P()I

    move-result v0

    goto :goto_0
.end method

.method protected F()V
    .locals 1

    .prologue
    .line 2085
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->q_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2097
    :cond_0
    :goto_0
    return-void

    .line 2088
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->H()I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->x:I

    .line 2089
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->o:Lcom/twitter/app/users/v;

    if-eqz v0, :cond_0

    .line 2090
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->o:Lcom/twitter/app/users/v;

    invoke-interface {v0}, Lcom/twitter/app/users/v;->e()V

    goto :goto_0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 1745
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->G()V

    .line 1746
    const-string/jumbo v0, "get_newer"

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->b(Ljava/lang/String;)V

    .line 1747
    return-void
.end method

.method protected H()I
    .locals 1

    .prologue
    .line 2100
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected I()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 653
    sget-object v0, Lcev;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    .line 654
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LOWER(users_username) ASC"

    :goto_0
    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->B:Ljava/lang/String;

    .line 658
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    packed-switch v0, :pswitch_data_0

    .line 780
    :pswitch_0
    sget-object v0, Lcom/twitter/library/provider/di;->k:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 784
    :cond_0
    :goto_1
    return-void

    .line 654
    :cond_1
    const-string/jumbo v0, "_id ASC"

    goto :goto_0

    .line 660
    :pswitch_1
    sget-object v0, Lcom/twitter/library/provider/di;->h:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 661
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    goto :goto_1

    .line 665
    :pswitch_2
    sget-object v0, Lcom/twitter/library/provider/di;->i:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 666
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    goto :goto_1

    .line 670
    :pswitch_3
    sget-object v0, Lcom/twitter/library/provider/di;->j:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 671
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    goto :goto_1

    .line 675
    :pswitch_4
    sget-object v0, Lcom/twitter/library/provider/di;->d:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto :goto_1

    .line 679
    :pswitch_5
    sget-object v0, Lcom/twitter/library/provider/di;->e:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto :goto_1

    .line 683
    :pswitch_6
    sget-object v0, Lcom/twitter/library/provider/di;->f:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto :goto_1

    .line 687
    :pswitch_7
    sget-object v0, Lcom/twitter/library/provider/di;->g:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto :goto_1

    .line 691
    :pswitch_8
    sget-object v0, Lcom/twitter/library/provider/di;->w:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 692
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    goto :goto_1

    .line 696
    :pswitch_9
    iget-wide v0, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 697
    sget-object v0, Lcom/twitter/library/provider/di;->c:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto/16 :goto_1

    .line 702
    :pswitch_a
    sget-object v0, Lcom/twitter/library/provider/di;->n:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto/16 :goto_1

    .line 706
    :pswitch_b
    sget-object v0, Lcom/twitter/library/provider/di;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto/16 :goto_1

    .line 710
    :pswitch_c
    sget-object v0, Lcom/twitter/library/provider/di;->l:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 711
    const-string/jumbo v0, "(users_friendship & 1) ASC, LOWER(users_name) ASC"

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 715
    :pswitch_d
    sget-object v0, Lcom/twitter/library/provider/di;->u:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 716
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->au:Z

    if-eqz v0, :cond_2

    .line 717
    const-string/jumbo v0, "LOWER(TRIM(users_name)) COLLATE UNICODE"

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 719
    :cond_2
    const-string/jumbo v0, "(users_friendship & 1) ASC, LOWER(users_name) ASC"

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 724
    :pswitch_e
    sget-object v0, Lcom/twitter/library/provider/di;->v:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 725
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    goto/16 :goto_1

    .line 729
    :pswitch_f
    sget-object v0, Lcom/twitter/library/provider/di;->t:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 730
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    goto/16 :goto_1

    .line 734
    :pswitch_10
    sget-object v0, Lcom/twitter/library/provider/di;->o:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto/16 :goto_1

    .line 738
    :pswitch_11
    sget-object v0, Lcom/twitter/library/provider/di;->p:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto/16 :goto_1

    .line 742
    :pswitch_12
    sget-object v0, Lcom/twitter/library/provider/di;->q:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto/16 :goto_1

    .line 746
    :pswitch_13
    sget-object v0, Lcom/twitter/library/provider/di;->r:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto/16 :goto_1

    .line 750
    :pswitch_14
    sget-object v0, Lcom/twitter/library/provider/di;->s:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 751
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/users/y;->M()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 753
    const-string/jumbo v1, "CASE users_username WHEN \"%s\" THEN -1 ELSE LOWER(users_username) END ASC"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 756
    :cond_3
    const-string/jumbo v0, "LOWER(users_username) ASC"

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 761
    :pswitch_15
    sget-object v0, Lcom/twitter/library/provider/di;->x:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 762
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    goto/16 :goto_1

    .line 766
    :pswitch_16
    sget-object v0, Lcom/twitter/library/provider/di;->m:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    .line 767
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    .line 768
    const-string/jumbo v0, "users_friendship_time DESC"

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 772
    :pswitch_17
    sget-object v0, Lcom/twitter/library/provider/di;->z:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    goto/16 :goto_1

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_14
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method protected J()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1127
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    sparse-switch v0, :sswitch_data_0

    .line 1152
    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->C:Ljava/lang/String;

    .line 1153
    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    .line 1157
    :goto_0
    return-void

    .line 1129
    :sswitch_0
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    const-string/jumbo v0, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?"

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->C:Ljava/lang/String;

    .line 1131
    new-array v0, v2, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    goto :goto_0

    .line 1133
    :cond_0
    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->C:Ljava/lang/String;

    .line 1134
    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    goto :goto_0

    .line 1139
    :sswitch_1
    const-string/jumbo v0, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?"

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->C:Ljava/lang/String;

    .line 1140
    new-array v0, v2, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    goto :goto_0

    .line 1144
    :sswitch_2
    const-string/jumbo v0, "user_groups_type=? AND user_groups_tag=?"

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->C:Ljava/lang/String;

    .line 1145
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    goto :goto_0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method protected L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2728
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    sparse-switch v0, :sswitch_data_0

    .line 2746
    const/4 v0, 0x0

    .line 2750
    :goto_0
    return-object v0

    .line 2730
    :sswitch_0
    const-string/jumbo v0, "similar_to::stream::results"

    goto :goto_0

    .line 2734
    :sswitch_1
    const-string/jumbo v0, "category:who_to_follow:::results"

    goto :goto_0

    .line 2738
    :sswitch_2
    const-string/jumbo v0, "who_to_follow::stream::results"

    goto :goto_0

    .line 2742
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":who_to_follow:stream::results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2728
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public M()Lcom/twitter/app/users/y;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/users/y;->b(Landroid/os/Bundle;)Lcom/twitter/app/users/y;

    move-result-object v0

    return-object v0
.end method

.method N()Lcom/twitter/library/client/Session;
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/users/y;->Q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/bg;->a(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method O()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->x:I

    return v0
.end method

.method protected P()I
    .locals 6
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 637
    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    sparse-switch v1, :sswitch_data_0

    .line 649
    :cond_0
    :goto_0
    return v0

    .line 639
    :sswitch_0
    const v0, 0x7f02068f

    goto :goto_0

    .line 642
    :sswitch_1
    const v0, 0x7f0200b9

    goto :goto_0

    .line 637
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public R()Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method S()Z
    .locals 2

    .prologue
    .line 2025
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 2034
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->au:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ad:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/twitter/app/users/UsersFragment;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2036
    new-instance v0, Lbja;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbja;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v3}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 2042
    :goto_0
    return-void

    .line 2039
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->M:Z

    .line 2040
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->k(I)V

    goto :goto_0
.end method

.method public V()I
    .locals 1

    .prologue
    .line 2053
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 2198
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->ak:I

    return v0
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 2206
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->ak:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 2210
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->aj:I

    return v0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 2214
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->L:Z

    return v0
.end method

.method protected a(JLjava/lang/CharSequence;Lcqg;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1219
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "type"

    iget v3, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1222
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    .line 1223
    if-eqz v0, :cond_0

    .line 1224
    const-string/jumbo v3, "association"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1227
    :cond_0
    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_4

    .line 1230
    const/4 v0, 0x1

    .line 1234
    :goto_0
    const-string/jumbo v3, "screen_name"

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1238
    :cond_1
    const/16 v0, 0x12

    iget v3, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    if-ne v0, v3, :cond_6

    .line 1239
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1240
    if-eqz v0, :cond_5

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1275
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 1276
    const-string/jumbo v0, "pc"

    invoke-static {p4}, Lcqg;->a(Lcqg;)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1278
    :cond_3
    return-object v2

    :cond_4
    move v0, v1

    .line 1232
    goto :goto_0

    .line 1243
    :pswitch_0
    const-string/jumbo v0, "friendship"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1247
    :pswitch_1
    const-string/jumbo v0, "friendship"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1252
    :pswitch_2
    const-string/jumbo v0, "friendship"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1260
    :cond_5
    const-string/jumbo v0, "friendship"

    const/16 v1, 0x20

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1262
    :cond_6
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v0

    .line 1266
    if-eqz v0, :cond_7

    .line 1267
    const-string/jumbo v1, "friendship"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 1268
    :cond_7
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    if-eq v5, v0, :cond_8

    const/16 v0, 0x25

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    if-ne v0, v1, :cond_9

    .line 1269
    :cond_8
    const-string/jumbo v0, "friendship"

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1270
    :cond_9
    const/16 v0, 0x1a

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    if-eq v0, v1, :cond_a

    const/16 v0, 0x26

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    if-ne v0, v1, :cond_2

    .line 1271
    :cond_a
    const-string/jumbo v0, "friendship"

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 501
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 502
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    .line 503
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/users/y;->u()I

    move-result v1

    .line 504
    iget-object v3, v0, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 505
    iget-object v0, v0, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    const v3, 0x7f130024

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 506
    if-eqz v0, :cond_0

    .line 509
    sparse-switch v1, :sswitch_data_0

    move v1, v2

    move v3, v2

    .line 527
    :goto_0
    if-lez v3, :cond_0

    if-lez v1, :cond_0

    .line 528
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f1200b9

    invoke-static {v6, v1, v7}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;II)Lcom/twitter/ui/view/a;

    move-result-object v1

    aput-object v1, v5, v2

    .line 531
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->a_:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{{}}"

    invoke-static {v5, v1, v2}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 538
    :cond_0
    return-object v4

    .line 511
    :sswitch_0
    const v3, 0x7f0a0352

    .line 512
    const v1, 0x7f0a09f4

    .line 513
    goto :goto_0

    .line 516
    :sswitch_1
    const v3, 0x7f0a0358

    .line 517
    const v1, 0x7f0a09f2

    .line 518
    goto :goto_0

    .line 509
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0352 -> :sswitch_0
        0x7f0a0358 -> :sswitch_1
    .end sparse-switch
.end method

.method a(JILcqg;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 5

    .prologue
    .line 2366
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(JLcqg;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p6, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    .line 899
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a()V

    .line 900
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aV()V

    .line 901
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 902
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ae:Z

    if-eqz v0, :cond_3

    .line 903
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ai:Z

    if-eqz v0, :cond_2

    .line 904
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->c()V

    .line 916
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-wide v4, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    if-ne v0, v6, :cond_1

    .line 918
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 920
    :cond_1
    return-void

    .line 906
    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->h(I)Z

    goto :goto_0

    .line 908
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->as()Z

    move-result v0

    if-nez v0, :cond_4

    .line 910
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->c()V

    goto :goto_0

    .line 911
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->h(I)Z

    goto :goto_0
.end method

.method a(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 2343
    iget v2, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    invoke-virtual {p0, v2}, Lcom/twitter/app/users/UsersFragment;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2345
    if-eqz v9, :cond_1

    move-object v3, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    .line 2346
    invoke-virtual/range {v3 .. v11}, Lcom/twitter/app/users/UsersFragment;->b(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    .line 2348
    iget v3, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 2349
    iget-wide v4, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 2351
    :cond_0
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 2353
    :cond_1
    return-void
.end method

.method a(JLjava/lang/String;Lcqg;Lcom/twitter/android/xs;I)V
    .locals 13

    .prologue
    .line 1540
    const/4 v2, 0x0

    .line 1541
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1542
    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/users/UsersFragment;->b(J)Ljava/lang/Long;

    .line 1543
    const/4 v2, 0x1

    .line 1549
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 1550
    new-instance v3, Lbpv;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-wide v6, p1

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1554
    :cond_1
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v2, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 1555
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->p:Lcom/twitter/app/users/t;

    invoke-interface {v2}, Lcom/twitter/app/users/t;->s()V

    .line 1556
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/twitter/android/xs;->j:Ljava/lang/String;

    .line 1557
    :goto_1
    if-eqz p5, :cond_4

    move-object/from16 v0, p5

    iget v11, v0, Lcom/twitter/android/xs;->i:I

    .line 1558
    :goto_2
    const-string/jumbo v9, "unfollow"

    move-object v3, p0

    move-wide v4, p1

    move/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v11}, Lcom/twitter/app/users/UsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1559
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/app/users/UsersFragment;->w:Z

    .line 1560
    return-void

    .line 1544
    :cond_2
    iget-object v3, p0, Lcom/twitter/app/users/UsersFragment;->l:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1547
    const/4 v2, 0x1

    goto :goto_0

    .line 1556
    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 1557
    :cond_4
    const/4 v11, -0x1

    goto :goto_2
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 11

    .prologue
    .line 1693
    packed-switch p2, :pswitch_data_0

    .line 1733
    :cond_0
    :goto_0
    return-void

    .line 1695
    :pswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1696
    new-instance v1, Lblk;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    iget-wide v6, p0, Lcom/twitter/app/users/UsersFragment;->e:J

    iget-wide v8, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v10}, Lblk;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJJI)V

    .line 1703
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1705
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "me:lists:list:people:remove"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 1711
    :pswitch_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1712
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1717
    :pswitch_2
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->h:Lcom/twitter/library/widget/UserView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->h:Lcom/twitter/library/widget/UserView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    move-object v6, v0

    .line 1720
    :goto_1
    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->e:J

    iget-object v4, p0, Lcom/twitter/app/users/UsersFragment;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/app/users/UsersFragment;->g:Lcqg;

    iget v7, p0, Lcom/twitter/app/users/UsersFragment;->i:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/app/users/UsersFragment;->a(JLjava/lang/String;Lcqg;Lcom/twitter/android/xs;I)V

    .line 1722
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->h:Lcom/twitter/library/widget/UserView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->h:Lcom/twitter/library/widget/UserView;

    iget-object v0, v0, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->h:Lcom/twitter/library/widget/UserView;

    iget-object v0, v0, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 1724
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->h:Lcom/twitter/library/widget/UserView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserView;->b(Z)V

    goto :goto_0

    .line 1718
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 1693
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .line 1162
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1164
    :pswitch_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->r:Lcom/twitter/android/qm;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->r:Lcom/twitter/android/qm;

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->s:I

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/qm;->a(II)V

    goto :goto_0

    .line 1170
    :pswitch_1
    if-eqz p2, :cond_0

    .line 1171
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "follow_friends:not_followed::followable"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 1162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 2192
    return-void
.end method

.method protected a(Landroid/view/View;IJ)V
    .locals 11

    .prologue
    .line 1337
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    .line 1338
    iget-object v1, v0, Lcom/twitter/android/xs;->c:Lcom/twitter/library/widget/BaseUserView;

    invoke-virtual {v1}, Lcom/twitter/library/widget/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/android/xs;->c:Lcom/twitter/library/widget/BaseUserView;

    invoke-virtual {v1}, Lcom/twitter/library/widget/BaseUserView;->getPromotedContent()Lcqg;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/android/xs;->j:Ljava/lang/String;

    iget v9, v0, Lcom/twitter/android/xs;->i:I

    move-object v1, p0

    move-wide v2, p3

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/twitter/app/users/UsersFragment;->a(JILjava/lang/CharSequence;Ljava/lang/String;Lcqg;Ljava/lang/String;I)V

    .line 1340
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lcom/twitter/library/widget/BaseUserView;

    check-cast p2, Lcqg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/widget/BaseUserView;Lcqg;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1312
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 1313
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    .line 1314
    sub-int v4, p3, v2

    .line 1315
    iget-object v5, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v5, v4}, Lcom/twitter/android/widget/er;->c(I)I

    move-result v4

    .line 1317
    iget v5, p0, Lcom/twitter/app/users/UsersFragment;->s:I

    if-eq v4, v5, :cond_0

    if-lez v2, :cond_1

    if-ge p3, v2, :cond_1

    :cond_0
    move v2, v0

    .line 1319
    :goto_0
    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v4

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, -0x1

    if-le p3, v3, :cond_2

    .line 1322
    :goto_1
    if-eqz v2, :cond_3

    .line 1323
    invoke-virtual/range {p0 .. p5}, Lcom/twitter/app/users/UsersFragment;->b(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 1333
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 1317
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1319
    goto :goto_1

    .line 1327
    :cond_3
    if-eqz v0, :cond_4

    .line 1328
    invoke-virtual/range {p0 .. p5}, Lcom/twitter/app/users/UsersFragment;->c(Landroid/widget/ListView;Landroid/view/View;IJ)V

    goto :goto_2

    .line 1332
    :cond_4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/app/users/UsersFragment;->a(Landroid/view/View;IJ)V

    goto :goto_2
.end method

.method protected a(Lcie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1186
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Lcie;)V

    .line 1187
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ah:Z

    if-nez v0, :cond_3

    .line 1191
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->v:Z

    if-nez v0, :cond_2

    .line 1196
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->h(I)Z

    .line 1198
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ah:Z

    .line 1200
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->F()V

    .line 1201
    return-void
.end method

.method public a(Lcom/twitter/app/users/t;)V
    .locals 0

    .prologue
    .line 2049
    iput-object p1, p0, Lcom/twitter/app/users/UsersFragment;->p:Lcom/twitter/app/users/t;

    .line 2050
    return-void
.end method

.method a(Lcom/twitter/app/users/v;)V
    .locals 0

    .prologue
    .line 2045
    iput-object p1, p0, Lcom/twitter/app/users/UsersFragment;->o:Lcom/twitter/app/users/v;

    .line 2046
    return-void
.end method

.method a(Lcom/twitter/library/client/Session;[JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2713
    if-eqz p2, :cond_0

    .line 2714
    new-instance v0, Lbpu;

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->a_:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lbpu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[JZ)V

    invoke-virtual {p0, v0, v4, v4}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 2716
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "follow_friends:::follow_many"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    array-length v1, p2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2720
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 11

    .prologue
    .line 2857
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 2858
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3118
    :cond_0
    :goto_0
    return-void

    .line 2861
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 2862
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/xv;

    .line 2863
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3001
    :pswitch_1
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 3002
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3003
    const/16 v0, 0x12

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    if-ne v0, v1, :cond_0

    .line 3004
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    goto :goto_0

    .line 2872
    :pswitch_2
    const/16 v1, 0xd

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 2876
    :cond_2
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->aq:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2877
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->aq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2878
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->ar:Z

    .line 2881
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    .line 2882
    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2883
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2884
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    .line 2886
    :cond_4
    const/16 v0, 0x191

    if-ne v1, v0, :cond_5

    .line 2887
    const v0, 0x7f0a0671

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->r(I)V

    goto :goto_0

    .line 2888
    :cond_5
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    .line 2889
    const v0, 0x7f0a0918

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->r(I)V

    goto :goto_0

    .line 2890
    :cond_6
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    if-eqz v0, :cond_0

    .line 2891
    check-cast p1, Lbpp;

    .line 2892
    invoke-virtual {p1}, Lbpp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 2893
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    goto :goto_1

    .line 2899
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/twitter/app/users/UsersFragment;->b(Lcom/twitter/library/service/x;)V

    goto/16 :goto_0

    .line 2903
    :pswitch_4
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 2904
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2905
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 2906
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    .line 2908
    :cond_7
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 2909
    const v0, 0x7f0a0918

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->r(I)V

    goto/16 :goto_0

    .line 2914
    :pswitch_5
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 2915
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2916
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 2917
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    goto/16 :goto_0

    .line 2919
    :cond_8
    const v0, 0x7f0a0929

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->r(I)V

    goto/16 :goto_0

    .line 2924
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/service/x;)V

    goto/16 :goto_0

    .line 2928
    :pswitch_7
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v2, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 2929
    if-eqz v2, :cond_0

    .line 2932
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2933
    check-cast p1, Lbps;

    invoke-virtual {p1}, Lbps;->t()J

    move-result-wide v8

    .line 2934
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2935
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v8, v9}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 2936
    invoke-virtual {v1}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 2937
    :cond_9
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2938
    invoke-virtual {p0, v8, v9}, Lcom/twitter/app/users/UsersFragment;->b(J)Ljava/lang/Long;

    move-result-object v0

    .line 2939
    if-eqz v0, :cond_0

    .line 2940
    iget-boolean v3, p0, Lcom/twitter/app/users/UsersFragment;->b:Z

    if-eqz v3, :cond_a

    .line 2941
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v8, v9, v4, v5}, Lcom/twitter/android/xv;->a(JJ)V

    .line 2943
    :cond_a
    new-instance v0, Lbqq;

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->a_:Landroid/content/Context;

    iget-wide v3, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    iget v5, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    iget-wide v6, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lbqq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JIJJLjava/lang/Integer;)V

    .line 2946
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 2953
    :pswitch_8
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v2, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 2954
    if-eqz v2, :cond_0

    .line 2957
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2958
    check-cast p1, Lbpv;

    invoke-virtual {p1}, Lbpv;->g()J

    move-result-wide v2

    .line 2959
    iget-object v4, p0, Lcom/twitter/app/users/UsersFragment;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2961
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 2962
    invoke-virtual {v1}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 2967
    :pswitch_9
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2968
    check-cast p1, Lbqu;

    .line 2969
    invoke-virtual {p1}, Lbqu;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 2970
    invoke-static {v2, v3}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 2973
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v5

    .line 2974
    invoke-virtual {p0, v5}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2975
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_0

    .line 2978
    :cond_b
    const/16 v0, 0x3e9

    if-eq v5, v0, :cond_c

    if-nez v4, :cond_e

    .line 2979
    :cond_c
    invoke-static {v2}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v1

    if-nez v4, :cond_d

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 2982
    :cond_e
    iget-object v0, p1, Lbqu;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    .line 2983
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2984
    iget-object v0, p1, Lbqu;->b:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->h(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2985
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->d(J)V

    .line 2989
    :goto_3
    invoke-virtual {v1}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 2990
    const v0, 0x7f0a025e

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->r(I)V

    goto/16 :goto_0

    .line 2987
    :cond_f
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->e(J)V

    goto :goto_3

    .line 2996
    :pswitch_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    goto/16 :goto_0

    .line 3007
    :cond_10
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3008
    const v0, 0x7f0a0404

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->r(I)V

    goto/16 :goto_0

    .line 3015
    :pswitch_b
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 3016
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 3018
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->v:Z

    .line 3019
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 3020
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    .line 3022
    :cond_12
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->at:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3023
    check-cast p1, Lcom/twitter/library/api/n;

    .line 3024
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/library/api/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3029
    :pswitch_c
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 3030
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 3031
    check-cast p1, Lbqq;

    .line 3033
    invoke-virtual {p1}, Lbqq;->g()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 3034
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lbqq;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 3035
    :goto_4
    invoke-virtual {p1}, Lbqq;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    .line 3036
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/ab;->a(Lcom/twitter/library/client/Session;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3037
    if-eqz v0, :cond_13

    .line 3038
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    .line 3041
    :cond_13
    invoke-virtual {p1}, Lbqq;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/xv;->a(J)Ljava/lang/Long;

    move-result-object v2

    .line 3042
    if-eqz v2, :cond_0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/android/xr;->a(Landroid/widget/ListView;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3044
    :cond_14
    invoke-virtual {p1}, Lbqq;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/xv;->b(J)Ljava/lang/Long;

    goto/16 :goto_0

    .line 3034
    :cond_15
    const/4 v0, 0x0

    goto :goto_4

    .line 3050
    :pswitch_d
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v2, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 3051
    if-eqz v2, :cond_0

    .line 3054
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 3055
    check-cast p1, Lbmt;

    iget-wide v8, p1, Lbmt;->b:J

    .line 3056
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3057
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v8, v9}, Lcom/twitter/library/util/FriendshipCache;->i(J)V

    .line 3058
    invoke-virtual {v1}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3059
    :cond_16
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3060
    invoke-virtual {p0, v8, v9}, Lcom/twitter/app/users/UsersFragment;->b(J)Ljava/lang/Long;

    move-result-object v0

    .line 3061
    if-eqz v0, :cond_0

    .line 3062
    iget-boolean v3, p0, Lcom/twitter/app/users/UsersFragment;->b:Z

    if-eqz v3, :cond_17

    .line 3063
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v8, v9, v4, v5}, Lcom/twitter/android/xv;->a(JJ)V

    .line 3065
    :cond_17
    new-instance v0, Lbqq;

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->a_:Landroid/content/Context;

    iget-wide v3, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    iget v5, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    iget-wide v6, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lbqq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JIJJLjava/lang/Integer;)V

    .line 3068
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 3075
    :pswitch_e
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v2, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 3076
    if-eqz v2, :cond_0

    .line 3079
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 3080
    check-cast p1, Lbmt;

    iget-wide v2, p1, Lbmt;->b:J

    .line 3081
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3082
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->h(J)V

    .line 3083
    invoke-virtual {v1}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3089
    :pswitch_f
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v2, p1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 3090
    if-eqz v2, :cond_0

    .line 3093
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 3094
    check-cast p1, Lbmw;

    invoke-virtual {p1}, Lbmw;->g()J

    move-result-wide v2

    .line 3095
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3096
    const/16 v0, 0x18

    if-ne p2, v0, :cond_18

    .line 3097
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->g(J)V

    .line 3101
    :goto_5
    invoke-virtual {v1}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3099
    :cond_18
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->f(J)V

    goto :goto_5

    .line 3106
    :pswitch_10
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 3107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    .line 3108
    iget-object v0, p1, Lcom/twitter/library/service/x;->o:Landroid/os/Bundle;

    const-string/jumbo v1, "next_cursor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_0

    .line 3110
    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2863
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_10
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 134
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/BaseUserView;Lcqg;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1634
    invoke-virtual {p1}, Lcom/twitter/library/widget/BaseUserView;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1635
    invoke-virtual {p1}, Lcom/twitter/library/widget/BaseUserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    .line 1636
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/twitter/android/xs;->i:I

    invoke-static {v2}, Lcom/twitter/app/users/UsersFragment;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->I:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1637
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/library/widget/BaseUserView;->getPromotedContent()Lcqg;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 1639
    const-string/jumbo v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 1640
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->a:Ljava/util/Set;

    iget-object v1, p2, Lcqg;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1643
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, p2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 1645
    :cond_1
    instance-of v0, p1, Lcom/twitter/library/widget/UserView;

    if-eqz v0, :cond_2

    .line 1646
    check-cast p1, Lcom/twitter/library/widget/UserView;

    .line 1647
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getUserId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1648
    iput-object p1, p0, Lcom/twitter/app/users/UsersFragment;->h:Lcom/twitter/library/widget/UserView;

    .line 1651
    :cond_2
    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JI)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1465
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1466
    iput-wide p2, p0, Lcom/twitter/app/users/UsersFragment;->e:J

    .line 1467
    iput p4, p0, Lcom/twitter/app/users/UsersFragment;->i:I

    .line 1468
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0928

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0927

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

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 1488
    :goto_0
    return-void

    .line 1477
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/xs;

    .line 1480
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1481
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserView;->b(Z)V

    .line 1482
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/twitter/app/users/UsersFragment;->a(JLcom/twitter/library/widget/UserView;I)V

    goto :goto_0

    .line 1484
    :cond_1
    invoke-virtual {p1, v2}, Lcom/twitter/library/widget/UserView;->b(Z)V

    .line 1485
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v4

    move-object v1, p0

    move-wide v2, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/users/UsersFragment;->a(JLcqg;Lcom/twitter/android/xs;I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 2

    .prologue
    .line 1453
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->U:Z

    if-eqz v0, :cond_1

    .line 1454
    invoke-direct {p0, p1, p4}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/widget/UserView;I)V

    .line 1462
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    const v0, 0x7f130003

    if-ne p4, v0, :cond_2

    .line 1456
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/widget/UserView;JI)V

    goto :goto_0

    .line 1457
    :cond_2
    const v0, 0x7f130011

    if-ne p4, v0, :cond_3

    .line 1458
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/twitter/app/users/UsersFragment;->b(Lcom/twitter/library/widget/UserView;JI)V

    goto :goto_0

    .line 1459
    :cond_3
    const v0, 0x7f130041

    if-ne p4, v0, :cond_0

    .line 1460
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/widget/UserView;JI)V

    goto :goto_0
.end method

.method protected aQ()V
    .locals 6

    .prologue
    .line 2766
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->H:Ljava/util/List;

    .line 2767
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2768
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->L()Ljava/lang/String;

    move-result-object v0

    .line 2769
    if-eqz v0, :cond_0

    .line 2770
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2775
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2777
    :cond_1
    return-void
.end method

.method protected aR()V
    .locals 3

    .prologue
    .line 2848
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->aj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->aj:I

    .line 2849
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->F()V

    .line 2850
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2851
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 2853
    :cond_0
    return-void
.end method

.method public a_(II)I
    .locals 1

    .prologue
    .line 2185
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aa()Z
    .locals 2

    .prologue
    .line 2692
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->an:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ab()Z
    .locals 2

    .prologue
    .line 2699
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ac()Z
    .locals 2

    .prologue
    .line 2704
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ah_()V
    .locals 1

    .prologue
    .line 1209
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->ah_()V

    .line 1210
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->as()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->c()V

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->h(I)Z

    goto :goto_0
.end method

.method b(JILcqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 9

    .prologue
    .line 2359
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p6, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "user"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p7, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/ScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/app/users/UsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    return-object v0
.end method

.method b(J)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 2018
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2019
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/xv;->b(J)Ljava/lang/Long;

    .line 2021
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method b(JILcqg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 2510
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2512
    if-eqz v0, :cond_1

    .line 2513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":user:profile_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    .line 2514
    invoke-virtual/range {v1 .. v8}, Lcom/twitter/app/users/UsersFragment;->a(JILcqg;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 2515
    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2516
    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 2518
    :cond_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2520
    :cond_1
    return-void
.end method

.method protected b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1343
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 1344
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 1345
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->startActivity(Landroid/content/Intent;)V

    .line 1347
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/library/widget/UserView;JI)V
    .locals 8

    .prologue
    .line 1491
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/xs;

    .line 1494
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v4

    move-object v1, p0

    move-wide v2, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/users/UsersFragment;->c(JLcqg;Lcom/twitter/android/xs;I)V

    .line 1496
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 1498
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1501
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v4

    move-object v1, p0

    move-wide v2, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/users/UsersFragment;->b(JLcqg;Lcom/twitter/android/xs;I)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2464
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    sparse-switch v0, :sswitch_data_0

    .line 2482
    const/4 v0, 0x0

    .line 2487
    :goto_0
    if-eqz v0, :cond_0

    .line 2488
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2490
    :cond_0
    return-void

    .line 2466
    :sswitch_0
    const-string/jumbo v0, "followers:::"

    goto :goto_0

    .line 2470
    :sswitch_1
    const-string/jumbo v0, "following:::"

    goto :goto_0

    .line 2474
    :sswitch_2
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->bd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2478
    :sswitch_3
    const-string/jumbo v0, "category:::user"

    goto :goto_0

    .line 2464
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_3
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1750
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    .line 1752
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->L:Z

    if-nez v0, :cond_0

    .line 1753
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->u()V

    .line 1755
    :cond_0
    return-void
.end method

.method public bc_()V
    .locals 6

    .prologue
    .line 2140
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    .line 2141
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2142
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    .line 2146
    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2147
    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/twitter/model/core/p;->a(II)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    .line 2150
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2152
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 2154
    :cond_1
    return-void
.end method

.method public bd_()V
    .locals 1

    .prologue
    .line 2158
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    .line 2160
    return-void
.end method

.method public be_()V
    .locals 4

    .prologue
    .line 2164
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    .line 2165
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2166
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    .line 2169
    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 2171
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2173
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 2175
    :cond_1
    return-void
.end method

.method public bf_()V
    .locals 1

    .prologue
    .line 2179
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    .line 2180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Z)V

    .line 2181
    return-void
.end method

.method protected bi_()V
    .locals 2

    .prologue
    .line 459
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->W()I

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->au:Z

    if-eqz v0, :cond_1

    .line 462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->k(I)V

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->k(I)V

    goto :goto_0
.end method

.method c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2524
    sparse-switch p1, :sswitch_data_0

    .line 2563
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2526
    :sswitch_0
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2527
    const-string/jumbo v0, "explore_email:category:"

    goto :goto_0

    .line 2529
    :cond_0
    const-string/jumbo v0, "category::"

    goto :goto_0

    .line 2533
    :sswitch_1
    const-string/jumbo v0, "welcome:who_to_follow:"

    goto :goto_0

    .line 2536
    :sswitch_2
    const-string/jumbo v0, "who_to_follow::"

    goto :goto_0

    .line 2539
    :sswitch_3
    const-string/jumbo v0, "similar_to::"

    goto :goto_0

    .line 2542
    :sswitch_4
    const-string/jumbo v0, "followers::"

    goto :goto_0

    .line 2545
    :sswitch_5
    const-string/jumbo v0, "blocked::"

    goto :goto_0

    .line 2548
    :sswitch_6
    const-string/jumbo v0, "blocked_imported::"

    goto :goto_0

    .line 2551
    :sswitch_7
    const-string/jumbo v0, "muted::"

    goto :goto_0

    .line 2554
    :sswitch_8
    const-string/jumbo v0, "muted_automated::"

    goto :goto_0

    .line 2557
    :sswitch_9
    const-string/jumbo v0, "people:address_book:active_contacts"

    goto :goto_0

    .line 2560
    :sswitch_a
    const-string/jumbo v0, "people:address_book:all_contacts"

    goto :goto_0

    .line 2524
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x6 -> :sswitch_0
        0xa -> :sswitch_3
        0x13 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_7
        0x1c -> :sswitch_a
        0x25 -> :sswitch_6
        0x26 -> :sswitch_8
        0x29 -> :sswitch_9
    .end sparse-switch
.end method

.method protected c(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1350
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 1351
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 1352
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->startActivity(Landroid/content/Intent;)V

    .line 1354
    :cond_0
    return-void
.end method

.method public c(Lcom/twitter/library/widget/UserView;JI)V
    .locals 8

    .prologue
    .line 1506
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/xs;

    .line 1507
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->b()Z

    move-result v0

    .line 1508
    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v4

    move-object v1, p0

    move-wide v2, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/users/UsersFragment;->e(JLcqg;Lcom/twitter/android/xs;I)V

    .line 1513
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->ac()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/widget/UserView;->a(ZZ)V

    .line 1514
    return-void

    .line 1511
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v4

    move-object v1, p0

    move-wide v2, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/users/UsersFragment;->d(JLcqg;Lcom/twitter/android/xs;I)V

    goto :goto_0

    .line 1513
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected c(Z)[J
    .locals 4

    .prologue
    .line 1998
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2000
    if-eqz p1, :cond_1

    .line 2002
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aE()Landroid/database/Cursor;

    move-result-object v1

    .line 2003
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2005
    :cond_0
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2006
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2007
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2012
    :cond_1
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2014
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2262
    sparse-switch p1, :sswitch_data_0

    .line 2317
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2264
    :sswitch_0
    const-string/jumbo v0, "following:following:"

    goto :goto_0

    .line 2267
    :sswitch_1
    const-string/jumbo v0, "followers:followers:"

    goto :goto_0

    .line 2270
    :sswitch_2
    const-string/jumbo v0, "favorited_by::"

    goto :goto_0

    .line 2273
    :sswitch_3
    const-string/jumbo v0, "retweeted_by::"

    goto :goto_0

    .line 2276
    :sswitch_4
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->au:Z

    if-eqz v0, :cond_0

    .line 2277
    const-string/jumbo v0, "people:address_book:all_contacts"

    goto :goto_0

    .line 2279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":follow_friends:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2283
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":follow_friends:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2286
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":who_to_follow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2289
    :sswitch_7
    const-string/jumbo v0, "who_to_follow::"

    goto :goto_0

    .line 2292
    :sswitch_8
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2293
    const-string/jumbo v0, "explore_email:category:"

    goto :goto_0

    .line 2295
    :cond_1
    const-string/jumbo v0, "category::"

    goto :goto_0

    .line 2299
    :sswitch_9
    const-string/jumbo v0, "similar_to::"

    goto :goto_0

    .line 2302
    :sswitch_a
    const-string/jumbo v0, "blocked::"

    goto :goto_0

    .line 2305
    :sswitch_b
    const-string/jumbo v0, "blocked_imported::"

    goto :goto_0

    .line 2308
    :sswitch_c
    const-string/jumbo v0, "muted::"

    goto/16 :goto_0

    .line 2311
    :sswitch_d
    const-string/jumbo v0, "muted_automated::"

    goto/16 :goto_0

    .line 2314
    :sswitch_e
    const-string/jumbo v0, "people:address_book:active_contacts"

    goto/16 :goto_0

    .line 2262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_a
        0x6 -> :sswitch_8
        0x7 -> :sswitch_5
        0xa -> :sswitch_9
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0x13 -> :sswitch_6
        0x15 -> :sswitch_7
        0x1a -> :sswitch_c
        0x1c -> :sswitch_4
        0x25 -> :sswitch_b
        0x26 -> :sswitch_d
        0x29 -> :sswitch_e
    .end sparse-switch
.end method

.method protected f_(I)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 804
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 805
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 806
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 808
    iget v4, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    sparse-switch v4, :sswitch_data_0

    .line 888
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->p(I)Lcom/twitter/android/xv;

    move-result-object v0

    .line 889
    invoke-virtual {v0, p0}, Lcom/twitter/android/xv;->a(Lcom/twitter/android/ks;)V

    .line 890
    new-instance v1, Lcom/twitter/android/widget/er;

    new-array v2, v8, [Landroid/widget/BaseAdapter;

    aput-object v0, v2, v9

    invoke-direct {v1, v2, v8}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    .line 891
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    .line 895
    :goto_0
    return-void

    .line 811
    :sswitch_0
    invoke-direct {p0, p1, v9}, Lcom/twitter/app/users/UsersFragment;->a(IZ)Lcom/twitter/android/na;

    move-result-object v0

    .line 812
    iget-wide v4, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 813
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->ac()Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/twitter/android/na;->a(ZZ)V

    .line 815
    :cond_0
    invoke-virtual {v0, p0}, Lcom/twitter/android/na;->a(Lcom/twitter/android/ks;)V

    .line 816
    new-instance v1, Lcom/twitter/android/widget/er;

    new-array v2, v8, [Landroid/widget/BaseAdapter;

    aput-object v0, v2, v9

    invoke-direct {v1, v2, v8}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    .line 817
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 824
    :sswitch_1
    invoke-direct {p0, p1, v8}, Lcom/twitter/app/users/UsersFragment;->a(IZ)Lcom/twitter/android/na;

    move-result-object v0

    .line 825
    invoke-virtual {v0, p0}, Lcom/twitter/android/na;->a(Lcom/twitter/android/ks;)V

    .line 826
    new-instance v1, Lcom/twitter/android/widget/er;

    new-array v2, v8, [Landroid/widget/BaseAdapter;

    aput-object v0, v2, v9

    invoke-direct {v1, v2, v8}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    .line 827
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 831
    :sswitch_2
    new-instance v0, Lcom/twitter/android/hm;

    new-instance v2, Lcom/twitter/app/users/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/app/users/s;-><init>(Lcom/twitter/app/users/UsersFragment;Lcom/twitter/app/users/r;)V

    iget-object v3, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/hm;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/e;Ljava/util/Map;)V

    .line 833
    new-instance v1, Lcom/twitter/android/widget/er;

    new-array v2, v8, [Landroid/widget/BaseAdapter;

    aput-object v0, v2, v9

    invoke-direct {v1, v2, v8}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    .line 834
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 839
    :sswitch_3
    invoke-direct {p0, p1, v9}, Lcom/twitter/app/users/UsersFragment;->a(IZ)Lcom/twitter/android/na;

    move-result-object v2

    .line 840
    invoke-virtual {v2, p0}, Lcom/twitter/android/xv;->a(Lcom/twitter/android/ks;)V

    .line 842
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-wide v6, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 845
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->ac()Z

    move-result v3

    invoke-virtual {v2, v8, v3}, Lcom/twitter/android/xv;->a(ZZ)V

    .line 849
    :cond_1
    if-eqz v0, :cond_2

    iget v3, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    if-ne v3, v8, :cond_2

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-wide v6, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v0, :cond_2

    .line 851
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 854
    new-instance v3, Lcom/twitter/android/qm;

    new-instance v4, Lcom/twitter/android/qn;

    const v5, 0x7f0a0395

    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/twitter/android/qn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v3, v4}, Lcom/twitter/android/qm;-><init>(Lcom/twitter/android/qn;)V

    .line 857
    new-instance v0, Lcom/twitter/android/widget/er;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/BaseAdapter;

    aput-object v3, v1, v9

    aput-object v2, v1, v8

    invoke-direct {v0, v1, v8}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    .line 859
    iput v9, p0, Lcom/twitter/app/users/UsersFragment;->s:I

    .line 860
    iput-object v3, p0, Lcom/twitter/app/users/UsersFragment;->r:Lcom/twitter/android/qm;

    .line 864
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 862
    :cond_2
    new-instance v0, Lcom/twitter/android/widget/er;

    new-array v1, v8, [Landroid/widget/BaseAdapter;

    aput-object v2, v1, v9

    invoke-direct {v0, v1, v8}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    goto :goto_1

    .line 868
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->p(I)Lcom/twitter/android/xv;

    move-result-object v0

    .line 869
    invoke-virtual {v0, v8}, Lcom/twitter/android/xv;->b(Z)V

    .line 870
    invoke-virtual {v0, p0}, Lcom/twitter/android/xv;->a(Lcom/twitter/android/ks;)V

    .line 871
    new-instance v1, Lcom/twitter/android/widget/er;

    new-array v2, v8, [Landroid/widget/BaseAdapter;

    aput-object v0, v2, v9

    invoke-direct {v1, v2, v8}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    .line 872
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 879
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->p(I)Lcom/twitter/android/xv;

    move-result-object v0

    .line 880
    invoke-virtual {v0, v8}, Lcom/twitter/android/xv;->b(Z)V

    .line 881
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->ac()Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/twitter/android/xv;->a(ZZ)V

    .line 882
    invoke-virtual {v0, p0}, Lcom/twitter/android/xv;->a(Lcom/twitter/android/ks;)V

    .line 883
    new-instance v1, Lcom/twitter/android/widget/er;

    new-array v2, v8, [Landroid/widget/BaseAdapter;

    aput-object v0, v2, v9

    invoke-direct {v1, v2, v8}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    .line 884
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x1a -> :sswitch_5
        0x1d -> :sswitch_3
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
    .end sparse-switch
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1687
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->h(I)Z

    .line 1688
    return-void
.end method

.method protected g_(I)Z
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1804
    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    packed-switch v1, :pswitch_data_0

    .line 1956
    :pswitch_0
    new-instance v1, Lbpp;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->G:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-virtual {v1, v0, v2, v3}, Lbpp;->a(Ljava/lang/String;J)Lbpp;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpp;->c(I)Lbpp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    :cond_0
    :goto_0
    move v0, v9

    .line 1963
    :cond_1
    :goto_1
    return v0

    .line 1806
    :pswitch_1
    new-instance v0, Lbpp;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->G:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-virtual {v0, v1, v2, v3}, Lbpp;->a(Ljava/lang/String;J)Lbpp;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpp;->c(I)Lbpp;

    move-result-object v0

    invoke-virtual {p0, v0, v4, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1811
    new-instance v0, Lbqh;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbqh;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    invoke-virtual {p0, v0, v9, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 1817
    :pswitch_2
    new-instance v0, Lbpp;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->G:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-virtual {v0, v1, v2, v3}, Lbpp;->a(Ljava/lang/String;J)Lbpp;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpp;->c(I)Lbpp;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 1825
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->af:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 1826
    new-instance v1, Lcom/twitter/app/users/u;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/users/UsersFragment;->af:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/twitter/app/users/u;-><init>(Lcom/twitter/app/users/UsersFragment;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Lcom/twitter/app/users/r;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/twitter/app/users/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1829
    :cond_2
    new-instance v1, Lcom/twitter/library/api/n;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    iget-object v6, p0, Lcom/twitter/app/users/UsersFragment;->F:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/api/n;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1835
    :pswitch_4
    new-instance v0, Lblj;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget v3, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    iget-wide v4, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    iget-wide v6, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lblj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;IJJI)V

    invoke-virtual {p0, v0, v10, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1840
    :pswitch_5
    new-instance v0, Lblj;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget v3, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    iget-wide v4, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    iget-wide v6, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lblj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;IJJI)V

    invoke-virtual {p0, v0, v10, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1846
    :pswitch_6
    new-instance v1, Lbqf;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget v4, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    invoke-direct {v1, v2, v3, v4}, Lbqf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    .line 1848
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v2

    iput v2, v1, Lbqf;->c:I

    .line 1849
    iget v2, p0, Lcom/twitter/app/users/UsersFragment;->c:I

    iput v2, v1, Lbqf;->j:I

    .line 1850
    if-ne p1, v9, :cond_3

    move v0, v9

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/UsersFragment;->c(Z)[J

    move-result-object v0

    iput-object v0, v1, Lbqf;->i:[J

    .line 1851
    invoke-virtual {p0, v1, v5, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1856
    :pswitch_7
    new-instance v1, Lbqf;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget v4, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    invoke-direct {v1, v2, v3, v4}, Lbqf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    .line 1858
    iput v0, v1, Lbqf;->c:I

    .line 1859
    iput v5, v1, Lbqf;->j:I

    .line 1860
    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    iput-wide v2, v1, Lbqf;->b:J

    .line 1861
    invoke-virtual {p0, v1, v5, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1867
    :pswitch_8
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aZ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1868
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->F()V

    goto/16 :goto_1

    .line 1872
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->au:Z

    if-nez v1, :cond_9

    .line 1876
    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->u:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 1877
    invoke-direct {p0, p1}, Lcom/twitter/app/users/UsersFragment;->q(I)V

    .line 1879
    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->u:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/twitter/app/users/UsersFragment;->u:I

    move v1, v9

    .line 1885
    :goto_2
    iget-boolean v2, p0, Lcom/twitter/app/users/UsersFragment;->au:Z

    if-eqz v2, :cond_5

    .line 1886
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/twitter/app/users/UsersFragment;->f(Ljava/lang/String;)V

    .line 1888
    :cond_5
    if-ne p1, v4, :cond_7

    .line 1889
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aY()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_a

    :cond_6
    move v1, v9

    .line 1891
    :cond_7
    :goto_3
    if-nez v1, :cond_0

    .line 1892
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->F()V

    goto/16 :goto_1

    .line 1881
    :cond_8
    iput-boolean v9, p0, Lcom/twitter/app/users/UsersFragment;->ac:Z

    .line 1882
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->W()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->k(I)V

    :cond_9
    move v1, v0

    goto :goto_2

    :cond_a
    move v1, v0

    .line 1889
    goto :goto_3

    .line 1898
    :pswitch_9
    if-ne p1, v4, :cond_1

    .line 1899
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aY()Z

    goto/16 :goto_0

    .line 1908
    :pswitch_a
    new-instance v0, Lbpq;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbpq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 1909
    iget-object v1, v0, Lbpq;->a:Lbqn;

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->E:[J

    invoke-virtual {v1, v2}, Lbqn;->a([J)Lbqn;

    move-result-object v1

    iget v2, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    invoke-virtual {v1, v2}, Lbqn;->a(I)Lbqn;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    invoke-virtual {v1, v2, v3}, Lbqn;->a(J)Lbqn;

    .line 1913
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1917
    :pswitch_b
    new-instance v0, Lbqh;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbqh;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    invoke-virtual {p0, v0, v9, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1923
    :pswitch_c
    new-instance v0, Lbpp;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->G:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-virtual {v0, v1, v2, v3}, Lbpp;->a(Ljava/lang/String;J)Lbpp;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpp;->c(I)Lbpp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1931
    :pswitch_d
    new-instance v0, Lbpp;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpp;->c(I)Lbpp;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1937
    :pswitch_e
    new-instance v0, Lbpp;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpp;->c(I)Lbpp;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1943
    :pswitch_f
    new-instance v0, Lbpp;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpp;->c(I)Lbpp;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1949
    :pswitch_10
    new-instance v0, Lbpp;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpp;->c(I)Lbpp;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 1804
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1659
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    .line 1660
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1661
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->av()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_1

    .line 1665
    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->k:Z

    if-eqz v1, :cond_1

    .line 1666
    :cond_0
    invoke-virtual {p0, v3}, Lcom/twitter/app/users/UsersFragment;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1668
    const-string/jumbo v1, "get_older"

    invoke-virtual {p0, v1}, Lcom/twitter/app/users/UsersFragment;->b(Ljava/lang/String;)V

    .line 1672
    :cond_1
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->aq:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1674
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1675
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1676
    iput-boolean v3, p0, Lcom/twitter/app/users/UsersFragment;->ar:Z

    .line 1683
    :cond_2
    :goto_0
    return-void

    .line 1678
    :cond_3
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->aq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1679
    iput-boolean v4, p0, Lcom/twitter/app/users/UsersFragment;->ar:Z

    goto :goto_0
.end method

.method protected h(I)Z
    .locals 1

    .prologue
    .line 1800
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/UsersFragment;->g_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1974
    packed-switch p1, :pswitch_data_0

    .line 1992
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fetch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1980
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aE()Landroid/database/Cursor;

    move-result-object v1

    .line 1981
    if-eqz v1, :cond_0

    .line 1982
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1983
    const/4 v0, 0x1

    .line 1988
    :cond_0
    :pswitch_1
    return v0

    .line 1974
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->ag:Ljava/lang/String;

    return-object v0
.end method

.method protected j(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2076
    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->ai:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->ae:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 2077
    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ai:Z

    .line 2078
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->c()V

    .line 2081
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 2202
    iput p1, p0, Lcom/twitter/app/users/UsersFragment;->ak:I

    .line 2203
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 2058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->y:Z

    .line 2059
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 2060
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->D()V

    .line 2061
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 2065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->y:Z

    .line 2066
    return-void
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 614
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 615
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->E()V

    .line 616
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    const v2, 0x7f130409

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->aq:Landroid/widget/TextView;

    .line 617
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->aq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0038

    iget v4, p0, Lcom/twitter/app/users/UsersFragment;->ap:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/twitter/app/users/UsersFragment;->ap:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->aq:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ar:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    :cond_0
    return-void

    .line 621
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 999
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1007
    :pswitch_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string/jumbo v0, "user_id"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1009
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string/jumbo v0, "friendship"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string/jumbo v0, "friendship"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1012
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    .line 1013
    const/16 v1, 0x12

    iget v5, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    if-ne v1, v5, :cond_5

    .line 1014
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1015
    if-eqz v1, :cond_2

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 1018
    :pswitch_2
    invoke-static {v4}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto :goto_0

    .line 1026
    :pswitch_3
    invoke-static {v4}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1027
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto :goto_0

    .line 1040
    :cond_2
    invoke-static {v4}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1041
    invoke-static {v4}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1042
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1045
    :cond_3
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1049
    :cond_4
    invoke-static {v4}, Lcom/twitter/model/core/p;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1057
    :cond_5
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    .line 1058
    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/library/util/FriendshipCache;->a(JI)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1059
    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    .line 1060
    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 1061
    iput-boolean v6, p0, Lcom/twitter/app/users/UsersFragment;->w:Z

    goto/16 :goto_0

    .line 1002
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1016
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onAttach(Landroid/app/Activity;)V

    .line 333
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aV()V

    .line 334
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v3, 0x7f130364

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1362
    if-eq v0, v3, :cond_0

    const v2, 0x7f1302ce

    if-ne v0, v2, :cond_4

    .line 1363
    :cond_0
    if-ne v0, v3, :cond_3

    .line 1364
    const-string/jumbo v0, "find_friends"

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->c(Ljava/lang/String;)V

    .line 1369
    :goto_0
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v1, "who_to_follow"

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->d(Landroid/content/Context;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    .line 1372
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/users/y;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1373
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/twitter/android/RootTabbedFindPeopleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Intent;)Lcom/twitter/android/FollowFlowController;

    .line 1376
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    .line 1379
    iput-boolean v9, p0, Lcom/twitter/app/users/UsersFragment;->am:Z

    .line 1407
    :cond_2
    :goto_1
    return-void

    .line 1366
    :cond_3
    const-string/jumbo v0, "find_more_friends"

    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1380
    :cond_4
    const v2, 0x7f130338

    if-ne v0, v2, :cond_7

    .line 1381
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1384
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aE()Landroid/database/Cursor;

    move-result-object v2

    .line 1385
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1386
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [J

    .line 1387
    iget-object v4, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    move v0, v1

    .line 1392
    :cond_5
    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1393
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    or-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v6, v7, v8}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    .line 1394
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v0

    .line 1395
    add-int/lit8 v0, v0, 0x1

    .line 1396
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1397
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v9}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/client/Session;[JZ)V

    .line 1398
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 1399
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->ba()V

    .line 1401
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 1402
    :cond_7
    const v2, 0x7f1302cf

    if-ne v0, v2, :cond_2

    .line 1403
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v2, "discover"

    invoke-direct {v0, v2}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->e(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 344
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 346
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->n()I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    .line 350
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->F()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->af:Ljava/util/ArrayList;

    .line 352
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->bb()V

    .line 353
    new-instance v0, Lcom/twitter/android/widget/do;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/widget/do;-><init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 354
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->F:Ljava/lang/String;

    .line 356
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    .line 357
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->z()[J

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 359
    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->E:[J

    .line 361
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->G:Ljava/lang/String;

    .line 362
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->I()I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->J:I

    .line 363
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->G()I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->c:I

    .line 365
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ae:Z

    .line 367
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->an:Z

    .line 369
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->m()I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->ap:I

    .line 371
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->as:Z

    .line 373
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->at:Z

    .line 375
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->ag:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->au:Z

    .line 379
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->bi_()V

    .line 381
    if-eqz p1, :cond_a

    .line 382
    const-string/jumbo v0, "state_load_flags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->u:I

    .line 383
    const-string/jumbo v0, "state_dialog_user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/app/users/UsersFragment;->e:J

    .line 384
    const-string/jumbo v0, "state_dialog_pc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcqg;->a([B)Lcqg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->g:Lcqg;

    .line 386
    const-string/jumbo v0, "state_dialog_user_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->f:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, "state_dialog_user_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->i:I

    .line 388
    const-string/jumbo v0, "state_pending_follows"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->l:Ljava/util/HashSet;

    .line 390
    const-string/jumbo v0, "state_lookup_complete_pages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->K:I

    .line 391
    const-string/jumbo v0, "state_lookup_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->L:Z

    .line 392
    const-string/jumbo v0, "state_reverse_lookup_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->M:Z

    .line 393
    const-string/jumbo v0, "state_wtf_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ac:Z

    .line 394
    const-string/jumbo v0, "state_completed_components"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->aj:I

    .line 396
    const-string/jumbo v0, "state_total_progress_components"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->ak:I

    .line 398
    const-string/jumbo v0, "state_user_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->E:[J

    .line 399
    const-string/jumbo v0, "state_friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 400
    const-string/jumbo v0, "state_friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/util/FriendshipCache;

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    .line 405
    :goto_1
    const-string/jumbo v0, "state_incoming_friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 407
    const-string/jumbo v0, "state_incoming_friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 410
    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    .line 414
    :goto_2
    const-string/jumbo v0, "state_total_users"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/app/users/UsersFragment;->x:I

    .line 415
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    :cond_1
    const-string/jumbo v0, "state_fetched_category_users"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    const-string/jumbo v0, "state_fetched_category_users"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->v:Z

    .line 420
    :cond_2
    const-string/jumbo v0, "state_loader_initialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    const-string/jumbo v0, "state_loader_initialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ai:Z

    .line 424
    :cond_3
    const-string/jumbo v0, "state_hide_contacts_import_cta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->am:Z

    .line 425
    const-string/jumbo v0, "is_hidden"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->y:Z

    .line 426
    const-string/jumbo v0, "fast_follow_visible"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ar:Z

    .line 427
    const-string/jumbo v0, "data_was_fetched"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ah:Z

    .line 443
    :goto_3
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    invoke-static {v0}, Lcom/twitter/app/users/UsersFragment;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->H:Ljava/util/List;

    .line 445
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->I:Ljava/util/Set;

    .line 448
    :cond_4
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_5

    .line 449
    new-instance v0, Lcom/twitter/app/users/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/users/x;-><init>(Lcom/twitter/app/users/UsersFragment;Lcom/twitter/app/users/r;)V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->ao:Lcom/twitter/app/users/x;

    .line 450
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->ao:Lcom/twitter/app/users/x;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 453
    :cond_5
    if-nez p1, :cond_6

    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->y:Z

    if-nez v0, :cond_6

    .line 454
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->D()V

    .line 456
    :cond_6
    return-void

    .line 375
    :cond_7
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 403
    :cond_8
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    goto/16 :goto_1

    .line 412
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    goto/16 :goto_2

    .line 429
    :cond_a
    iput v4, p0, Lcom/twitter/app/users/UsersFragment;->u:I

    .line 430
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->D()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    .line 431
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    if-nez v0, :cond_b

    .line 432
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    .line 434
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->l:Ljava/util/HashSet;

    .line 436
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_c

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    .line 440
    :cond_c
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->am:Z

    .line 441
    invoke-virtual {v1}, Lcom/twitter/app/users/y;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->y:Z

    goto :goto_3
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 9
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
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1106
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 1121
    :goto_0
    return-object v0

    .line 1108
    :pswitch_0
    sget-object v0, Lcom/twitter/library/provider/di;->s:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1111
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v3, Lcev;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1114
    :pswitch_1
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    const-string/jumbo v4, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/twitter/app/users/UsersFragment;->B:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/twitter/android/bu;->a(Z)Lcom/twitter/android/bu;

    move-result-object v0

    goto :goto_0

    .line 1106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 924
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onDestroy()V

    .line 925
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->ao:Lcom/twitter/app/users/x;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->ao:Lcom/twitter/app/users/x;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 928
    :cond_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/users/UsersFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
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
    .line 1205
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 955
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 956
    const-string/jumbo v0, "state_dialog_user"

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 957
    const-string/jumbo v0, "state_dialog_user_position"

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 958
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->g:Lcqg;

    if-eqz v0, :cond_0

    .line 959
    const-string/jumbo v0, "state_dialog_pc"

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->g:Lcqg;

    invoke-static {v1}, Lcqg;->a(Lcqg;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 962
    const-string/jumbo v0, "state_dialog_user_token"

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->l:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 965
    const-string/jumbo v0, "state_pending_follows"

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->E:[J

    if-eqz v0, :cond_3

    .line 968
    const-string/jumbo v0, "state_user_ids"

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->E:[J

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 970
    :cond_3
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 971
    const-string/jumbo v0, "state_friendship_cache"

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 973
    :cond_4
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 974
    const-string/jumbo v0, "state_incoming_friendship_cache"

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 976
    :cond_5
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 978
    :cond_6
    const-string/jumbo v0, "state_fetched_category_users"

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 980
    :cond_7
    const-string/jumbo v0, "state_load_flags"

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 981
    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->ae:Z

    if-eqz v0, :cond_8

    .line 982
    const-string/jumbo v0, "state_loader_initialized"

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 984
    :cond_8
    const-string/jumbo v0, "state_lookup_complete_pages"

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->K:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 985
    const-string/jumbo v0, "state_lookup_complete"

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->L:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 986
    const-string/jumbo v0, "state_reverse_lookup_complete"

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 987
    const-string/jumbo v0, "state_wtf_complete"

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 988
    const-string/jumbo v0, "state_completed_components"

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->aj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 989
    const-string/jumbo v0, "state_total_progress_components"

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->ak:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 990
    const-string/jumbo v0, "state_total_users"

    iget v1, p0, Lcom/twitter/app/users/UsersFragment;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 991
    const-string/jumbo v0, "state_hide_contacts_import_cta"

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 992
    const-string/jumbo v0, "is_hidden"

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 993
    const-string/jumbo v0, "fast_follow_visible"

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 994
    const-string/jumbo v0, "data_was_fetched"

    iget-boolean v1, p0, Lcom/twitter/app/users/UsersFragment;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 995
    return-void
.end method

.method public onStop()V
    .locals 12

    .prologue
    .line 932
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 933
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    .line 935
    new-instance v0, Lbqq;

    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->a_:Landroid/content/Context;

    iget-wide v3, p0, Lcom/twitter/app/users/UsersFragment;->Z:J

    iget v5, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    iget-wide v6, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lbqq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JIJJLjava/lang/Integer;)V

    .line 938
    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/users/UsersFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 943
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 944
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->c()V

    .line 946
    :cond_2
    iget v0, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    invoke-static {v0}, Lcom/twitter/app/users/UsersFragment;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 947
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aQ()V

    .line 950
    :cond_3
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onStop()V

    .line 951
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 543
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 544
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 545
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 546
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->v()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v2, "UsersFragmentHeader"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 547
    return-void
.end method

.method p(I)Lcom/twitter/android/xv;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 2684
    new-instance v0, Lcom/twitter/android/xv;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/app/users/UsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->w()Z

    move-result v5

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/xv;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    .line 2686
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/xv;->c(Z)V

    .line 2687
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->ab()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/xv;->d(Z)V

    .line 2688
    return-object v0
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 1076
    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1077
    const-string/jumbo v1, "user_groups_type=? AND user_groups_tag=?"

    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->C:Ljava/lang/String;

    .line 1078
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget v2, p0, Lcom/twitter/app/users/UsersFragment;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/twitter/app/users/UsersFragment;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    .line 1098
    :goto_0
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/UsersFragment;->z:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/users/UsersFragment;->A:[Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/app/users/UsersFragment;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/app/users/UsersFragment;->B:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/twitter/android/bu;->a(Z)Lcom/twitter/android/bu;

    move-result-object v0

    return-object v0

    .line 1079
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->E:[J

    if-eqz v1, :cond_2

    .line 1080
    iget-object v1, p0, Lcom/twitter/app/users/UsersFragment;->E:[J

    .line 1081
    array-length v2, v1

    .line 1082
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    .line 1084
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user_id"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " IN (?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1085
    iget-object v4, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    aget-wide v6, v1, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1086
    :goto_1
    if-ge v0, v2, :cond_1

    .line 1087
    const-string/jumbo v4, ", ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    iget-object v4, p0, Lcom/twitter/app/users/UsersFragment;->D:[Ljava/lang/String;

    aget-wide v6, v1, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1090
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/UsersFragment;->C:Ljava/lang/String;

    goto :goto_0

    .line 1093
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->J()V

    goto :goto_0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 1761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->L:Z

    .line 1762
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->aR()V

    .line 1763
    return-void
.end method

.method protected v()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 551
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 552
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 554
    const v1, 0x7f0403b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 555
    const v1, 0x7f1302ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 557
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-boolean v2, p0, Lcom/twitter/app/users/UsersFragment;->am:Z

    if-eqz v2, :cond_0

    .line 560
    const v2, 0x7f130361

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 562
    const v2, 0x7f13001f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;->aW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 566
    invoke-direct {p0, v0}, Lcom/twitter/app/users/UsersFragment;->a(Landroid/view/View;)V

    .line 570
    :cond_1
    :goto_0
    return-object v0

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/users/y;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 1299
    const/4 v0, 0x0

    return v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->N()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/users/UsersFragment;->U:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/users/UsersFragment;->M()Lcom/twitter/app/users/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/users/y;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
