.class public abstract Lcom/twitter/android/profiles/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/twitter/android/ks;
.implements Lcom/twitter/android/profiles/aj;
.implements Lcom/twitter/library/client/bb;
.implements Lcom/twitter/library/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/android/ks",
        "<",
        "Lcom/twitter/library/widget/BaseUserView;",
        "Lcqg;",
        ">;",
        "Lcom/twitter/android/profiles/aj;",
        "Lcom/twitter/library/client/bb;",
        "Lcom/twitter/library/widget/e",
        "<",
        "Lcom/twitter/library/widget/UserView;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/library/client/Session;

.field protected final b:Lcom/twitter/android/profiles/ao;

.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected e:Lcom/twitter/android/mv;

.field private final f:Lcom/twitter/android/client/c;

.field private final g:Lcom/twitter/library/client/bg;

.field private final h:Landroid/support/v4/app/FragmentActivity;

.field private final i:Landroid/support/v4/app/LoaderManager;

.field private final j:Lcom/twitter/library/client/az;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private final o:J

.field private p:Lcom/twitter/android/profiles/ak;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method protected constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/bg;Lcom/twitter/android/profiles/ao;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/profiles/al;->k:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/profiles/al;->l:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/profiles/al;->m:Ljava/util/List;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/profiles/al;->n:I

    .line 112
    iput-object p1, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    .line 113
    iput-object p1, p0, Lcom/twitter/android/profiles/al;->h:Landroid/support/v4/app/FragmentActivity;

    .line 114
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/al;->i:Landroid/support/v4/app/LoaderManager;

    .line 115
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/al;->j:Lcom/twitter/library/client/az;

    .line 116
    iput-object p2, p0, Lcom/twitter/android/profiles/al;->g:Lcom/twitter/library/client/bg;

    .line 117
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->g:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    .line 118
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/profiles/al;->o:J

    .line 119
    iput-object p3, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    .line 120
    iput-object p4, p0, Lcom/twitter/android/profiles/al;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 121
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/al;->f:Lcom/twitter/android/client/c;

    .line 122
    invoke-direct {p0}, Lcom/twitter/android/profiles/al;->a()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/profiles/al;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->j:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/twitter/android/profiles/am;

    invoke-direct {v0, p0}, Lcom/twitter/android/profiles/am;-><init>(Lcom/twitter/android/profiles/al;)V

    iput-object v0, p0, Lcom/twitter/android/profiles/al;->q:Landroid/content/BroadcastReceiver;

    .line 158
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profiles/al;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "USER_FOLLOWED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 160
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 533
    new-instance v0, Lbqf;

    iget-object v1, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbqf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    .line 535
    const/4 v1, 0x0

    iput v1, v0, Lbqf;->c:I

    .line 536
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->f()I

    move-result v1

    iput v1, v0, Lbqf;->j:I

    .line 537
    iput-wide p1, v0, Lbqf;->b:J

    .line 538
    iget-object v1, p0, Lcom/twitter/android/profiles/al;->j:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0, v4, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 539
    iput v4, p0, Lcom/twitter/android/profiles/al;->n:I

    .line 540
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 497
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 502
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 504
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/library/service/x;)Z
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/ab;->a(Lcom/twitter/library/client/Session;)Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profiles/al;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 467
    if-eqz p1, :cond_0

    .line 469
    const-string/jumbo v0, "state_recommendation_request_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/profiles/al;->n:I

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    iput v1, p0, Lcom/twitter/android/profiles/al;->n:I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
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
    .line 240
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 241
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0, p2}, Lcom/twitter/android/mv;->a(Landroid/database/Cursor;)V

    .line 243
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->h()V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->l()V

    .line 247
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/twitter/library/widget/BaseUserView;

    check-cast p2, Lcqg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/profiles/al;->a(Lcom/twitter/library/widget/BaseUserView;Lcqg;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/twitter/android/profiles/ak;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/twitter/android/profiles/al;->p:Lcom/twitter/android/profiles/ak;

    .line 428
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 70
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/profiles/al;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/BaseUserView;Lcqg;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 362
    invoke-virtual {p1}, Lcom/twitter/library/widget/BaseUserView;->getUserId()J

    move-result-wide v2

    .line 363
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->k:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/twitter/library/widget/BaseUserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    iget-object v0, v0, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 366
    const-string/jumbo v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 367
    iget-object v1, p0, Lcom/twitter/android/profiles/al;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/twitter/android/profiles/al;->l:Ljava/util/Set;

    iget-object v1, p2, Lcqg;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->f:Lcom/twitter/android/client/c;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, p2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 372
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 12

    .prologue
    .line 386
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->toggle()V

    .line 389
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->h:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    .line 421
    :cond_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v6

    .line 394
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    new-instance v1, Lbpv;

    iget-object v2, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lbpv;->a(I)Lbpv;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/twitter/android/profiles/al;->j:Lcom/twitter/library/client/az;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 399
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 400
    const-string/jumbo v0, "unfollow"

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v9

    .line 415
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "::user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/twitter/android/profiles/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    iget-object v7, v0, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/android/profiles/al;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;JLcom/twitter/android/profiles/ao;Lcqg;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_1

    .line 402
    :cond_3
    new-instance v1, Lbps;

    iget-object v2, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbps;->a(Z)Lbps;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lbps;->a(I)Lbps;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/twitter/android/profiles/al;->j:Lcom/twitter/library/client/az;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 408
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 409
    const-string/jumbo v0, "follow"

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    iget v0, v0, Lcom/twitter/android/xs;->f:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    const-string/jumbo v0, "follow_back"

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->g:Lcom/twitter/library/client/bg;

    invoke-virtual {v0, p2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 268
    packed-switch p1, :pswitch_data_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 270
    :pswitch_0
    if-eqz v0, :cond_0

    move-object v0, p2

    .line 271
    check-cast v0, Lbqq;

    .line 273
    invoke-virtual {v0}, Lbqq;->g()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbqq;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 276
    :goto_1
    invoke-direct {p0, p2}, Lcom/twitter/android/profiles/al;->a(Lcom/twitter/library/service/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0}, Lcom/twitter/android/mv;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/na;

    .line 280
    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/twitter/android/na;->f()Landroid/database/Cursor;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_1

    .line 284
    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 285
    invoke-virtual {v0}, Lcom/twitter/android/na;->notifyDataSetChanged()V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::user:replenish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/ao;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/android/profiles/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/profiles/al;->o:J

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->i()V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 274
    goto :goto_1

    .line 300
    :pswitch_1
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/profiles/al;->n:I

    .line 302
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->r()V

    goto :goto_0

    .line 304
    :cond_3
    iput v3, p0, Lcom/twitter/android/profiles/al;->n:I

    .line 305
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->l()V

    goto/16 :goto_0

    .line 310
    :pswitch_2
    if-eqz v0, :cond_0

    .line 311
    check-cast p2, Lbps;

    .line 312
    invoke-virtual {p2}, Lbps;->v()I

    move-result v0

    .line 313
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 314
    invoke-virtual {p2}, Lbps;->t()J

    move-result-wide v0

    .line 315
    invoke-virtual {p2}, Lbps;->T()Z

    move-result v2

    .line 317
    if-nez v2, :cond_5

    .line 318
    invoke-direct {p0, p2}, Lcom/twitter/android/profiles/al;->a(Lcom/twitter/library/service/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 319
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v2}, Lcom/twitter/android/profiles/ao;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 320
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0}, Lcom/twitter/android/mv;->notifyDataSetChanged()V

    .line 327
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->i()V

    goto/16 :goto_0

    .line 323
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "USER_FOLLOWED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "USER_FOLLOWED_USERID_KEY"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_2

    .line 333
    :pswitch_3
    if-eqz v0, :cond_0

    move-object v0, p2

    .line 334
    check-cast v0, Lbpv;

    .line 336
    invoke-virtual {v0}, Lbpv;->h()I

    move-result v1

    .line 338
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 339
    invoke-virtual {v0}, Lbpv;->g()J

    move-result-wide v4

    .line 340
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->T()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/twitter/android/profiles/al;->a(Lcom/twitter/library/service/x;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    .line 343
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0}, Lcom/twitter/android/mv;->notifyDataSetChanged()V

    .line 344
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    const v1, 0x7f0a090e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->i()V

    goto/16 :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 477
    const-string/jumbo v0, "state_recommendation_request_state"

    iget v1, p0, Lcom/twitter/android/profiles/al;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    return-void
.end method

.method protected abstract c()Landroid/net/Uri;
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->p:Lcom/twitter/android/profiles/ak;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->p:Lcom/twitter/android/profiles/ak;

    invoke-interface {v0}, Lcom/twitter/android/profiles/ak;->r()V

    .line 528
    :cond_0
    return-void
.end method

.method protected abstract i()V
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0}, Lcom/twitter/android/mv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract l()V
.end method

