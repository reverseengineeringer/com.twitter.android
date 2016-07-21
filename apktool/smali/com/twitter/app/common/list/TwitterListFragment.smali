.class public Lcom/twitter/app/common/list/TwitterListFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/list/ac;
.implements Lcom/twitter/app/common/list/d;
.implements Lcom/twitter/library/client/navigation/w;
.implements Lcom/twitter/library/client/navigation/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Lcti",
        "<TT;>;>",
        "Lcom/twitter/library/client/AbsFragment;",
        "Lcom/twitter/app/common/list/ac;",
        "Lcom/twitter/app/common/list/d;",
        "Lcom/twitter/library/client/navigation/w;",
        "Lcom/twitter/library/client/navigation/x;"
    }
.end annotation


# instance fields
.field protected U:Z

.field protected V:Z

.field protected W:Z

.field protected X:Lcom/twitter/android/av/s;

.field protected Y:Lcom/twitter/app/common/list/a;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/app/common/list/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/client/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/twitter/library/client/navigation/y;

.field private g:Lcom/twitter/android/client/c;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/twitter/app/common/base/TwitterFragmentActivity;

.field private m:Lcom/twitter/refresh/widget/j;

.field private n:Lcom/twitter/library/av/b;

.field private o:Lcom/twitter/android/revenue/aj;

.field private p:Lari;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lari",
            "<",
            "Lcie",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final q:Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larc",
            "<",
            "Lcie",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 149
    sget-object v0, Lcom/twitter/app/common/list/a;->a:Lcom/twitter/app/common/list/a;

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->Y:Lcom/twitter/app/common/list/a;

    .line 151
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->a:Ljava/util/Set;

    .line 152
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->b:Ljava/util/Set;

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->c:Landroid/os/Handler;

    .line 158
    new-instance v0, Lcom/twitter/app/common/list/k;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/list/k;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 182
    sget-object v0, Lcom/twitter/library/client/navigation/y;->a:Lcom/twitter/library/client/navigation/y;

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->f:Lcom/twitter/library/client/navigation/y;

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->k:Z

    .line 197
    new-instance v0, Lcom/twitter/app/common/list/l;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/list/l;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->q:Larc;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->r:Ljava/lang/Boolean;

    .line 1144
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1018
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 1041
    :goto_0
    return-object v0

    .line 1020
    :pswitch_1
    const-string/jumbo v0, "get_newer"

    .line 1041
    :goto_1
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1024
    :pswitch_2
    const-string/jumbo v0, "get_older"

    goto :goto_1

    .line 1029
    :pswitch_3
    const-string/jumbo v0, "get_initial"

    goto :goto_1

    .line 1033
    :pswitch_4
    const-string/jumbo v0, "get_middle"

    goto :goto_1

    .line 1018
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->n:Lcom/twitter/library/av/b;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 558
    iget-object v2, p0, Lcom/twitter/app/common/list/TwitterListFragment;->n:Lcom/twitter/library/av/b;

    new-instance v3, Lcom/twitter/library/av/ac;

    invoke-direct {v3, v0}, Lcom/twitter/library/av/ac;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2, v3, v1}, Lcom/twitter/library/av/b;->a(Lcom/twitter/library/av/ab;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/app/common/list/TwitterListFragment;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/common/list/TwitterListFragment;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aS()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/app/common/list/TwitterListFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/app/common/list/TwitterListFragment;I)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->l(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/app/common/list/TwitterListFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    .line 998
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 999
    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->n()V

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1001
    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->m()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1110
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->c:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/app/common/list/q;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/list/q;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1120
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return v0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public C()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/s;->d(Landroid/os/Bundle;)Lcom/twitter/app/common/list/s;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 0

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->g()V

    .line 776
    return-void
.end method

.method protected O_()V
    .locals 0

    .prologue
    .line 797
    return-void
.end method

.method protected P_()V
    .locals 3

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->h:I

    iget v2, p0, Lcom/twitter/app/common/list/TwitterListFragment;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 814
    :cond_0
    return-void
.end method

.method protected Q()Lcom/twitter/refresh/widget/a;
    .locals 5

    .prologue
    .line 410
    new-instance v0, Lcom/twitter/refresh/widget/a;

    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/refresh/widget/a;-><init>(IJI)V

    return-object v0
.end method

.method public T()V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcie;)V

    .line 437
    :cond_0
    return-void
