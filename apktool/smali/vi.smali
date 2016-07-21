.class public final Lvi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvp;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
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
            "Lvb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;>;>;"
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
            "Luu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Luw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lvd;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Luz;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldas;
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

.field private s:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lvi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lvi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lvn;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-boolean v0, Lvi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lvi;->a(Lvn;)V

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Lvn;Lvj;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lvi;-><init>(Lvn;)V

    return-void
.end method

.method static synthetic a(Lvi;)Ldas;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvi;->p:Ldas;

    return-object v0
.end method

.method public static a()Lvn;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn;-><init>(Lvj;)V

    return-object v0
.end method

.method private a(Lvn;)V
    .locals 4

    .prologue
    .line 110
    invoke-static {p1}, Lvn;->a(Lvn;)Lvq;

    move-result-object v0

    invoke-static {v0}, Lvs;->a(Lvq;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lvi;->b:Ldas;

    .line 114
    new-instance v0, Lvj;

    invoke-direct {v0, p0, p1}, Lvj;-><init>(Lvi;Lvn;)V

    iput-object v0, p0, Lvi;->c:Ldas;

    .line 126
    new-instance v0, Lvk;

    invoke-direct {v0, p0, p1}, Lvk;-><init>(Lvi;Lvn;)V

    iput-object v0, p0, Lvi;->d:Ldas;

    .line 138
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lvi;->c:Ldas;

    iget-object v2, p0, Lvi;->d:Ldas;

    invoke-static {v0, v1, v2}, Lvc;->a(Lczt;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->e:Ldas;

    .line 145
    iget-object v0, p0, Lvi;->e:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->f:Ldas;

    .line 148
    new-instance v0, Lvl;

    invoke-direct {v0, p0, p1}, Lvl;-><init>(Lvi;Lvn;)V

    iput-object v0, p0, Lvi;->g:Ldas;

    .line 160
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lvi;->g:Ldas;

    invoke-static {v0, v1}, Luv;->a(Lczt;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->h:Ldas;

    .line 165
    iget-object v0, p0, Lvi;->b:Ldas;

    iget-object v1, p0, Lvi;->f:Ldas;

    iget-object v2, p0, Lvi;->h:Ldas;

    invoke-static {v0, v1, v2}, Luy;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lvi;->i:Ldas;

    .line 171
    iget-object v0, p0, Lvi;->i:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->j:Ldas;

    .line 174
    iget-object v0, p0, Lvi;->j:Ldas;

    invoke-static {v0}, Lva;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->k:Ldas;

    .line 179
    invoke-static {p1}, Lvn;->a(Lvn;)Lvq;

    move-result-object v0

    invoke-static {v0}, Lvr;->a(Lvq;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lvi;->l:Ldas;

    .line 183
    iget-object v0, p0, Lvi;->k:Ldas;

    iget-object v1, p0, Lvi;->b:Ldas;

    iget-object v2, p0, Lvi;->l:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/av/watchmode/f;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->m:Ldas;

    .line 190
    iget-object v0, p0, Lvi;->m:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->n:Ldas;

    .line 193
    iget-object v0, p0, Lvi;->n:Ldas;

    invoke-static {v0}, Lvt;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->o:Ldas;

    .line 197
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lvi;->c:Ldas;

    iget-object v2, p0, Lvi;->l:Ldas;

    iget-object v3, p0, Lvi;->b:Ldas;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/av/watchmode/h;->a(Lczt;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->p:Ldas;

    .line 205
    iget-object v0, p0, Lvi;->p:Ldas;

    invoke-static {v0}, Lvu;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvi;->q:Ldas;

    .line 210
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/e;->a(II)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lvi;->o:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lvi;->q:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/g;->a()Ldagger/internal/e;

    move-result-object v0

    iput-object v0, p0, Lvi;->r:Ldas;

    .line 216
    new-instance v0, Lvm;

    invoke-direct {v0, p0, p1}, Lvm;-><init>(Lvi;Lvn;)V

    iput-object v0, p0, Lvi;->s:Ldas;

    .line 227
    return-void
.end method

.method static synthetic b(Lvi;)Ldas;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvi;->n:Ldas;

    return-object v0
.end method

.method static synthetic c(Lvi;)Ldas;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvi;->s:Ldas;

    return-object v0
.end method

.method static synthetic d(Lvi;)Ldas;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvi;->r:Ldas;

    return-object v0
.end method


# virtual methods
.method public a(Lvw;)Lvv;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lvo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvo;-><init>(Lvi;Lvw;Lvj;)V

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
    .line 231
    iget-object v0, p0, Lvi;->r:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