.method public m()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0}, Lcom/twitter/android/mv;->notifyDataSetChanged()V

    .line 458
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 432
    iget v0, p0, Lcom/twitter/android/profiles/al;->n:I

    packed-switch v0, :pswitch_data_0

    .line 445
    :goto_0
    :pswitch_0
    return-void

    .line 434
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->r()V

    goto :goto_0

    .line 438
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/profiles/al;->a(J)V

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0}, Lcom/twitter/android/mv;->notifyDataSetChanged()V

    .line 451
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->i()V

    .line 453
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
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
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->c()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "limit"

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    iget-wide v2, p0, Lcom/twitter/android/profiles/al;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 222
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string/jumbo v4, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?"

    .line 224
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 232
    :goto_0
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcev;->b:[Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/android/bu;->a(Z)Lcom/twitter/android/bu;

    move-result-object v6

    .line 235
    :cond_0
    return-object v6

    :cond_1
    move-object v5, v6

    move-object v4, v6

    .line 227
    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
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
    .line 172
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->d()I

    move-result v3

    .line 173
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/android/mv;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/android/mv;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 175
    if-eqz v2, :cond_0

    .line 176
    iget-object v3, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/android/mv;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/twitter/android/profiles/al;->c:Landroid/content/Context;

    const-class v5, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "user_id"

    move-wide/from16 v0, p4

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10

    .line 182
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v2}, Lcom/twitter/android/profiles/ao;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    const-string/jumbo v4, "friendship"

    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->e:Lcom/twitter/android/mv;

    invoke-virtual {v2}, Lcom/twitter/android/mv;->c()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/na;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/twitter/android/na;->a(Landroid/view/View;)Lcom/twitter/library/widget/UserView;

    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v7

    .line 188
    if-eqz v7, :cond_3

    .line 189
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->f:Lcom/twitter/android/client/c;

    sget-object v4, Lcom/twitter/library/api/PromotedEvent;->d:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v2, v4, v7}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 190
    const-string/jumbo v2, "pc"

    invoke-static {v7}, Lcqg;->a(Lcqg;)[B

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 192
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v2}, Lcom/twitter/android/profiles/ao;->b()Z

    move-result v2

    invoke-static {v2}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 193
    const/16 v2, 0xa

    if-ne v3, v2, :cond_4

    .line 194
    const-string/jumbo v3, "association"

    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v12, p0, Lcom/twitter/android/profiles/al;->o:J

    invoke-virtual {v2, v12, v13}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    :cond_4
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->a:Lcom/twitter/library/client/Session;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "::user:profile_click"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/twitter/android/profiles/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/profiles/al;->o:J

    iget-object v6, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v8}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/android/xs;

    iget-object v8, v8, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/android/profiles/al;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static/range {v2 .. v9}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;JLcom/twitter/android/profiles/ao;Lcqg;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 204
    iget-object v2, p0, Lcom/twitter/android/profiles/al;->h:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v10, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/profiles/al;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 251
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/twitter/android/profiles/al;->s()V

    .line 483
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":stream::results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/twitter/android/profiles/al;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/android/profiles/al;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v2}, Lcom/twitter/android/profiles/ao;->b()Z

    move-result v2

    invoke-static {v2}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/twitter/android/profiles/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/profiles/al;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->b()Lcom/twitter/android/mv;

    .line 508
    iget-object v0, p0, Lcom/twitter/android/profiles/al;->i:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {p0}, Lcom/twitter/android/profiles/al;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 509
    return-void
.end method
