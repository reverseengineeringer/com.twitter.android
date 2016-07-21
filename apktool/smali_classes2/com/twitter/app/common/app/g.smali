.class final Lcom/twitter/app/common/app/g;
.super Lcom/twitter/app/common/app/o;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/common/app/c;

.field private final b:Lcom/twitter/app/common/app/internal/an;

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


# direct methods
.method private constructor <init>(Lcom/twitter/app/common/app/c;Lcom/twitter/app/common/app/internal/an;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

    invoke-direct {p0}, Lcom/twitter/app/common/app/o;-><init>()V

    .line 357
    invoke-static {p2}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/internal/an;

    iput-object v0, p0, Lcom/twitter/app/common/app/g;->b:Lcom/twitter/app/common/app/internal/an;

    .line 358
    invoke-direct {p0}, Lcom/twitter/app/common/app/g;->j()V

    .line 359
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/common/app/c;Lcom/twitter/app/common/app/internal/an;Lcom/twitter/app/common/app/d;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/common/app/g;-><init>(Lcom/twitter/app/common/app/c;Lcom/twitter/app/common/app/internal/an;)V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->b:Lcom/twitter/app/common/app/internal/an;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/ao;->a(Lcom/twitter/app/common/app/internal/an;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/g;->c:Ldas;

    .line 366
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/account/UserIdentifier;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/UserIdentifier;

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 395
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 405
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 410
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 415
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 420
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 425
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 430
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->l(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/d;

    return-object v0
.end method

.method public k()Lczo;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 375
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 380
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

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
    .line 385
    iget-object v0, p0, Lcom/twitter/app/common/app/g;->a:Lcom/twitter/app/common/app/c;

    invoke-static {v0}, Lcom/twitter/app/common/app/c;->d(Lcom/twitter/app/common/app/c;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/config/AppConfig;

    return-object v0
.end method
