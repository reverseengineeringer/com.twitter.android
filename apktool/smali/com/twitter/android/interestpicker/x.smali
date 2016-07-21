.class public Lcom/twitter/android/interestpicker/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/interestpicker/ar;
.implements Lcom/twitter/android/interestpicker/r;


# instance fields
.field protected final a:Lcom/twitter/android/interestpicker/aj;

.field protected final b:Lcom/twitter/library/client/Session;

.field protected final c:Lcom/twitter/library/client/l;

.field protected d:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lrx/ao;

.field protected f:Lcom/twitter/android/interestpicker/w;

.field protected g:Lcom/twitter/android/interestpicker/ah;

.field protected h:Lcom/twitter/android/interestpicker/m;

.field private i:Lcom/twitter/android/interestpicker/ap;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/interestpicker/aj;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/l;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/x;->d:Lcie;

    .line 59
    iput-object p1, p0, Lcom/twitter/android/interestpicker/x;->a:Lcom/twitter/android/interestpicker/aj;

    .line 60
    iput-object p2, p0, Lcom/twitter/android/interestpicker/x;->b:Lcom/twitter/library/client/Session;

    .line 61
    iput-object p3, p0, Lcom/twitter/android/interestpicker/x;->c:Lcom/twitter/library/client/l;

    .line 62
    return-void
.end method

