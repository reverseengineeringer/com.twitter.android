.class public abstract Lcom/twitter/android/SearchFragment;
.super Lcom/twitter/android/TweetListFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Lcti",
        "<TT;>;>",
        "Lcom/twitter/android/TweetListFragment",
        "<TT;TA;>;"
    }
.end annotation


# static fields
.field protected static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Lcom/twitter/android/ow;

.field protected G:Lbxj;

.field private final a:Landroid/os/Handler;

.field private final ac:Ljava/lang/Runnable;

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Landroid/content/SharedPreferences;

.field private ai:Lcom/twitter/android/ov;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:J

.field protected s:J

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/twitter/android/SearchFragment;->b:Landroid/util/SparseArray;

    .line 104
    sget-object v0, Lcom/twitter/android/SearchFragment;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/twitter/android/SearchFragment;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/twitter/android/SearchFragment;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/twitter/android/SearchFragment;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-wide/32 v2, 0x1d4c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/android/TweetListFragment;-><init>()V

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/SearchFragment;->q:I

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/SearchFragment;->a:Landroid/os/Handler;

    .line 147
    new-instance v0, Lcom/twitter/android/ou;

    invoke-direct {v0, p0}, Lcom/twitter/android/ou;-><init>(Lcom/twitter/android/SearchFragment;)V

    iput-object v0, p0, Lcom/twitter/android/SearchFragment;->ac:Ljava/lang/Runnable;

    .line 624
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    packed-switch p0, :pswitch_data_0

    .line 557
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 531
    :pswitch_1
    const-string/jumbo v0, "everything"

    goto :goto_0

    .line 534
    :pswitch_2
    const-string/jumbo v0, "people"

    goto :goto_0

    .line 537
    :pswitch_3
    const-string/jumbo v0, "photos"

    goto :goto_0

    .line 541
    :pswitch_4
    const-string/jumbo v0, "video"

    goto :goto_0

    .line 545
    :pswitch_5
    const-string/jumbo v0, "periscope"

    goto :goto_0

    .line 548
    :pswitch_6
    const-string/jumbo v0, "news"

    goto :goto_0

    .line 551
    :pswitch_7
    const-string/jumbo v0, "eventsummary"

    goto :goto_0

    .line 554
    :pswitch_8
    const-string/jumbo v0, "geo"

    goto :goto_0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private r()V
    .locals 4

    .prologue
    .line 458
    new-instance v0, Lcom/twitter/library/api/search/e;

    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/api/search/e;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/search/e;->d(I)Lcom/twitter/library/service/o;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/e;

    .line 461
    iget-wide v2, p0, Lcom/twitter/android/SearchFragment;->s:J

    iput-wide v2, v0, Lcom/twitter/library/api/search/e;->a:J

    .line 462
    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->ab:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 463
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic C()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->t()Lcom/twitter/android/ox;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->t:Ljava/lang/String;

    .line 499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/twitter/android/SearchFragment;->k:Z

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->y:Ljava/lang/String;

    .line 524
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/twitter/android/SearchFragment;->c:Z

    return v0
.end method

.method protected N()I
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/twitter/android/SearchFragment;->ae:Z

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x6

    .line 575
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/android/SearchFragment;->ad:I

    goto :goto_0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/twitter/android/SearchFragment;->af:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/twitter/android/SearchFragment;->ag:Z

    return v0
.end method

.method protected abstract R()V
.end method

.method protected abstract S()V
.end method

.method protected abstract U_()Ljava/lang/String;
.end method

.method public V_()Z
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/twitter/android/SearchFragment;->d:Z

    return v0
.end method

