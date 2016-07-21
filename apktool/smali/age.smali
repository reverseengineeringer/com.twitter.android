.class public final Lage;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lagu;


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lage;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lage;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagl;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-boolean v0, Lage;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lage;->a(Lagl;)V

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lagl;Lagf;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lage;-><init>(Lagl;)V

    return-void
.end method

.method public static a()Lagl;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lagl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagl;-><init>(Lagf;)V

    return-object v0
.end method

.method private a(Lagl;)V
    .locals 5

    .prologue
    .line 116
    new-instance v0, Lagf;

    invoke-direct {v0, p0, p1}, Lagf;-><init>(Lage;Lagl;)V

    iput-object v0, p0, Lage;->b:Ldas;

    .line 128
    new-instance v0, Lagg;

    invoke-direct {v0, p0, p1}, Lagg;-><init>(Lage;Lagl;)V

    iput-object v0, p0, Lage;->c:Ldas;

    .line 140
    iget-object v0, p0, Lage;->b:Ldas;

    iget-object v1, p0, Lage;->c:Ldas;

    invoke-static {v0, v1}, Lafv;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lage;->d:Ldas;

    .line 145
    iget-object v0, p0, Lage;->d:Ldas;

    invoke-static {v0}, Lafx;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lage;->e:Ldas;

    .line 149
    new-instance v0, Lagh;

    invoke-direct {v0, p0, p1}, Lagh;-><init>(Lage;Lagl;)V

    iput-object v0, p0, Lage;->f:Ldas;

    .line 161
    new-instance v0, Lagi;

    invoke-direct {v0, p0, p1}, Lagi;-><init>(Lage;Lagl;)V

    iput-object v0, p0, Lage;->g:Ldas;

    .line 173
    new-instance v0, Lagj;

    invoke-direct {v0, p0, p1}, Lagj;-><init>(Lage;Lagl;)V

    iput-object v0, p0, Lage;->h:Ldas;

    .line 185
    iget-object v0, p0, Lage;->b:Ldas;

    iget-object v1, p0, Lage;->c:Ldas;

    iget-object v2, p0, Lage;->f:Ldas;

    iget-object v3, p0, Lage;->g:Ldas;

    iget-object v4, p0, Lage;->h:Ldas;

    invoke-static {v0, v1, v2, v3, v4}, Laft;->a(Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lage;->i:Ldas;

    .line 194
    new-instance v0, Lagk;

    invoke-direct {v0, p0, p1}, Lagk;-><init>(Lage;Lagl;)V

    iput-object v0, p0, Lage;->j:Ldas;

    .line 206
    iget-object v0, p0, Lage;->j:Ldas;

    invoke-static {v0}, Lagd;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lage;->k:Ldas;

    .line 211
    iget-object v0, p0, Lage;->j:Ldas;

    invoke-static {v0}, Lafu;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lage;->l:Ldas;

    .line 216
    iget-object v0, p0, Lage;->l:Ldas;

    invoke-static {v0}, Lafc;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lage;->m:Ldas;

    .line 219
    iget-object v0, p0, Lage;->d:Ldas;

    invoke-static {v0}, Lafi;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lage;->n:Ldas;

    .line 222
    iget-object v0, p0, Lage;->m:Ldas;

    iget-object v1, p0, Lage;->n:Ldas;

    invoke-static {v0, v1}, Laey;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lage;->o:Ldas;

    .line 227
    iget-object v0, p0, Lage;->o:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lage;->p:Ldas;

    .line 230
    iget-object v0, p0, Lage;->p:Ldas;

    invoke-static {}, Lcom/twitter/android/moments/data/MomentPageDataConverter_Factory;->c()Ldagger/internal/c;

    move-result-object v1

    iget-object v2, p0, Lage;->d:Ldas;

    invoke-static {v0, v1, v2}, Lafp;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lage;->q:Ldas;

    .line 236
    iget-object v0, p0, Lage;->q:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lage;->r:Ldas;

    .line 239
    iget-object v0, p0, Lage;->r:Ldas;

    invoke-static {v0}, Laen;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lage;->s:Ldas;

    .line 242
    iget-object v0, p0, Lage;->i:Ldas;

    iget-object v1, p0, Lage;->k:Ldas;

    iget-object v2, p0, Lage;->s:Ldas;

    invoke-static {v0, v1, v2}, Laeq;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lage;->t:Ldas;

    .line 249
    iget-object v0, p0, Lage;->t:Ldas;

    invoke-static {v0}, Lafw;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lage;->u:Ldas;

    .line 254
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/e;->a(II)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lage;->e:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lage;->u:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/g;->a()Ldagger/internal/e;

    move-result-object v0

    iput-object v0, p0, Lage;->v:Ldas;

    .line 259
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
    .line 263
    iget-object v0, p0, Lage;->v:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
