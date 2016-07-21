.class final Lcom/twitter/app/common/app/f;
.super Lcom/twitter/app/common/app/n;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/common/app/c;

.field private final b:Lcom/twitter/app/common/app/internal/ag;

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/account/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/schema/TwitterSchema;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/schema/DraftsSchema;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laxa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/schema/LruSchema;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/ad;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/ah;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laxc;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lup;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Luq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/app/common/app/c;Lcom/twitter/app/common/app/internal/ag;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-direct {p0}, Lcom/twitter/app/common/app/n;-><init>()V

    .line 471
    invoke-static {p2}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/internal/ag;

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->b:Lcom/twitter/app/common/app/internal/ag;

    .line 472
    invoke-direct {p0}, Lcom/twitter/app/common/app/f;->x()V

    .line 473
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/common/app/c;Lcom/twitter/app/common/app/internal/ag;Lcom/twitter/app/common/app/d;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/common/app/f;-><init>(Lcom/twitter/app/common/app/c;Lcom/twitter/app/common/app/internal/ag;)V

    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->b:Lcom/twitter/app/common/app/internal/ag;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/ao;->a(Lcom/twitter/app/common/app/internal/an;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->c:Ldas;

    .line 481
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->c:Ldas;

    iget-object v1, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v1}, Lcom/twitter/app/common/app/c;->m(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/app/common/app/internal/ah;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->d:Ldas;

    .line 487
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->f(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/app/f;->c:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/app/common/app/internal/ad;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->e:Ldas;

    .line 493
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->e:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/ae;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->f:Ldas;

    .line 498
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->f(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/app/f;->c:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/app/common/app/internal/z;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->g:Ldas;

    .line 504
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->g:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/aa;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->h:Ldas;

    .line 509
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->f(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/app/f;->c:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/app/common/app/internal/ab;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->i:Ldas;

    .line 515
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->i:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/ac;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->j:Ldas;

    .line 520
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->j:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/ak;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->k:Ldas;

    .line 525
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->j:Ldas;

    invoke-static {v0}, Lcom/twitter/database/lru/ag;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->l:Ldas;

    .line 528
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->k:Ldas;

    iget-object v1, p0, Lcom/twitter/app/common/app/f;->l:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/app/common/app/internal/am;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->m:Ldas;

    .line 533
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->m:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/al;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->n:Ldas;

    .line 538
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->f(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/app/f;->d:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/app/common/app/internal/s;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->o:Ldas;

    .line 545
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->o:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/t;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/f;->p:Ldas;

    .line 549
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/account/UserIdentifier;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/UserIdentifier;

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->e(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->f(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->g(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public e()Lcom/twitter/app/common/util/c;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->h(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/c;

    return-object v0
.end method

.method public f()Lcom/twitter/app/common/util/f;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->i(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/f;

    return-object v0
.end method

.method public g()Lcom/twitter/app/common/util/n;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->j(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/n;

    return-object v0
.end method

.method public h()Lcom/twitter/app/common/util/r;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->k(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/r;

    return-object v0
.end method

.method public i()Lcom/twitter/app/common/account/d;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->l(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/d;

    return-object v0
.end method

.method public j()Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->d:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method public k()Lczo;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->a(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczo;

    return-object v0
.end method

.method public l()Lcom/twitter/platform/PlatformContext;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->b(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/platform/PlatformContext;

    return-object v0
.end method

.method public m()Lcom/twitter/platform/t;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->c(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/platform/t;

    return-object v0
.end method

.method public n()Lcom/twitter/config/AppConfig;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->d(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/config/AppConfig;

    return-object v0
.end method

.method public o()Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->m(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method public p()Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->n(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/az;

    return-object v0
.end method

.method public q()Lcom/twitter/library/provider/dk;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->e:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/dk;

    return-object v0
.end method

.method public r()Lcom/twitter/database/schema/TwitterSchema;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->f:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    return-object v0
.end method

.method public s()Lcom/twitter/database/schema/DraftsSchema;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->h:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    return-object v0
.end method

.method public t()Laxc;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->n:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxc;

    return-object v0
.end method

.method public u()Luq;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/twitter/app/common/app/f;->p:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    return-object v0
.end method
