.class public final Lcom/twitter/app/common/app/c;
.super Lcom/twitter/app/common/app/l;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lczo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/platform/PlatformContext;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/platform/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/config/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/util/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/util/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/util/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/util/r;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/account/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/bg;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/az;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqn;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqm;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqq;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lczt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczt",
            "<",
            "Lcom/twitter/app/common/app/InjectedApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/twitter/app/common/app/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/app/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/app/common/app/e;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/twitter/app/common/app/l;-><init>()V

    .line 125
    sget-boolean v0, Lcom/twitter/app/common/app/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/app/common/app/c;->a(Lcom/twitter/app/common/app/e;)V

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/common/app/e;Lcom/twitter/app/common/app/d;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/twitter/app/common/app/c;-><init>(Lcom/twitter/app/common/app/e;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->d:Ldas;

    return-object v0
.end method

.method private a(Lcom/twitter/app/common/app/e;)V
    .locals 3

    .prologue
    .line 136
    invoke-static {p1}, Lcom/twitter/app/common/app/e;->a(Lcom/twitter/app/common/app/e;)Lcom/twitter/app/common/app/internal/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/g;->a(Lcom/twitter/app/common/app/internal/a;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->b:Ldas;

    .line 140
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->b:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/i;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->c:Ldas;

    .line 144
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/l;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->d:Ldas;

    .line 148
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/k;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->e:Ldas;

    .line 152
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->e:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/m;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->f:Ldas;

    .line 156
    invoke-static {p1}, Lcom/twitter/app/common/app/e;->a(Lcom/twitter/app/common/app/e;)Lcom/twitter/app/common/app/internal/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/e;->a(Lcom/twitter/app/common/app/internal/a;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->g:Ldas;

    .line 160
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/h;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->h:Ldas;

    .line 164
    invoke-static {}, Lcom/twitter/app/common/app/internal/ApplicationModule_ProvideUiHandlerFactory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->i:Ldas;

    .line 167
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->b:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/c;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->j:Ldas;

    .line 172
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->j:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/f;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->k:Ldas;

    .line 177
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->j:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/j;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->l:Ldas;

    .line 182
    invoke-static {}, Lcom/twitter/app/common/app/internal/ApplicationModule_ProvideLeakedServiceTrackerFactory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->m:Ldas;

    .line 185
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/b;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->n:Ldas;

    .line 189
    invoke-static {p1}, Lcom/twitter/app/common/app/e;->a(Lcom/twitter/app/common/app/e;)Lcom/twitter/app/common/app/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/app/c;->n:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/app/common/app/internal/d;->a(Lcom/twitter/app/common/app/internal/a;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->o:Ldas;

    .line 194
    invoke-static {}, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->p:Ldas;

    .line 197
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/x;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->q:Ldas;

    .line 201
    invoke-static {p1}, Lcom/twitter/app/common/app/e;->b(Lcom/twitter/app/common/app/e;)Lcom/twitter/app/common/app/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/app/c;->c:Ldas;

    iget-object v2, p0, Lcom/twitter/app/common/app/c;->f:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/app/internal/q;->a(Lcom/twitter/app/common/app/internal/n;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->r:Ldas;

    .line 206
    invoke-static {p1}, Lcom/twitter/app/common/app/e;->b(Lcom/twitter/app/common/app/e;)Lcom/twitter/app/common/app/internal/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/p;->a(Lcom/twitter/app/common/app/internal/n;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->s:Ldas;

    .line 211
    invoke-static {p1}, Lcom/twitter/app/common/app/e;->b(Lcom/twitter/app/common/app/e;)Lcom/twitter/app/common/app/internal/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/app/internal/o;->a(Lcom/twitter/app/common/app/internal/n;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->t:Ldas;

    .line 216
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->r:Ldas;

    iget-object v1, p0, Lcom/twitter/app/common/app/c;->s:Ldas;

    iget-object v2, p0, Lcom/twitter/app/common/app/c;->t:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/app/i;->a(Ldas;Ldas;Ldas;)Lczt;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/app/c;->u:Lczt;

    .line 221
    return-void
.end method

.method static synthetic b(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->e:Ldas;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->f:Ldas;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->g:Ldas;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->b:Ldas;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->c:Ldas;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->i:Ldas;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->j:Ldas;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->k:Ldas;

    return-object v0
.end method

.method public static j()Lcom/twitter/app/common/app/e;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/twitter/app/common/app/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/app/e;-><init>(Lcom/twitter/app/common/app/d;)V

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->l:Ldas;

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->m:Ldas;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->o:Ldas;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->p:Ldas;

    return-object v0
.end method

.method static synthetic n(Lcom/twitter/app/common/app/c;)Ldas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->q:Ldas;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/app/internal/ag;)Lcom/twitter/app/common/app/n;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Lcom/twitter/app/common/app/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/app/common/app/f;-><init>(Lcom/twitter/app/common/app/c;Lcom/twitter/app/common/app/internal/ag;Lcom/twitter/app/common/app/d;)V

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/app/internal/an;)Lcom/twitter/app/common/app/o;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/twitter/app/common/app/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/app/common/app/g;-><init>(Lcom/twitter/app/common/app/c;Lcom/twitter/app/common/app/internal/an;Lcom/twitter/app/common/app/d;)V

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/app/InjectedApplication;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->u:Lczt;

    invoke-interface {v0, p1}, Lczt;->a(Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->i:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public e()Lcom/twitter/app/common/util/c;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->j:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/c;

    return-object v0
.end method

.method public f()Lcom/twitter/app/common/util/f;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->k:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/f;

    return-object v0
.end method

.method public g()Lcom/twitter/app/common/util/n;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->l:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/n;

    return-object v0
.end method

.method public h()Lcom/twitter/app/common/util/r;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->m:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/r;

    return-object v0
.end method

.method public i()Lcom/twitter/app/common/account/d;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->o:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/d;

    return-object v0
.end method

.method public k()Lczo;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->d:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczo;

    return-object v0
.end method

.method public l()Lcom/twitter/platform/PlatformContext;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->e:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/platform/PlatformContext;

    return-object v0
.end method

.method public m()Lcom/twitter/platform/t;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->f:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/platform/t;

    return-object v0
.end method

.method public n()Lcom/twitter/config/AppConfig;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->g:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/config/AppConfig;

    return-object v0
.end method

.method public o()Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->p:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method public p()Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/twitter/app/common/app/c;->q:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/az;

    return-object v0
.end method