.method public a(J)I
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/SearchFragment;->b(J)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TweetListFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 250
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->a()V

    .line 285
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->ah_()V

    .line 286
    return-void
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method protected a(Lcom/twitter/android/ov;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/twitter/android/SearchFragment;->ai:Lcom/twitter/android/ov;

    .line 622
    return-void
.end method

.method public a(Lcom/twitter/android/ow;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lcom/twitter/android/SearchFragment;->F:Lcom/twitter/android/ow;

    .line 589
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/android/SearchFragment;->n:I

    if-lez v0, :cond_0

    .line 590
    iget v0, p0, Lcom/twitter/android/SearchFragment;->n:I

    invoke-interface {p1, v0}, Lcom/twitter/android/ow;->a(I)V

    .line 592
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 6

    .prologue
    .line 306
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 307
    invoke-virtual {p1}, Lcom/twitter/app/common/list/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040121

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/list/aj;

    const/4 v2, 0x1

    const-wide/32 v4, -0x80000000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/list/aj;-><init>(ZLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->a(Lcom/twitter/app/common/list/aj;)Lcom/twitter/app/common/list/af;

    .line 310
    return-void

    .line 307
    :cond_0
    const v0, 0x7f04011a

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/api/search/d;)V
    .locals 1

    .prologue
    .line 595
    invoke-static {p1}, Lcom/twitter/android/events/b;->a(Lcom/twitter/library/api/search/d;)V

    .line 596
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/library/api/search/d;->b(Ljava/lang/String;)Lcom/twitter/library/api/search/d;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/library/api/search/d;->c(Ljava/lang/String;)Lcom/twitter/library/api/search/d;

    .line 602
    :cond_1
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 362
    instance-of v0, p1, Lcom/twitter/library/api/search/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 363
    check-cast v0, Lcom/twitter/library/api/search/d;

    .line 364
    if-ne p2, v1, :cond_1

    .line 365
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    iget v2, p0, Lcom/twitter/android/SearchFragment;->o:I

    invoke-virtual {v0}, Lcom/twitter/library/api/search/d;->h()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/android/SearchFragment;->o:I

    .line 367
    invoke-virtual {v0}, Lcom/twitter/library/api/search/d;->s()I

    move-result v2

    .line 368
    if-lez v2, :cond_0

    .line 369
    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/library/api/search/d;->C()Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 370
    :goto_0
    iget v3, p0, Lcom/twitter/android/SearchFragment;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/android/SearchFragment;->n:I

    .line 371
    iget-object v2, p0, Lcom/twitter/android/SearchFragment;->F:Lcom/twitter/android/ow;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->F:Lcom/twitter/android/ow;

    iget v2, p0, Lcom/twitter/android/SearchFragment;->n:I

    invoke-interface {v1, v2}, Lcom/twitter/android/ow;->a(I)V

    .line 376
    :cond_0
    iget v1, p0, Lcom/twitter/android/SearchFragment;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/android/SearchFragment;->p:I

    .line 378
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->u()V

    .line 379
    invoke-virtual {v0}, Lcom/twitter/library/api/search/d;->B()Lcom/twitter/model/topic/TwitterTopic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/SearchFragment;->a(Lcom/twitter/model/topic/TwitterTopic;)V

    .line 382
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/api/search/d;->t()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/SearchFragment;->r:J

    .line 383
    invoke-virtual {v0}, Lcom/twitter/library/api/search/d;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchFragment;->E:Ljava/lang/String;

    .line 385
    :cond_2
    return-void

    .line 369
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/model/topic/TwitterTopic;)V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->aI()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lcom/twitter/library/client/navigation/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 390
    const-class v0, Lcom/twitter/model/topic/g;

    invoke-virtual {p1, v0}, Lcom/twitter/model/topic/TwitterTopic;->a(Ljava/lang/Class;)Lcom/twitter/model/topic/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/g;

    .line 391
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 392
    iget-object v0, v0, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/navigation/y;->b(Ljava/lang/CharSequence;)Z

    .line 395
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(I)Z
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 1

    .prologue
    .line 470
    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 471
    if-nez p2, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->u()V

    .line 478
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/TweetListFragment;->a(Landroid/widget/AbsListView;IIIZ)Z

    move-result v0

    return v0

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    add-int v0, p2, p3

    if-lt v0, p4, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->h()V

    goto :goto_0
.end method

.method protected abstract b(J)I
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->d()V

    .line 291
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->R()V

    .line 292
    iget-boolean v0, p0, Lcom/twitter/android/SearchFragment;->j:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->ah_()V

    .line 295
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/twitter/android/SearchFragment;->n:I

    if-lez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->m()V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchFragment;->a(I)Z

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/SearchFragment;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->g()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchFragment;->a(I)Z

    .line 488
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->F:Lcom/twitter/android/ow;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->F:Lcom/twitter/android/ow;

    invoke-interface {v0}, Lcom/twitter/android/ow;->a()V

    .line 447
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/android/SearchFragment;->l:I

    .line 448
    invoke-direct {p0}, Lcom/twitter/android/SearchFragment;->r()V

    .line 449
    iput v1, p0, Lcom/twitter/android/SearchFragment;->p:I

    .line 450
    iput v1, p0, Lcom/twitter/android/SearchFragment;->n:I

    .line 451
    iput v1, p0, Lcom/twitter/android/SearchFragment;->o:I

    .line 452
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 434
    iget v0, p0, Lcom/twitter/android/SearchFragment;->o:I

    if-lez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->m()V

    .line 436
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->B:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->U_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "new_tweet_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "click"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchFragment;->a(Ljava/lang/String;)V

    .line 439
    :cond_0
    return-void
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->t()Lcom/twitter/android/ox;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 323
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 325
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->t()Lcom/twitter/android/ox;

    move-result-object v0

    .line 328
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    iput-object v1, p0, Lcom/twitter/android/SearchFragment;->u:Ljava/lang/String;

    .line 331
    const-string/jumbo v2, "query_name"

    invoke-virtual {v0, v2}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->t:Ljava/lang/String;

    .line 338
    :goto_0
    const-string/jumbo v1, "q_type"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/android/ox;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/SearchFragment;->ad:I

    .line 339
    invoke-virtual {v0}, Lcom/twitter/android/ox;->b()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/SearchFragment;->m:I

    .line 341
    invoke-virtual {v0}, Lcom/twitter/android/ox;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/SearchFragment;->e:Z

    .line 342
    const-string/jumbo v1, "realtime"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/android/ox;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/SearchFragment;->f:Z

    .line 343
    const-string/jumbo v1, "follows"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/android/ox;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/SearchFragment;->d:Z

    .line 344
    const-string/jumbo v1, "near"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/android/ox;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchFragment;->c:Z

    .line 345
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->ai:Lcom/twitter/android/ov;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->ai:Lcom/twitter/android/ov;

    invoke-interface {v0}, Lcom/twitter/android/ov;->a()V

    .line 348
    :cond_0
    return-void

    .line 335
    :cond_1
    iput-object v1, p0, Lcom/twitter/android/SearchFragment;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 172
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 174
    if-eqz p1, :cond_2

    .line 175
    const-string/jumbo v2, "search_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/SearchFragment;->s:J

    .line 176
    const-string/jumbo v2, "is_last"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/SearchFragment;->h:Z

    .line 177
    const-string/jumbo v2, "q_source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->v:Ljava/lang/String;

    .line 178
    const-string/jumbo v2, "query_rewrite_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->w:Ljava/lang/String;

    .line 179
    const-string/jumbo v2, "data_lookup_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->x:Ljava/lang/String;

    .line 180
    const-string/jumbo v2, "polled_organic_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/twitter/android/SearchFragment;->n:I

    .line 181
    const-string/jumbo v2, "polled_total_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/twitter/android/SearchFragment;->o:I

    .line 182
    const-string/jumbo v2, "poll_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/twitter/android/SearchFragment;->p:I

    .line 183
    const-string/jumbo v2, "should_poll"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/SearchFragment;->i:Z

    .line 184
    const-string/jumbo v2, "should_refresh"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/SearchFragment;->j:Z

    .line 185
    const-string/jumbo v2, "follows"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/SearchFragment;->d:Z

    .line 186
    const-string/jumbo v2, "near"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/SearchFragment;->c:Z

    .line 187
    const-string/jumbo v2, "terminal"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/SearchFragment;->af:Z

    .line 188
    const-string/jumbo v2, "search_button"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/SearchFragment;->ag:Z

    .line 189
    const-string/jumbo v2, "seed_hashtag"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->y:Ljava/lang/String;

    .line 190
    const-string/jumbo v2, "query_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->t:Ljava/lang/String;

    .line 191
    const-string/jumbo v2, "timeline_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->z:Ljava/lang/String;

    .line 192
    const-string/jumbo v2, "experiments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->A:Ljava/lang/String;

    .line 193
    const-string/jumbo v2, "scribe_page"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->B:Ljava/lang/String;

    .line 194
    const-string/jumbo v2, "event_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->D:Ljava/lang/String;

    .line 195
    const-string/jumbo v2, "event_type"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/SearchFragment;->q:I

    .line 196
    const-string/jumbo v0, "notification_setting_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchFragment;->C:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "is_saved"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchFragment;->ae:Z

    .line 198
    const-string/jumbo v0, "request_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchFragment;->E:Ljava/lang/String;

    .line 236
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/SearchFragment;->g:Z

    .line 237
    iget v0, p0, Lcom/twitter/android/SearchFragment;->l:I

    if-nez v0, :cond_1

    .line 238
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/SearchFragment;->l:I

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 242
    const-string/jumbo v2, "search"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/SearchFragment;->ah:Landroid/content/SharedPreferences;

    .line 243
    invoke-static {v0}, Lbxj;->a(Landroid/content/Context;)Lbxj;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchFragment;->G:Lbxj;

    .line 244
    return-void

    .line 200
    :cond_2
    iput-boolean v1, p0, Lcom/twitter/android/SearchFragment;->h:Z

    .line 201
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->t()Lcom/twitter/android/ox;

    move-result-object v2

    .line 202
    const-string/jumbo v3, "fetch_type"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/twitter/android/SearchFragment;->l:I

    .line 203
    invoke-virtual {v2}, Lcom/twitter/android/ox;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/android/SearchFragment;->s:J

    .line 204
    const-string/jumbo v3, "q_source"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/SearchFragment;->v:Ljava/lang/String;

    .line 205
    const-string/jumbo v3, "query_rewrite_id"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/SearchFragment;->w:Ljava/lang/String;

    .line 206
    const-string/jumbo v3, "data_lookup_id"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/SearchFragment;->x:Ljava/lang/String;

    .line 207
    const-string/jumbo v3, "terminal"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/android/ox;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/SearchFragment;->af:Z

    .line 208
    const-string/jumbo v3, "search_button"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/android/ox;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/SearchFragment;->ag:Z

    .line 209
    const-string/jumbo v3, "should_poll"

    invoke-virtual {v2, v3, v6}, Lcom/twitter/android/ox;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/SearchFragment;->i:Z

    .line 210
    const-string/jumbo v3, "should_refresh"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/android/ox;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/SearchFragment;->j:Z

    .line 211
    const-string/jumbo v3, "seed_hashtag"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/SearchFragment;->y:Ljava/lang/String;

    .line 212
    const-string/jumbo v3, "query_name"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/SearchFragment;->t:Ljava/lang/String;

    .line 213
    const-string/jumbo v3, "timeline_type"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/SearchFragment;->z:Ljava/lang/String;

    .line 214
    const-string/jumbo v3, "experiments"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/SearchFragment;->A:Ljava/lang/String;

    .line 215
    const-string/jumbo v3, "scribe_page"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/SearchFragment;->B:Ljava/lang/String;

    .line 216
    const-string/jumbo v3, "follows"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/android/ox;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/SearchFragment;->d:Z

    .line 217
    const-string/jumbo v3, "near"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/android/ox;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/SearchFragment;->c:Z

    .line 218
    const-string/jumbo v3, "event_id"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/SearchFragment;->D:Ljava/lang/String;

    .line 219
    const-string/jumbo v3, "event_type"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/ox;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/twitter/android/SearchFragment;->q:I

    .line 220
    const-string/jumbo v3, "notification_setting_key"

    invoke-virtual {v2, v3}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->C:Ljava/lang/String;

    .line 221
    iget-object v2, p0, Lcom/twitter/android/SearchFragment;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    const-string/jumbo v2, "search"

    iput-object v2, p0, Lcom/twitter/android/SearchFragment;->B:Ljava/lang/String;

    .line 224
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/SearchFragment;->v:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/SearchFragment;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/twitter/android/SearchFragment;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 227
    :pswitch_0
    const-string/jumbo v0, "evpa"

    iput-object v0, p0, Lcom/twitter/android/SearchFragment;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :pswitch_1
    const-string/jumbo v3, "event_parrot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x390582db
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 256
    const-string/jumbo v0, "should_poll"

    iget-boolean v1, p0, Lcom/twitter/android/SearchFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    const-string/jumbo v0, "should_refresh"

    iget-boolean v1, p0, Lcom/twitter/android/SearchFragment;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    const-string/jumbo v0, "follows"

    iget-boolean v1, p0, Lcom/twitter/android/SearchFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    const-string/jumbo v0, "near"

    iget-boolean v1, p0, Lcom/twitter/android/SearchFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string/jumbo v0, "terminal"

    iget-boolean v1, p0, Lcom/twitter/android/SearchFragment;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string/jumbo v0, "search_button"

    iget-boolean v1, p0, Lcom/twitter/android/SearchFragment;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    const-string/jumbo v0, "is_last"

    iget-boolean v1, p0, Lcom/twitter/android/SearchFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    const-string/jumbo v0, "is_saved"

    iget-boolean v1, p0, Lcom/twitter/android/SearchFragment;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    const-string/jumbo v0, "polled_organic_count"

    iget v1, p0, Lcom/twitter/android/SearchFragment;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    const-string/jumbo v0, "polled_total_count"

    iget v1, p0, Lcom/twitter/android/SearchFragment;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string/jumbo v0, "poll_count"

    iget v1, p0, Lcom/twitter/android/SearchFragment;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    const-string/jumbo v0, "event_type"

    iget v1, p0, Lcom/twitter/android/SearchFragment;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string/jumbo v0, "search_id"

    iget-wide v2, p0, Lcom/twitter/android/SearchFragment;->s:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 269
    const-string/jumbo v0, "q_source"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "query_rewrite_id"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "data_lookup_id"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "query_name"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "seed_hashtag"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "timeline_type"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "experiments"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "scribe_page"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "notification_setting_key"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "event_id"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "request_url"

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/android/SearchFragment;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->S()V

    .line 301
    invoke-super {p0}, Lcom/twitter/android/TweetListFragment;->onStop()V

    .line 302
    return-void
.end method

.method public abstract q()I
.end method

.method public t()Lcom/twitter/android/ox;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/ox;->a(Landroid/os/Bundle;)Lcom/twitter/android/ox;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 4

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/twitter/android/SearchFragment;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/SearchFragment;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-wide v0, p0, Lcom/twitter/android/SearchFragment;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/android/SearchFragment;->r:J

    .line 404
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/SearchFragment;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/twitter/android/SearchFragment;->ac:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 405
    iget-object v2, p0, Lcom/twitter/android/SearchFragment;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/twitter/android/SearchFragment;->ac:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 402
    :cond_2
    sget-object v0, Lcom/twitter/android/SearchFragment;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/android/SearchFragment;->p:I

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method protected v()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/twitter/android/SearchFragment;->ah:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 413
    const-string/jumbo v1, "refresh_time"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    return-void
.end method

.method protected w()Z
    .locals 6

    .prologue
    .line 421
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 422
    iget-object v2, p0, Lcom/twitter/android/SearchFragment;->ah:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "refresh_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 423
    iget-boolean v4, p0, Lcom/twitter/android/SearchFragment;->j:Z

    if-eqz v4, :cond_0

    const-wide/32 v4, 0xdbba0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract z()Z
.end method
