.class public final Lcom/twitter/android/people/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/al;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcdi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/util/FriendshipCache;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lamr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Land;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lamy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laxc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bb;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lamw;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laml;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/adapters/ag;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/z;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/x;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bc;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/az;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/ym;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/twitter/android/people/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/people/f;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/android/people/k;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget-boolean v0, Lcom/twitter/android/people/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/people/f;->a(Lcom/twitter/android/people/k;)V

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/people/k;Lcom/twitter/android/people/g;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/people/f;-><init>(Lcom/twitter/android/people/k;)V

    return-void
.end method

.method public static a()Lcom/twitter/android/people/k;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/twitter/android/people/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/people/k;-><init>(Lcom/twitter/android/people/g;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/people/f;)Ldas;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/people/f;->v:Ldas;

    return-object v0
.end method

.method private a(Lcom/twitter/android/people/k;)V
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lcom/twitter/android/people/g;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/people/g;-><init>(Lcom/twitter/android/people/f;Lcom/twitter/android/people/k;)V

    iput-object v0, p0, Lcom/twitter/android/people/f;->b:Ldas;

    .line 148
    new-instance v0, Lcom/twitter/android/people/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/people/h;-><init>(Lcom/twitter/android/people/f;Lcom/twitter/android/people/k;)V

    iput-object v0, p0, Lcom/twitter/android/people/f;->c:Ldas;

    .line 160
    iget-object v0, p0, Lcom/twitter/android/people/f;->b:Ldas;

    iget-object v1, p0, Lcom/twitter/android/people/f;->c:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/android/people/ae;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->d:Ldas;

    .line 165
    invoke-static {}, Lcom/twitter/android/people/ModulesPresenterModule_ProvideFriendshipCacheFactory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->e:Ldas;

    .line 168
    invoke-static {p1}, Lcom/twitter/android/people/k;->b(Lcom/twitter/android/people/k;)Lcom/twitter/android/people/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/people/ad;->a(Lcom/twitter/android/people/ac;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->f:Ldas;

    .line 173
    iget-object v0, p0, Lcom/twitter/android/people/f;->b:Ldas;

    iget-object v1, p0, Lcom/twitter/android/people/f;->c:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/android/people/ai;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->g:Ldas;

    .line 178
    iget-object v0, p0, Lcom/twitter/android/people/f;->b:Ldas;

    iget-object v1, p0, Lcom/twitter/android/people/f;->c:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/android/people/ag;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->h:Ldas;

    .line 183
    new-instance v0, Lcom/twitter/android/people/i;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/people/i;-><init>(Lcom/twitter/android/people/f;Lcom/twitter/android/people/k;)V

    iput-object v0, p0, Lcom/twitter/android/people/f;->i:Ldas;

    .line 195
    iget-object v0, p0, Lcom/twitter/android/people/f;->i:Ldas;

    invoke-static {v0}, Lcom/twitter/android/people/r;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->j:Ldas;

    .line 200
    invoke-static {}, Lcom/twitter/android/people/ConnectLayoutManager_Factory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->k:Ldas;

    .line 202
    iget-object v0, p0, Lcom/twitter/android/people/f;->k:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->l:Ldas;

    .line 205
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/people/f;->b:Ldas;

    iget-object v2, p0, Lcom/twitter/android/people/f;->c:Ldas;

    iget-object v3, p0, Lcom/twitter/android/people/f;->j:Ldas;

    iget-object v4, p0, Lcom/twitter/android/people/f;->l:Ldas;

    invoke-static {v0, v1, v2, v3, v4}, Lamx;->a(Lczt;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->m:Ldas;

    .line 214
    iget-object v0, p0, Lcom/twitter/android/people/f;->e:Ldas;

    iget-object v1, p0, Lcom/twitter/android/people/f;->f:Ldas;

    iget-object v2, p0, Lcom/twitter/android/people/f;->g:Ldas;

    iget-object v3, p0, Lcom/twitter/android/people/f;->h:Ldas;

    iget-object v4, p0, Lcom/twitter/android/people/f;->m:Ldas;

    iget-object v5, p0, Lcom/twitter/android/people/f;->j:Ldas;

    invoke-static/range {v0 .. v5}, Lamt;->a(Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->n:Ldas;

    .line 224
    iget-object v0, p0, Lcom/twitter/android/people/f;->l:Ldas;

    invoke-static {v0}, Lcom/twitter/android/people/adapters/aq;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->o:Ldas;

    .line 227
    iget-object v0, p0, Lcom/twitter/android/people/f;->d:Ldas;

    iget-object v1, p0, Lcom/twitter/android/people/f;->n:Ldas;

    iget-object v2, p0, Lcom/twitter/android/people/f;->o:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/people/w;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->p:Ldas;

    .line 234
    iget-object v0, p0, Lcom/twitter/android/people/f;->d:Ldas;

    iget-object v1, p0, Lcom/twitter/android/people/f;->p:Ldas;

    iget-object v2, p0, Lcom/twitter/android/people/f;->e:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/people/ab;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->q:Ldas;

    .line 241
    iget-object v0, p0, Lcom/twitter/android/people/f;->q:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->r:Ldas;

    .line 243
    iget-object v0, p0, Lcom/twitter/android/people/f;->r:Ldas;

    invoke-static {v0}, Lcom/twitter/android/people/ak;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->s:Ldas;

    .line 247
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/e;->a(II)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/people/f;->s:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/g;->a()Ldagger/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->t:Ldas;

    .line 252
    iget-object v0, p0, Lcom/twitter/android/people/f;->p:Ldas;

    invoke-static {v0}, Lcom/twitter/android/people/ah;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->u:Ldas;

    .line 257
    iget-object v0, p0, Lcom/twitter/android/people/f;->c:Ldas;

    iget-object v1, p0, Lcom/twitter/android/people/f;->u:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/android/people/af;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->v:Ldas;

    .line 262
    new-instance v0, Lcom/twitter/android/people/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/people/j;-><init>(Lcom/twitter/android/people/f;Lcom/twitter/android/people/k;)V

    iput-object v0, p0, Lcom/twitter/android/people/f;->w:Ldas;

    .line 274
    iget-object v0, p0, Lcom/twitter/android/people/f;->u:Ldas;

    iget-object v1, p0, Lcom/twitter/android/people/f;->e:Ldas;

    iget-object v2, p0, Lcom/twitter/android/people/f;->c:Ldas;

    iget-object v3, p0, Lcom/twitter/android/people/f;->w:Ldas;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/people/aj;->a(Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->x:Ldas;

    .line 282
    iget-object v0, p0, Lcom/twitter/android/people/f;->q:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/f;->y:Ldas;

    .line 283
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/people/f;)Ldas;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/people/f;->b:Ldas;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/people/f;)Ldas;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/people/f;->e:Ldas;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/people/f;)Ldas;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/people/f;->x:Ldas;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/people/f;)Ldas;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/people/f;->y:Ldas;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/people/f;)Ldas;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/people/f;->r:Ldas;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/people/f;)Ldas;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/people/f;->t:Ldas;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/at;)Lcom/twitter/android/people/am;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lcom/twitter/android/people/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/android/people/l;-><init>(Lcom/twitter/android/people/f;Lcom/twitter/android/people/at;Lcom/twitter/android/people/g;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/twitter/android/people/f;->t:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/twitter/android/people/x;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/twitter/android/people/f;->r:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/x;

    return-object v0
.end method
