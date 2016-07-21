.class public final Lagm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lagv;


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
            "Lafj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/account/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/schema/TwitterSchema;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laxc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/Long;",
            "Lcnx;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lafb;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lafd;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laev;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lawh",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private q:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lafn;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lafm;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laej;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laep;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ldas;
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

.field private w:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laeo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lagm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagt;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-boolean v0, Lagm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lagm;->a(Lagt;)V

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lagt;Lagn;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lagm;-><init>(Lagt;)V

    return-void
.end method

.method public static a()Lagt;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lagt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagt;-><init>(Lagn;)V

    return-object v0
.end method

.method private a(Lagt;)V
    .locals 5

    .prologue
    .line 123
    new-instance v0, Lagn;

    invoke-direct {v0, p0, p1}, Lagn;-><init>(Lagm;Lagt;)V

    iput-object v0, p0, Lagm;->b:Ldas;

    .line 135
    new-instance v0, Lago;

    invoke-direct {v0, p0, p1}, Lago;-><init>(Lagm;Lagt;)V

    iput-object v0, p0, Lagm;->c:Ldas;

    .line 147
    iget-object v0, p0, Lagm;->b:Ldas;

    iget-object v1, p0, Lagm;->c:Ldas;

    invoke-static {v0, v1}, Lafv;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->d:Ldas;

    .line 152
    iget-object v0, p0, Lagm;->d:Ldas;

    invoke-static {v0}, Lafx;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->e:Ldas;

    .line 156
    new-instance v0, Lagp;

    invoke-direct {v0, p0, p1}, Lagp;-><init>(Lagm;Lagt;)V

    iput-object v0, p0, Lagm;->f:Ldas;

    .line 168
    new-instance v0, Lagq;

    invoke-direct {v0, p0, p1}, Lagq;-><init>(Lagm;Lagt;)V

    iput-object v0, p0, Lagm;->g:Ldas;

    .line 180
    new-instance v0, Lagr;

    invoke-direct {v0, p0, p1}, Lagr;-><init>(Lagm;Lagt;)V

    iput-object v0, p0, Lagm;->h:Ldas;

    .line 192
    iget-object v0, p0, Lagm;->b:Ldas;

    iget-object v1, p0, Lagm;->c:Ldas;

    iget-object v2, p0, Lagm;->f:Ldas;

    iget-object v3, p0, Lagm;->g:Ldas;

    iget-object v4, p0, Lagm;->h:Ldas;

    invoke-static {v0, v1, v2, v3, v4}, Laft;->a(Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->i:Ldas;

    .line 201
    new-instance v0, Lags;

    invoke-direct {v0, p0, p1}, Lags;-><init>(Lagm;Lagt;)V

    iput-object v0, p0, Lagm;->j:Ldas;

    .line 213
    iget-object v0, p0, Lagm;->j:Ldas;

    invoke-static {v0}, Lagd;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->k:Ldas;

    .line 218
    iget-object v0, p0, Lagm;->j:Ldas;

    invoke-static {v0}, Lafu;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->l:Ldas;

    .line 223
    iget-object v0, p0, Lagm;->l:Ldas;

    invoke-static {v0}, Lafc;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lagm;->m:Ldas;

    .line 226
    iget-object v0, p0, Lagm;->d:Ldas;

    invoke-static {v0}, Lafi;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lagm;->n:Ldas;

    .line 229
    iget-object v0, p0, Lagm;->m:Ldas;

    iget-object v1, p0, Lagm;->n:Ldas;

    invoke-static {v0, v1}, Laey;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lagm;->o:Ldas;

    .line 234
    iget-object v0, p0, Lagm;->o:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->p:Ldas;

    .line 237
    iget-object v0, p0, Lagm;->p:Ldas;

    invoke-static {}, Lcom/twitter/android/moments/data/MomentPageDataConverter_Factory;->c()Ldagger/internal/c;

    move-result-object v1

    iget-object v2, p0, Lagm;->d:Ldas;

    invoke-static {v0, v1, v2}, Lafp;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lagm;->q:Ldas;

    .line 243
    iget-object v0, p0, Lagm;->q:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->r:Ldas;

    .line 246
    iget-object v0, p0, Lagm;->r:Ldas;

    invoke-static {v0}, Laen;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lagm;->s:Ldas;

    .line 249
    iget-object v0, p0, Lagm;->i:Ldas;

    iget-object v1, p0, Lagm;->k:Ldas;

    iget-object v2, p0, Lagm;->s:Ldas;

    invoke-static {v0, v1, v2}, Laeq;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->t:Ldas;

    .line 256
    iget-object v0, p0, Lagm;->t:Ldas;

    invoke-static {v0}, Lafw;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->u:Ldas;

    .line 261
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/e;->a(II)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lagm;->e:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lagm;->u:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/g;->a()Ldagger/internal/e;

    move-result-object v0

    iput-object v0, p0, Lagm;->v:Ldas;

    .line 267
    iget-object v0, p0, Lagm;->t:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lagm;->w:Ldas;

    .line 270
    iget-object v0, p0, Lagm;->k:Ldas;

    invoke-static {v0}, Laei;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lagm;->x:Ldas;

    .line 272
    return-void
.end method


# virtual methods
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
    .line 276
    iget-object v0, p0, Lagm;->v:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Laeo;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lagm;->w:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    return-object v0
.end method

.method public d()Laeg;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lagm;->x:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    return-object v0
.end method