.end method

.method protected a(J)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 779
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 791
    :cond_1
    :goto_0
    return v0

    .line 783
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 784
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 786
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 787
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_1

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 791
    goto :goto_0
.end method

.method protected a(Lcom/twitter/android/client/w;)Lcom/twitter/app/common/list/TwitterListFragment;
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 946
    return-object p0
.end method

.method public final a(Lcom/twitter/app/common/list/ad;)Lcom/twitter/app/common/list/TwitterListFragment;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ad;)V

    .line 836
    :goto_0
    return-object p0

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/twitter/refresh/widget/j;)Lcom/twitter/app/common/list/TwitterListFragment;
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/refresh/widget/j;)V

    .line 770
    :goto_0
    return-object p0

    .line 768
    :cond_0
    iput-object p1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->m:Lcom/twitter/refresh/widget/j;

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 274
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aT()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/aw;

    .line 275
    iget v0, v0, Lcom/twitter/library/client/aw;->c:I

    invoke-direct {p0, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->c(I)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->P_()V

    .line 279
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->Y:Lcom/twitter/app/common/list/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/a;->a()Z

    .line 281
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->X:Lcom/twitter/android/av/s;

    invoke-virtual {v0}, Lcom/twitter/android/av/s;->d()V

    .line 283
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->as()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->c()V

    .line 287
    :cond_1
    return-void
.end method

.method protected a(JJ)V
    .locals 0

    .prologue
    .line 863
    return-void
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method protected a(Lcie;)V
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 336
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/list/w;->v()Lcom/twitter/refresh/widget/a;

    move-result-object v1

    .line 337
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->b(Lcie;)V

    .line 338
    invoke-virtual {p0, v1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/refresh/widget/a;)V

    .line 341
    iget-boolean v2, p0, Lcom/twitter/app/common/list/TwitterListFragment;->W:Z

    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->Q()Lcom/twitter/refresh/widget/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/refresh/widget/a;Z)V

    .line 344
    iput-boolean v6, p0, Lcom/twitter/app/common/list/TwitterListFragment;->W:Z

    .line 359
    :goto_1
    invoke-static {v0}, Lcom/twitter/util/ui/a;->a(Landroid/widget/ListView;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-wide v2, v1, Lcom/twitter/refresh/widget/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 347
    iget-wide v2, v1, Lcom/twitter/refresh/widget/a;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(J)I

    move-result v2

    .line 348
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->O_()V

    .line 352
    invoke-virtual {v0, v6, v6}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 354
    :cond_2
    iget v1, v1, Lcom/twitter/refresh/widget/a;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 357
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->P_()V

    goto :goto_1
.end method

.method protected a(Lcom/twitter/app/common/inject/w;)V
    .locals 7

    .prologue
    .line 647
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/app/common/inject/w;)V

    .line 648
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/app/common/list/w;

    .line 650
    iget-object v0, v6, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 651
    iget-object v0, v6, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/twitter/app/common/list/m;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/list/m;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 658
    :cond_0
    invoke-virtual {v6, p0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ac;)V

    .line 659
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->m:Lcom/twitter/refresh/widget/j;

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/refresh/widget/j;)V

    .line 662
    new-instance v0, Lcom/twitter/android/av/s;

    iget-object v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->a_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->X:Lcom/twitter/android/av/s;

    .line 663
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->X:Lcom/twitter/android/av/s;

    invoke-virtual {v0, v6}, Lcom/twitter/android/av/s;->a(Lcom/twitter/app/common/list/w;)V

    .line 665
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/ad;

    .line 666
    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ad;)V

    goto :goto_0

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 669
    new-instance v0, Lcom/twitter/app/common/list/n;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/list/n;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ad;)V

    .line 678
    new-instance v0, Lcom/twitter/app/common/list/o;

    invoke-direct {v0, p0, v6}, Lcom/twitter/app/common/list/o;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;Lcom/twitter/app/common/list/w;)V

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ae;)V

    .line 686
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->a_:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/android/revenue/y;->b()F

    move-result v1

    invoke-static {}, Lcom/twitter/android/revenue/y;->c()D

    move-result-wide v2

    invoke-static {}, Lcom/twitter/android/revenue/y;->d()Z

    move-result v4

    invoke-static {}, Lcom/twitter/android/revenue/y;->e()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/revenue/aj;->a(Landroid/content/Context;FDZZ)Lcom/twitter/android/revenue/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->o:Lcom/twitter/android/revenue/aj;

    .line 693
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->o:Lcom/twitter/android/revenue/aj;

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 695
    :cond_2
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 3

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v1

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->a(Ljava/lang/String;)Lcom/twitter/app/common/list/af;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/app/common/list/s;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/af;->a(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/app/common/list/s;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/af;->b(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v2, 0x7f04016e

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v2, 0x7f0402cf

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/app/common/list/s;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/af;->e(I)Lcom/twitter/app/common/list/af;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/app/common/list/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0400e4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/app/common/list/s;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/af;->a(Z)Lcom/twitter/app/common/list/af;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/app/common/list/s;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/af;->g(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/app/common/list/s;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/af;->h(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/app/common/list/s;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/af;->i(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/app/common/list/s;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->b(Z)Lcom/twitter/app/common/list/af;

    .line 712
    return-void

    .line 699
    :cond_0
    const v0, 0x7f0400e2

    goto :goto_0
.end method

.method protected final a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 883
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 980
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 981
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 984
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->o()V

    .line 989
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->as()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 990
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->p()V

    .line 993
    :cond_1
    return-void

    .line 985
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 986
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aO()V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/refresh/widget/a;)V
    .locals 3

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    iget-wide v0, p1, Lcom/twitter/refresh/widget/a;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(J)I

    move-result v0

    .line 1085
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget v2, p1, Lcom/twitter/refresh/widget/a;->b:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/w;->a(Z)Z

    .line 1087
    :cond_0
    return-void

    .line 1085
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/refresh/widget/a;Z)V
    .locals 0

    .prologue
    .line 808
    return-void
.end method

.method protected a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/ad;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v0, Lcom/twitter/library/av/ae;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/ae;-><init>(Ljava/util/List;)V

    .line 572
    iget-object v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->n:Lcom/twitter/library/av/b;

    invoke-virtual {v1, v0, p2}, Lcom/twitter/library/av/b;->a(Lcom/twitter/library/av/ab;I)V

    .line 573
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->T()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->p:Lari;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->p:Lari;

    instance-of v0, v0, Larj;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->p:Lari;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larj;

    invoke-interface {v0}, Larj;->a()V

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aP()V

    .line 389
    :cond_2
    :goto_0
    return-void

    .line 386
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/common/list/TwitterListFragment;->e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 906
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x0

    return v0
.end method

.method public final aA()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->j:Z

    return v0
.end method

.method protected aB()V
    .locals 3

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 536
    invoke-virtual {v1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 537
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->a(I)V

    .line 540
    :cond_0
    return-void

    .line 537
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0
.end method

.method protected final aC()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 582
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aD()Lcti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->f()Lcti;

    move-result-object v0

    return-object v0
.end method

.method protected aE()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aD()Lcti;

    move-result-object v0

    .line 603
    instance-of v1, v0, Lciu;

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v0}, Lcti;->h()Lcie;

    move-result-object v0

    check-cast v0, Lcic;

    invoke-interface {v0}, Lcic;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    .line 606
    :cond_0
    invoke-virtual {v0}, Lcti;->h()Lcie;

    move-result-object v0

    .line 607
    instance-of v1, v0, Lcia;

    if-eqz v1, :cond_2

    .line 608
    invoke-virtual {v0}, Lcie;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Laws;->a()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcia;

    invoke-virtual {v0}, Lcia;->a()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 612
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aF()V
    .locals 2

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 821
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_0

    .line 823
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->i:I

    .line 824
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->h:I

    .line 827
    :cond_0
    return-void
.end method

.method public final aG()Z
    .locals 1

    .prologue
    .line 869
    iget-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->k:Z

    return v0
.end method

.method protected aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method public aI()Lcom/twitter/library/client/navigation/y;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->f:Lcom/twitter/library/client/navigation/y;

    return-object v0
.end method

.method public aJ()I
    .locals 1

    .prologue
    .line 929
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aD()Lcti;

    move-result-object v0

    invoke-virtual {v0}, Lcti;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aK()Laul;
    .locals 1

    .prologue
    .line 933
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    return-object v0
.end method

.method protected final aL()Lcom/twitter/android/client/c;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->g:Lcom/twitter/android/client/c;

    return-object v0
.end method

.method public aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->l:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    return-object v0
.end method

.method public aN()V
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->t()V

    .line 1075
    :cond_0
    return-void
.end method

.method protected aO()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->c:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/app/common/list/p;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/list/p;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1102
    return-void
.end method

.method protected aP()V
    .locals 0

    .prologue
    .line 1135
    return-void
.end method

.method protected a_(I)Z
    .locals 1

    .prologue
    .line 760
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah()V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->k()V

    .line 251
    return-void
.end method

.method protected ah_()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public ai()V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->x()V

    .line 256
    return-void
.end method

.method public ar()Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->an()Z

    move-result v0

    return v0
.end method

.method public as()Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aD()Lcti;

    move-result-object v0

    invoke-virtual {v0}, Lcti;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public at()Lcom/twitter/app/common/list/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/list/w",
            "<TT;TA;>;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ao()Lcom/twitter/app/common/inject/w;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/w;

    return-object v0
.end method

.method public au()I
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->j()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public av()Z
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/app/common/list/w;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aw()Z
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->r_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ax()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->T()V

    .line 365
    return-void
.end method

.method protected ay()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Z)V

    .line 372
    return-void
.end method

.method protected az()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 403
    instance-of v2, v0, Lcom/twitter/android/bu;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/twitter/android/bu;

    invoke-virtual {v0}, Lcom/twitter/android/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 403
    goto :goto_0

    :cond_1
    move v0, v1

    .line 405
    goto :goto_0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x2

    return v0
.end method

.method public b(Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->as()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcie;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->p()V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/list/w;->a(Lcie;)V

    goto :goto_0
.end method

.method protected b(Lcom/twitter/library/service/x;II)V
    .locals 0

    .prologue
    .line 972
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/client/AbsFragment;->b(Lcom/twitter/library/service/x;II)V

    .line 974
    invoke-direct {p0, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->c(I)V

    .line 975
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->p:Lari;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->p:Lari;

    iget-object v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->q:Larc;

    invoke-interface {v0, v1}, Lari;->a(Larc;)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/common/list/TwitterListFragment;->e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public c(Lcom/twitter/library/client/navigation/v;)V
    .locals 0

    .prologue
    .line 917
    return-void
.end method

.method protected d(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 4

    .prologue
    .line 638
    new-instance v1, Lcom/twitter/app/common/list/af;

    invoke-direct {v1}, Lcom/twitter/app/common/list/af;-><init>()V

    .line 639
    invoke-virtual {p0, v1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 640
    invoke-static {}, Lcom/twitter/app/common/list/h;->c()Lcom/twitter/app/common/list/j;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/common/list/al;

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-direct {v3, v0, v1}, Lcom/twitter/app/common/list/al;-><init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/common/list/af;)V

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/list/j;->a(Lcom/twitter/app/common/list/al;)Lcom/twitter/app/common/list/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/j;->a()Lcom/twitter/app/common/list/v;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 878
    iput-boolean p1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->k:Z

    .line 879
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aF()V

    .line 296
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->X:Lcom/twitter/android/av/s;

    invoke-virtual {v0}, Lcom/twitter/android/av/s;->c()V

    .line 297
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 298
    return-void
.end method

.method protected e(Z)V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 959
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 961
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/w;

    .line 962
    if-eqz v0, :cond_0

    .line 963
    invoke-interface {v0, p1}, Lcom/twitter/android/client/w;->b(Z)V

    goto :goto_0

    .line 965
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 968
    :cond_1
    return-void
.end method

.method protected f()Lari;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lari",
            "<",
            "Lcie",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1128
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public final g(J)V
    .locals 5

    .prologue
    .line 845
    iget-wide v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->Z:J

    .line 846
    iput-wide p1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->Z:J

    .line 847
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/list/w;->a(Z)Z

    .line 850
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/twitter/app/common/list/TwitterListFragment;->a(JJ)V

    .line 851
    iget-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ay()V

    .line 854
    :cond_2
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 749
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1012
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method protected j()Lcom/twitter/app/common/list/b;
    .locals 1

    .prologue
    .line 478
    new-instance v0, Lcom/twitter/app/common/list/r;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/list/r;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    return-object v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/list/w;->a(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    return-object v0
.end method

.method protected o(I)V
    .locals 1

    .prologue
    .line 525
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->V:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aB()V

    .line 528
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 499
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 500
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/library/client/navigation/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {v0, p0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/library/client/navigation/w;)V

    .line 505
    :cond_0
    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->f:Lcom/twitter/library/client/navigation/y;

    .line 507
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->V:Z

    if-eqz v0, :cond_2

    .line 508
    new-instance v0, Lcom/twitter/library/av/b;

    iget-object v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->a_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->n:Lcom/twitter/library/av/b;

    .line 512
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->f()Lari;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->p:Lari;

    .line 516
    new-instance v0, Lcom/twitter/app/common/list/a;

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->j()Lcom/twitter/app/common/list/b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/app/common/list/a;-><init>(Lcom/twitter/app/common/list/b;Lcom/twitter/app/common/list/d;)V

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->Y:Lcom/twitter/app/common/list/a;

    .line 517
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1053
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    .line 1055
    instance-of v0, p1, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    if-eqz v0, :cond_0

    .line 1056
    check-cast p1, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    iput-object p1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->l:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 1058
    :cond_0
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->U:Z

    .line 1059
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 450
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 452
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->g:Lcom/twitter/android/client/c;

    .line 454
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->ac()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->j:Z

    .line 457
    if-eqz p1, :cond_2

    .line 458
    const-string/jumbo v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->h:I

    .line 459
    const-string/jumbo v0, "scroll_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->i:I

    .line 460
    iput-boolean v2, p0, Lcom/twitter/app/common/list/TwitterListFragment;->W:Z

    .line 467
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/list/s;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->Z:J

    .line 470
    invoke-virtual {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->V:Z

    .line 471
    return-void

    :cond_1
    move v0, v1

    .line 454
    goto :goto_0

    .line 462
    :cond_2
    iput v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->h:I

    .line 463
    iput v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->i:I

    .line 464
    iput-boolean v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->W:Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->n:Lcom/twitter/library/av/b;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->n:Lcom/twitter/library/av/b;

    invoke-virtual {v0}, Lcom/twitter/library/av/b;->a()V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->X:Lcom/twitter/android/av/s;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->X:Lcom/twitter/android/av/s;

    invoke-virtual {v0}, Lcom/twitter/android/av/s;->e()V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->o:Lcom/twitter/android/revenue/aj;

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->o:Lcom/twitter/android/revenue/aj;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/aj;->a()V

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/common/list/TwitterListFragment;->f:Lcom/twitter/library/client/navigation/y;

    invoke-virtual {v0, p0}, Lcom/twitter/library/client/navigation/y;->b(Lcom/twitter/library/client/navigation/x;)V

    .line 728
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->onDestroy()V

    .line 729
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 733
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 734
    const-string/jumbo v0, "scroll_pos"

    iget v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 735
    const-string/jumbo v0, "scroll_off"

    iget v1, p0, Lcom/twitter/app/common/list/TwitterListFragment;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 736
    return-void
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 1
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
    .line 327
    const/4 v0, 0x0

    return-object v0
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method