.method public static a(Lcom/twitter/library/client/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    const-string/jumbo v0, "selected_interests"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/ak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/twitter/android/interestpicker/x;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/interestpicker/x;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/x;->j()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 337
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/x;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/interestpicker/x;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "interest_picker"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 341
    return-void
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 119
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 120
    iget-object v0, v0, Lcom/twitter/android/interestpicker/h;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/x;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->a:Lcom/twitter/android/interestpicker/aj;

    invoke-static {p1}, Lcom/twitter/android/interestpicker/aw;->a(Ljava/lang/String;)Lcom/twitter/android/interestpicker/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/aj;->a(Lcom/twitter/android/interestpicker/h;)V

    .line 312
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    const v1, 0x7f0a040c

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/ah;->setSearchHint(I)V

    .line 313
    const-string/jumbo v0, "search"

    const-string/jumbo v1, "select"

    invoke-direct {p0, v0, v1, p1}, Lcom/twitter/android/interestpicker/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method private h()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->d:Lcie;

    invoke-static {v0}, Lrx/o;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/interestpicker/z;

    invoke-direct {v1, p0}, Lcom/twitter/android/interestpicker/z;-><init>(Lcom/twitter/android/interestpicker/x;)V

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/interestpicker/y;

    invoke-direct {v1, p0}, Lcom/twitter/android/interestpicker/y;-><init>(Lcom/twitter/android/interestpicker/x;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method private i()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/android/interestpicker/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/x;->h()Lrx/o;

    move-result-object v0

    const-class v1, Lcom/twitter/android/interestpicker/aw;

    invoke-virtual {v0, v1}, Lrx/o;->b(Ljava/lang/Class;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->h:Lcom/twitter/android/interestpicker/m;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/x;->d:Lcie;

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/m;->a(Lcie;)V

    .line 285
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->f:Lcom/twitter/android/interestpicker/w;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->f:Lcom/twitter/android/interestpicker/w;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/x;->d:Lcie;

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/w;->a(Lcie;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    if-eqz v0, :cond_1

    .line 289
    iget-object v1, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->d:Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/twitter/android/interestpicker/ah;->a(Z)V

    .line 291
    :cond_1
    return-void

    .line 289
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/x;->i()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/interestpicker/ac;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/interestpicker/ac;-><init>(Lcom/twitter/android/interestpicker/x;I)V

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/interestpicker/ab;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/interestpicker/ab;-><init>(Lcom/twitter/android/interestpicker/x;I)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->p()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->o()Ldey;

    move-result-object v0

    invoke-virtual {v0}, Ldey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/twitter/model/stratostore/SourceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/stratostore/SourceLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/x;->i()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/interestpicker/ae;

    invoke-direct {v1, p0}, Lcom/twitter/android/interestpicker/ae;-><init>(Lcom/twitter/android/interestpicker/x;)V

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v6

    new-instance v0, Lcom/twitter/android/interestpicker/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/interestpicker/ad;-><init>(Lcom/twitter/android/interestpicker/x;Lcom/twitter/model/stratostore/SourceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->p()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->o()Ldey;

    move-result-object v0

    invoke-virtual {v0}, Ldey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->d:Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/twitter/android/interestpicker/ah;->a(Z)V

    .line 75
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/x;->j:Z

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    const v1, 0x7f0a040a

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/ah;->setSeamfulSignupHeader(I)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/x;->h:Lcom/twitter/android/interestpicker/m;

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/ah;->setAdapterAndAttachHeaders(Lcom/twitter/android/interestpicker/m;)V

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/x;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    const v1, 0x7f0a040c

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/ah;->setSearchHint(I)V

    .line 86
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    const v1, 0x7f0a0409

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/ah;->setSignupHeader(I)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/android/interestpicker/ah;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    .line 66
    return-void
.end method

.method public a(Lcom/twitter/android/interestpicker/ap;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/android/interestpicker/x;->i:Lcom/twitter/android/interestpicker/ap;

    .line 90
    invoke-virtual {p1, p0}, Lcom/twitter/android/interestpicker/ap;->a(Lcom/twitter/android/interestpicker/ar;)V

    .line 91
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/android/interestpicker/ap;->b(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    invoke-interface {v0, p1}, Lcom/twitter/android/interestpicker/ah;->setupSearchController(Lcom/twitter/android/interestpicker/ap;)V

    .line 93
    return-void
.end method

.method public a(Lcom/twitter/android/interestpicker/h;)V
    .locals 4

    .prologue
    .line 320
    instance-of v0, p1, Lcom/twitter/android/interestpicker/aw;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 321
    check-cast v0, Lcom/twitter/android/interestpicker/aw;

    .line 322
    iget v1, v0, Lcom/twitter/android/interestpicker/aw;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/twitter/android/interestpicker/aw;->g:Z

    if-nez v0, :cond_0

    .line 323
    const-string/jumbo v0, "search"

    const-string/jumbo v1, "deselect"

    iget-object v2, p1, Lcom/twitter/android/interestpicker/h;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/interestpicker/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->a:Lcom/twitter/android/interestpicker/aj;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/aj;->a()V

    .line 334
    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    instance-of v0, p1, Lcom/twitter/android/interestpicker/ba;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 327
    check-cast v0, Lcom/twitter/android/interestpicker/ba;

    iget-boolean v0, v0, Lcom/twitter/android/interestpicker/ba;->e:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "open"

    .line 328
    :goto_1
    const-string/jumbo v1, "header"

    iget-object v2, p1, Lcom/twitter/android/interestpicker/h;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/twitter/android/interestpicker/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->a:Lcom/twitter/android/interestpicker/aj;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/aj;->a()V

    goto :goto_0

    .line 327
    :cond_3
    const-string/jumbo v0, "close"

    goto :goto_1

    .line 330
    :cond_4
    instance-of v0, p1, Lcom/twitter/android/interestpicker/au;

    if-eqz v0, :cond_1

    .line 331
    const-string/jumbo v0, "pivot"

    const-string/jumbo v1, "click"

    iget-wide v2, p1, Lcom/twitter/android/interestpicker/h;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/interestpicker/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    iget-wide v2, p1, Lcom/twitter/android/interestpicker/h;->c:J

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/interestpicker/ah;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/interestpicker/w;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/android/interestpicker/x;->f:Lcom/twitter/android/interestpicker/w;

    .line 70
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/x;->j()V

    .line 71
    return-void
.end method

.method public a(Lcom/twitter/android/util/CategoryListItem;)V
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/twitter/android/util/CategoryListItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/interestpicker/x;->d(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/x;->i()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->p()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->o()Ldey;

    move-result-object v0

    invoke-virtual {v0}, Ldey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/android/interestpicker/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 153
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/x;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/interestpicker/x;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "interest_picker"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 157
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->c:Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "selected_interests"

    invoke-static {}, Lcom/twitter/util/ak;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 163
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/twitter/android/interestpicker/x;->j:Z

    .line 181
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/x;->i()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/interestpicker/aa;

    invoke-direct {v1, p0}, Lcom/twitter/android/interestpicker/aa;-><init>(Lcom/twitter/android/interestpicker/x;)V

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->f()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->o()Ldey;

    move-result-object v0

    invoke-virtual {v0}, Ldey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/twitter/android/interestpicker/x;->d(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 300
    iget-object v2, p0, Lcom/twitter/android/interestpicker/x;->a:Lcom/twitter/android/interestpicker/aj;

    invoke-virtual {v2, v0}, Lcom/twitter/android/interestpicker/aj;->a(Lcom/twitter/android/interestpicker/h;)V

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/twitter/android/interestpicker/x;->l:Z

    .line 345
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/x;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/interestpicker/x;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "interest_picker"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "search"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 142
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/twitter/android/interestpicker/x;->k:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->g:Lcom/twitter/android/interestpicker/ah;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/ah;->a(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/x;->g()V

    .line 147
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lcom/twitter/android/interestpicker/m;

    invoke-direct {v0, p0}, Lcom/twitter/android/interestpicker/m;-><init>(Lcom/twitter/android/interestpicker/r;)V

    iput-object v0, p0, Lcom/twitter/android/interestpicker/x;->h:Lcom/twitter/android/interestpicker/m;

    .line 247
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->a:Lcom/twitter/android/interestpicker/aj;

    iget-boolean v1, p0, Lcom/twitter/android/interestpicker/x;->l:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/aj;->a(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/x;->g()V

    .line 249
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->e:Lrx/ao;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->e:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 254
    iput-object v1, p0, Lcom/twitter/android/interestpicker/x;->e:Lrx/ao;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->i:Lcom/twitter/android/interestpicker/ap;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->i:Lcom/twitter/android/interestpicker/ap;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/ap;->b()V

    .line 259
    iput-object v1, p0, Lcom/twitter/android/interestpicker/x;->i:Lcom/twitter/android/interestpicker/ap;

    .line 261
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->e:Lrx/ao;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->e:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/x;->a:Lcom/twitter/android/interestpicker/aj;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/aj;->b()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/interestpicker/af;

    invoke-direct {v1, p0}, Lcom/twitter/android/interestpicker/af;-><init>(Lcom/twitter/android/interestpicker/x;)V

    new-instance v2, Lcom/twitter/android/interestpicker/ag;

    invoke-direct {v2, p0}, Lcom/twitter/android/interestpicker/ag;-><init>(Lcom/twitter/android/interestpicker/x;)V

    invoke-virtual {v0, v1, v2}, Lrx/o;->a(Lddk;Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/x;->e:Lrx/ao;

    .line 281
    return-void
.end method
