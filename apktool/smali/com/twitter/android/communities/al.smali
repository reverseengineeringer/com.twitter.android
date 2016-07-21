.class public final Lcom/twitter/android/communities/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/communities/ae;


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
            "Lcom/twitter/library/client/az;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/ag;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/af;",
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
            "Lcom/twitter/platform/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/y;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/p;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/n;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/g;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/header/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/communities/header/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldas;
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
    .line 24
    const-class v0, Lcom/twitter/android/communities/al;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/communities/al;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/android/communities/as;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-boolean v0, Lcom/twitter/android/communities/al;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/communities/al;->a(Lcom/twitter/android/communities/as;)V

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/communities/as;Lcom/twitter/android/communities/am;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/twitter/android/communities/al;-><init>(Lcom/twitter/android/communities/as;)V

    return-void
.end method

.method private a(Lcom/twitter/android/communities/as;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/twitter/android/communities/am;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/communities/am;-><init>(Lcom/twitter/android/communities/al;Lcom/twitter/android/communities/as;)V

    iput-object v0, p0, Lcom/twitter/android/communities/al;->b:Ldas;

    .line 100
    new-instance v0, Lcom/twitter/android/communities/an;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/communities/an;-><init>(Lcom/twitter/android/communities/al;Lcom/twitter/android/communities/as;)V

    iput-object v0, p0, Lcom/twitter/android/communities/al;->c:Ldas;

    .line 112
    new-instance v0, Lcom/twitter/android/communities/ao;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/communities/ao;-><init>(Lcom/twitter/android/communities/al;Lcom/twitter/android/communities/as;)V

    iput-object v0, p0, Lcom/twitter/android/communities/al;->d:Ldas;

    .line 124
    iget-object v0, p0, Lcom/twitter/android/communities/al;->b:Ldas;

    iget-object v1, p0, Lcom/twitter/android/communities/al;->c:Ldas;

    iget-object v2, p0, Lcom/twitter/android/communities/al;->d:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/communities/ah;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->e:Ldas;

    .line 128
    iget-object v0, p0, Lcom/twitter/android/communities/al;->e:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->f:Ldas;

    .line 131
    new-instance v0, Lcom/twitter/android/communities/ap;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/communities/ap;-><init>(Lcom/twitter/android/communities/al;Lcom/twitter/android/communities/as;)V

    iput-object v0, p0, Lcom/twitter/android/communities/al;->g:Ldas;

    .line 143
    new-instance v0, Lcom/twitter/android/communities/aq;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/communities/aq;-><init>(Lcom/twitter/android/communities/al;Lcom/twitter/android/communities/as;)V

    iput-object v0, p0, Lcom/twitter/android/communities/al;->h:Ldas;

    .line 155
    iget-object v0, p0, Lcom/twitter/android/communities/al;->h:Ldas;

    invoke-static {v0}, Lcom/twitter/android/communities/f;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->i:Ldas;

    .line 158
    iget-object v0, p0, Lcom/twitter/android/communities/al;->i:Ldas;

    iput-object v0, p0, Lcom/twitter/android/communities/al;->j:Ldas;

    .line 160
    iget-object v0, p0, Lcom/twitter/android/communities/al;->g:Ldas;

    iget-object v1, p0, Lcom/twitter/android/communities/al;->h:Ldas;

    iget-object v2, p0, Lcom/twitter/android/communities/al;->j:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/communities/m;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->k:Ldas;

    .line 166
    iget-object v0, p0, Lcom/twitter/android/communities/al;->k:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->l:Ldas;

    .line 169
    iget-object v0, p0, Lcom/twitter/android/communities/al;->f:Ldas;

    iget-object v1, p0, Lcom/twitter/android/communities/al;->l:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/android/communities/ad;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->m:Ldas;

    .line 174
    iget-object v0, p0, Lcom/twitter/android/communities/al;->m:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->n:Ldas;

    .line 177
    invoke-static {p1}, Lcom/twitter/android/communities/as;->b(Lcom/twitter/android/communities/as;)Lcom/twitter/android/communities/t;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/communities/u;->a(Lcom/twitter/android/communities/t;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->o:Ldas;

    .line 182
    iget-object v0, p0, Lcom/twitter/android/communities/al;->n:Ldas;

    invoke-static {}, Lcom/twitter/android/communities/CommunityViewModelMapper_Factory;->c()Ldagger/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/communities/al;->o:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/communities/s;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->p:Ldas;

    .line 189
    iget-object v0, p0, Lcom/twitter/android/communities/al;->p:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->q:Ldas;

    .line 192
    iget-object v0, p0, Lcom/twitter/android/communities/al;->q:Ldas;

    invoke-static {v0}, Lcom/twitter/android/communities/w;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->r:Ldas;

    .line 197
    new-instance v0, Lcom/twitter/android/communities/ar;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/communities/ar;-><init>(Lcom/twitter/android/communities/al;Lcom/twitter/android/communities/as;)V

    iput-object v0, p0, Lcom/twitter/android/communities/al;->s:Ldas;

    .line 209
    iget-object v0, p0, Lcom/twitter/android/communities/al;->s:Ldas;

    iget-object v1, p0, Lcom/twitter/android/communities/al;->c:Ldas;

    iget-object v2, p0, Lcom/twitter/android/communities/al;->d:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/communities/v;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->t:Ldas;

    .line 214
    iget-object v0, p0, Lcom/twitter/android/communities/al;->t:Ldas;

    invoke-static {}, Lcom/twitter/android/communities/CommunityViewModelMapper_Factory;->c()Ldagger/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/communities/al;->o:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/communities/header/f;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->u:Ldas;

    .line 221
    iget-object v0, p0, Lcom/twitter/android/communities/al;->u:Ldas;

    iput-object v0, p0, Lcom/twitter/android/communities/al;->v:Ldas;

    .line 223
    iget-object v0, p0, Lcom/twitter/android/communities/al;->v:Ldas;

    invoke-static {v0}, Lcom/twitter/android/communities/header/h;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->w:Ldas;

    .line 228
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/e;->a(II)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/communities/al;->r:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/communities/al;->w:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/g;->a()Ldagger/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/al;->x:Ldas;

    .line 233
    return-void
.end method

.method public static d()Lcom/twitter/android/communities/as;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/twitter/android/communities/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/communities/as;-><init>(Lcom/twitter/android/communities/am;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/communities/n;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/android/communities/al;->q:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/communities/n;

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
    .line 237
    iget-object v0, p0, Lcom/twitter/android/communities/al;->x:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/twitter/android/communities/header/a;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/android/communities/al;->v:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/communities/header/a;

    return-object v0
.end method
