.class public Lcom/twitter/app/users/CheckableUsersFragment;
.super Lcom/twitter/app/users/UsersFragment;
.source "Twttr"


# instance fields
.field private E:Z

.field private F:Z

.field private G:Landroid/view/View;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:[Ljava/lang/String;

.field private K:[Ljava/lang/String;

.field private L:Z

.field private M:Lcom/twitter/library/client/az;

.field private a:Z

.field private ac:Lcom/twitter/android/hb;

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/twitter/app/users/UsersFragment;-><init>()V

    .line 717
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 283
    const v0, 0x7f130687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 284
    const v1, 0x7f130688

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 285
    iget-boolean v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->a:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    return-void
.end method

.method private static a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 291
    invoke-static {p0, p1}, Lcom/twitter/app/users/CheckableUsersFragment;->b(Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 292
    invoke-static {p1, p0}, Lcom/twitter/app/users/CheckableUsersFragment;->b(Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/users/CheckableUsersFragment;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method private a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    .line 598
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 599
    check-cast p1, Lbqf;

    .line 600
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbqf;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    .line 602
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 603
    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->p:Lcom/twitter/app/users/t;

    invoke-interface {v0}, Lcom/twitter/app/users/t;->s()V

    .line 606
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ac:Lcom/twitter/android/hb;

    new-instance v1, Lcin;

    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/hb;->a(Lcie;)Lcie;

    .line 607
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 609
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aR()V

    .line 610
    return-void
.end method

.method private a(Lcom/twitter/library/widget/UserView;J)V
    .locals 4

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aW()Landroid/widget/CheckBox;

    move-result-object v0

    .line 436
    iget-object v1, p1, Lcom/twitter/library/widget/UserView;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v1, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aX()V

    .line 449
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->p:Lcom/twitter/app/users/t;

    invoke-interface {v0}, Lcom/twitter/app/users/t;->s()V

    .line 450
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 451
    return-void

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v1, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 445
    if-eqz v0, :cond_0

    .line 446
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method private aV()V
    .locals 6

    .prologue
    const v5, 0x7f130689

    const v3, 0x7f130687

    const/4 v4, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v1, p0}, Lcom/twitter/android/widget/er;->a(Lcom/twitter/android/widget/dl;)V

    .line 256
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040336

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 259
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 261
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 263
    invoke-static {v0, v1}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 264
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Landroid/view/View;)V

    .line 265
    invoke-direct {p0, v2}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 269
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 271
    new-instance v3, Lcom/twitter/app/users/f;

    invoke-direct {v3, p0, v1}, Lcom/twitter/app/users/f;-><init>(Lcom/twitter/app/users/CheckableUsersFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->q:Lcom/twitter/android/widget/er;

    new-instance v1, Lcom/twitter/android/widget/et;

    invoke-direct {v1, v2}, Lcom/twitter/android/widget/et;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4, v1}, Lcom/twitter/android/widget/er;->a(ILandroid/widget/BaseAdapter;)V

    .line 279
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->q:Lcom/twitter/android/widget/er;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/er;->a(I)V

    .line 280
    return-void
.end method

.method private aW()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    const v1, 0x7f130687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aX()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    const v3, 0x7f130689

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->O()I

    move-result v3

    .line 361
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a04de

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    if-lez v3, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aW()Landroid/widget/CheckBox;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private aY()Ljava/lang/String;
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string/jumbo v0, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?"

    .line 553
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=? AND users_user_id NOT IN (?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ?"

    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aZ()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 559
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 560
    iget-wide v4, p0, Lcom/twitter/app/users/CheckableUsersFragment;->Z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    move v1, v0

    .line 561
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 562
    add-int/lit8 v3, v1, 0x1

    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 561
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 564
    :cond_0
    return-object v2
.end method

.method private static b(Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/twitter/app/users/g;

    invoke-direct {v0, p1}, Lcom/twitter/app/users/g;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 304
    return-void
.end method

.method private ba()V
    .locals 4

    .prologue
    .line 710
    new-instance v0, Lbqf;

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lbqf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    .line 712
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbqf;->h:Z

    .line 714
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->M:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/app/users/h;

    invoke-direct {v2, p0}, Lcom/twitter/app/users/h;-><init>(Lcom/twitter/app/users/CheckableUsersFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 715
    return-void
.end method

.method private f(Z)V
    .locals 6

    .prologue
    .line 458
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 460
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ac:Lcom/twitter/android/hb;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 462
    if-eqz p1, :cond_0

    .line 463
    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 464
    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_0
    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 467
    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ac:Lcom/twitter/android/hb;

    invoke-virtual {v0}, Lcom/twitter/android/hb;->notifyDataSetChanged()V

    .line 473
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 477
    :cond_3
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 478
    if-eqz p1, :cond_5

    .line 479
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 480
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 485
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 486
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->p:Lcom/twitter/app/users/t;

    invoke-interface {v0}, Lcom/twitter/app/users/t;->s()V

    .line 491
    return-void

    .line 482
    :cond_5
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 483
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static g(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 568
    const-string/jumbo v0, "user_groups_tag=?"

    .line 569
    const-string/jumbo v0, "user_groups_tag=? OR "

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=? AND user_groups_type=? AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "user_groups_tag=? OR "

    add-int/lit8 v2, p0, -0x1

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "user_groups_tag=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(I)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 576
    add-int/lit8 v0, p1, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 577
    iget-wide v4, p0, Lcom/twitter/app/users/CheckableUsersFragment;->Z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 578
    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 581
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 582
    :goto_0
    iget-object v3, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 583
    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    array-length v0, v0

    .line 590
    :goto_1
    iget-object v3, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 591
    add-int v3, v0, v1

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 590
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 589
    goto :goto_1

    .line 594
    :cond_2
    return-object v2
.end method


# virtual methods
.method public synthetic C()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->r()Lcom/twitter/app/users/i;

    move-result-object v0

    return-object v0
.end method

.method D()V
    .locals 4

    .prologue
    .line 238
    iget v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->t:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 239
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "follow_interest_suggestions:::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->D()V

    goto :goto_0
.end method

.method protected E()V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->E()V

    .line 249
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aV()V

    .line 250
    return-void
.end method

.method protected F()V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->q_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aW()Landroid/widget/CheckBox;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/app/users/CheckableUsersFragment;->f(Z)V

    .line 315
    :cond_1
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->F()V

    .line 316
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aX()V

    goto :goto_0
.end method

.method protected H()I
    .locals 2

    .prologue
    .line 321
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->H()I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ac:Lcom/twitter/android/hb;

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ac:Lcom/twitter/android/hb;

    invoke-virtual {v1}, Lcom/twitter/android/hb;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_0
    return v0
.end method

.method protected I()V
    .locals 4

    .prologue
    .line 501
    iget v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->t:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 502
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    sget-object v0, Lcom/twitter/library/provider/di;->n:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->z:Landroid/net/Uri;

    .line 505
    sget-object v0, Lcev;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->A:[Ljava/lang/String;

    .line 511
    :goto_0
    const-string/jumbo v0, "LOWER(users_name) ASC"

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->B:Ljava/lang/String;

    .line 515
    :goto_1
    return-void

    .line 507
    :cond_1
    sget-object v0, Lcom/twitter/library/provider/di;->y:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->Z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->z:Landroid/net/Uri;

    .line 509
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->A:[Ljava/lang/String;

    goto :goto_0

    .line 513
    :cond_2
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->I()V

    goto :goto_1
.end method

.method protected J()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 519
    iget v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->t:I

    sparse-switch v1, :sswitch_data_0

    .line 541
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->J()V

    .line 544
    :goto_0
    return-void

    .line 521
    :sswitch_0
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->C:Ljava/lang/String;

    .line 522
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aZ()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->D:[Ljava/lang/String;

    goto :goto_0

    .line 526
    :sswitch_1
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 527
    const-string/jumbo v1, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?"

    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->C:Ljava/lang/String;

    .line 528
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->D:[Ljava/lang/String;

    goto :goto_0

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    array-length v0, v0

    :cond_1
    add-int/2addr v0, v1

    .line 535
    :goto_1
    invoke-static {v0}, Lcom/twitter/app/users/CheckableUsersFragment;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->C:Ljava/lang/String;

    .line 536
    invoke-direct {p0, v0}, Lcom/twitter/app/users/CheckableUsersFragment;->q(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->D:[Ljava/lang/String;

    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 519
    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method protected L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 690
    iget v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->t:I

    sparse-switch v0, :sswitch_data_0

    .line 700
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->L()Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_0
    return-object v0

    .line 692
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":find_people:stream::results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 696
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":follow_interest_suggestions:stream::results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 690
    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic M()Lcom/twitter/app/users/y;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->r()Lcom/twitter/app/users/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(JLjava/lang/CharSequence;Lcqg;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/app/users/UsersFragment;->a(JLjava/lang/CharSequence;Lcqg;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "override_home"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lcom/twitter/app/users/UsersFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 142
    return-object v0
.end method

.method protected a(Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 373
    check-cast p1, Lcom/twitter/library/widget/UserView;

    .line 377
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 378
    invoke-direct {p0, p1, p3, p4}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Lcom/twitter/library/widget/UserView;J)V

    .line 379
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/twitter/library/widget/BaseUserView;

    check-cast p2, Lcqg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Lcom/twitter/library/widget/BaseUserView;Lcqg;Landroid/os/Bundle;)V

    return-void
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
    .line 417
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->a(Lcie;)V

    .line 418
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aW()Landroid/widget/CheckBox;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/app/users/CheckableUsersFragment;->f(Z)V

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aX()V

    .line 423
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 202
    const v0, 0x7f040272

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    .line 203
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    .line 495
    iget-boolean v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->E:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Lcom/twitter/library/client/Session;[JZ)V

    .line 496
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 497
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 660
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 661
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 662
    packed-switch p2, :pswitch_data_0

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 664
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    .line 665
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/CheckableUsersFragment;->j(I)Z

    .line 666
    iput-boolean v3, p0, Lcom/twitter/app/users/CheckableUsersFragment;->v:Z

    .line 667
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 668
    invoke-virtual {p0, v2}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Z)V

    goto :goto_0

    .line 673
    :pswitch_1
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/app/users/CheckableUsersFragment;->j(I)Z

    .line 674
    iput-boolean v3, p0, Lcom/twitter/app/users/CheckableUsersFragment;->v:Z

    .line 675
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0, v2}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Z)V

    goto :goto_0

    .line 662
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 66
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/BaseUserView;Lcqg;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 332
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/widget/BaseUserView;Lcqg;Landroid/os/Bundle;)V

    .line 333
    instance-of v0, p1, Lcom/twitter/library/widget/UserView;

    if-eqz v0, :cond_0

    .line 334
    check-cast p1, Lcom/twitter/library/widget/UserView;

    .line 335
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->t:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 337
    iget-object v1, p1, Lcom/twitter/library/widget/UserView;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 340
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 2

    .prologue
    .line 386
    const v0, 0x7f130079

    if-ne p4, v0, :cond_0

    .line 387
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/app/users/CheckableUsersFragment;->a(Lcom/twitter/library/widget/UserView;J)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/library/widget/UserView;JII)V

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 1

    .prologue
    .line 428
    move-object v0, p1

    check-cast v0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a(I)V

    .line 429
    invoke-super/range {p0 .. p5}, Lcom/twitter/app/users/UsersFragment;->a(Landroid/widget/AbsListView;IIIZ)Z

    move-result v0

    return v0
.end method

.method protected bi_()V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->t:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->W()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/CheckableUsersFragment;->k(I)V

    .line 136
    :cond_0
    return-void
.end method

.method e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 230
    const-string/jumbo v0, "categories::"

    .line 232
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected f_(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 636
    iget v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->t:I

    packed-switch v0, :pswitch_data_0

    .line 653
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->f_(I)V

    .line 656
    :goto_0
    return-void

    .line 638
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/CheckableUsersFragment;->p(I)Lcom/twitter/android/xv;

    move-result-object v0

    .line 639
    invoke-virtual {v0, p0}, Lcom/twitter/android/xv;->a(Lcom/twitter/android/ks;)V

    .line 640
    iget-boolean v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->F:Z

    if-eqz v1, :cond_0

    .line 641
    new-instance v1, Lcom/twitter/android/widget/er;

    new-array v2, v4, [Landroid/widget/BaseAdapter;

    aput-object v0, v2, v5

    invoke-direct {v1, v2, v4}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->q:Lcom/twitter/android/widget/er;

    .line 649
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->q:Lcom/twitter/android/widget/er;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 643
    :cond_0
    new-instance v1, Lcom/twitter/android/hb;

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/twitter/android/hb;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/e;Lcom/twitter/android/ks;)V

    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ac:Lcom/twitter/android/hb;

    .line 644
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ac:Lcom/twitter/android/hb;

    new-instance v2, Lcin;

    iget-object v3, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/hb;->a(Lcie;)Lcie;

    .line 645
    new-instance v1, Lcom/twitter/android/widget/er;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/BaseAdapter;

    iget-object v3, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ac:Lcom/twitter/android/hb;

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-direct {v1, v2, v4}, Lcom/twitter/android/widget/er;-><init>([Landroid/widget/BaseAdapter;I)V

    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->q:Lcom/twitter/android/widget/er;

    goto :goto_1

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method protected g_(I)Z
    .locals 10

    .prologue
    const/16 v8, 0x28

    const/4 v9, 0x1

    .line 614
    iget v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->t:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 615
    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    new-instance v1, Lcom/twitter/library/api/i;

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/app/users/CheckableUsersFragment;->Z:J

    iget-object v6, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/twitter/library/api/i;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J[Ljava/lang/String;[Ljava/lang/String;I)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/app/users/CheckableUsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 630
    :goto_0
    return v9

    .line 621
    :cond_1
    new-instance v1, Lbqf;

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/16 v3, 0x21

    invoke-direct {v1, v0, v2, v3}, Lbqf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    .line 623
    invoke-virtual {p0, p1}, Lcom/twitter/app/users/CheckableUsersFragment;->i(I)I

    move-result v0

    iput v0, v1, Lbqf;->c:I

    .line 624
    if-ne p1, v9, :cond_2

    move v0, v9

    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/app/users/CheckableUsersFragment;->c(Z)[J

    move-result-object v0

    iput-object v0, v1, Lbqf;->i:[J

    .line 625
    iput v8, v1, Lbqf;->j:I

    .line 626
    const/16 v0, 0x1d

    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/app/users/CheckableUsersFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 624
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 630
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->g_(I)Z

    move-result v9

    goto :goto_0
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->r()Lcom/twitter/app/users/i;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->M:Lcom/twitter/library/client/az;

    .line 155
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aX()V

    .line 156
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f130688

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 399
    const v1, 0x7f130687

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    .line 401
    :cond_0
    if-ne v0, v2, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->aW()Landroid/widget/CheckBox;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    .line 409
    :goto_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/app/users/CheckableUsersFragment;->f(Z)V

    .line 413
    :goto_1
    return-void

    .line 407
    :cond_1
    check-cast p1, Landroid/widget/CheckBox;

    goto :goto_0

    .line 411
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->r()Lcom/twitter/app/users/i;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/twitter/app/users/i;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->a:Z

    .line 103
    invoke-virtual {v0}, Lcom/twitter/app/users/i;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->E:Z

    .line 104
    invoke-virtual {v0}, Lcom/twitter/app/users/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->I:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/twitter/app/users/i;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->H:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/twitter/app/users/i;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->L:Z

    .line 107
    invoke-static {}, Lcdh;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->F:Z

    .line 109
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Lcom/twitter/app/users/i;->h()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 115
    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->J:[Ljava/lang/String;

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/users/i;->i()[Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 120
    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->K:[Ljava/lang/String;

    .line 123
    :cond_1
    if-nez p1, :cond_2

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_2
    const-string/jumbo v0, "highlighted_users"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/twitter/app/users/UsersFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    const-string/jumbo v0, "highlighted_users"

    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-super {p0, p1, p2}, Lcom/twitter/app/users/UsersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    .line 163
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 165
    const v2, 0x7f040337

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    .line 166
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    const v2, 0x7f12015d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a(Landroid/view/View;I)V

    .line 168
    iget-object v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->G:Landroid/view/View;

    const v2, 0x7f130687

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->setRedrawOnDirtyHeaderView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public r()Lcom/twitter/app/users/i;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/users/i;->a(Landroid/os/Bundle;)Lcom/twitter/app/users/i;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->u()V

    .line 174
    iget-boolean v0, p0, Lcom/twitter/app/users/CheckableUsersFragment;->F:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/app/users/CheckableUsersFragment;->k(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->ba()V

    goto :goto_0
.end method

.method protected v()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    .line 184
    invoke-super {p0}, Lcom/twitter/app/users/UsersFragment;->v()Landroid/view/ViewGroup;

    move-result-object v0

    .line 185
    iget-boolean v1, p0, Lcom/twitter/app/users/CheckableUsersFragment;->L:Z

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/app/users/CheckableUsersFragment;->I:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/twitter/android/bm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 187
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v1, Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {p0}, Lcom/twitter/app/users/CheckableUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;)V

    .line 192
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/PromptView;->setIsHeader(Z)V

    .line 193
    iget-object v2, p0, Lcom/twitter/app/users/CheckableUsersFragment;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/PromptView;->setTitle(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method
