.class final Lvo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvv;


# instance fields
.field final synthetic a:Lvi;

.field private final b:Lvw;

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/client/au;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lctq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/view/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqs;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqu;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/view/ab;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/inject/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvi;Lvw;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lvo;->a:Lvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {p2}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw;

    iput-object v0, p0, Lvo;->b:Lvw;

    .line 298
    invoke-direct {p0}, Lvo;->c()V

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Lvi;Lvw;Lvj;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Lvo;-><init>(Lvi;Lvw;)V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 304
    iget-object v0, p0, Lvo;->b:Lvw;

    invoke-static {v0}, Lcom/twitter/app/common/inject/g;->a(Lcom/twitter/app/common/inject/f;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->c:Ldas;

    .line 308
    iget-object v0, p0, Lvo;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/inject/i;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->d:Ldas;

    .line 312
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lvo;->c:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/android/av/watchmode/c;->a(Lczt;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->e:Ldas;

    .line 317
    iget-object v0, p0, Lvo;->e:Ldas;

    invoke-static {v0}, Lvx;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->f:Ldas;

    .line 322
    iget-object v0, p0, Lvo;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/android/av/watchmode/view/b;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lvo;->g:Ldas;

    .line 325
    iget-object v0, p0, Lvo;->a:Lvi;

    invoke-static {v0}, Lvi;->a(Lvi;)Ldas;

    move-result-object v0

    iget-object v1, p0, Lvo;->g:Ldas;

    iget-object v2, p0, Lvo;->e:Ldas;

    invoke-static {v0, v1, v2}, Lvy;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->h:Ldas;

    .line 332
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lvo;->h:Ldas;

    iget-object v2, p0, Lvo;->c:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/av/watchmode/view/x;->a(Lczt;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->i:Ldas;

    .line 339
    iget-object v0, p0, Lvo;->c:Ldas;

    invoke-static {v0}, Laqt;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->j:Ldas;

    .line 342
    iget-object v0, p0, Lvo;->j:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->k:Ldas;

    .line 344
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lvo;->d:Ldas;

    iget-object v2, p0, Lvo;->f:Ldas;

    iget-object v3, p0, Lvo;->a:Lvi;

    invoke-static {v3}, Lvi;->b(Lvi;)Ldas;

    move-result-object v3

    iget-object v4, p0, Lvo;->a:Lvi;

    invoke-static {v4}, Lvi;->a(Lvi;)Ldas;

    move-result-object v4

    iget-object v5, p0, Lvo;->a:Lvi;

    invoke-static {v5}, Lvi;->c(Lvi;)Ldas;

    move-result-object v5

    iget-object v6, p0, Lvo;->i:Ldas;

    iget-object v7, p0, Lvo;->k:Ldas;

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/av/watchmode/view/ag;->a(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->l:Ldas;

    .line 356
    iget-object v0, p0, Lvo;->l:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lvo;->m:Ldas;

    .line 357
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/inject/w;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lvo;->m:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/w;

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
    .line 361
    iget-object v0, p0, Lvo;->a:Lvi;

    invoke-static {v0}, Lvi;->d(Lvi;)Ldas;

    move-result-object v0

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
