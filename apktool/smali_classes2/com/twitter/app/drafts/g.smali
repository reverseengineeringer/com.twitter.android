.class final Lcom/twitter/app/drafts/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/drafts/r;


# instance fields
.field final synthetic a:Lcom/twitter/app/drafts/c;

.field private final b:Lasd;

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
            "Lcom/twitter/app/drafts/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/drafts/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldas;
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
.method private constructor <init>(Lcom/twitter/app/drafts/c;Lasd;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/twitter/app/drafts/g;->a:Lcom/twitter/app/drafts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p2}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasd;

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->b:Lasd;

    .line 197
    invoke-direct {p0}, Lcom/twitter/app/drafts/g;->c()V

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/drafts/c;Lasd;Lcom/twitter/app/drafts/d;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/drafts/g;-><init>(Lcom/twitter/app/drafts/c;Lasd;)V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->b:Lasd;

    invoke-static {v0}, Lcom/twitter/app/common/inject/g;->a(Lcom/twitter/app/common/inject/f;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->c:Ldas;

    .line 206
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/inject/i;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->d:Ldas;

    .line 210
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->b:Lasd;

    invoke-static {v0}, Lase;->a(Lasd;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->e:Ldas;

    .line 213
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/inject/h;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->f:Ldas;

    .line 217
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->f:Ldas;

    invoke-static {v0}, Larv;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->g:Ldas;

    .line 222
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->c:Ldas;

    invoke-static {v0}, Laqt;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->h:Ldas;

    .line 225
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->h:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->i:Ldas;

    .line 227
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/drafts/g;->d:Ldas;

    iget-object v2, p0, Lcom/twitter/app/drafts/g;->e:Ldas;

    iget-object v3, p0, Lcom/twitter/app/drafts/g;->a:Lcom/twitter/app/drafts/c;

    invoke-static {v3}, Lcom/twitter/app/drafts/c;->a(Lcom/twitter/app/drafts/c;)Ldas;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/drafts/g;->g:Ldas;

    iget-object v5, p0, Lcom/twitter/app/drafts/g;->i:Ldas;

    iget-object v6, p0, Lcom/twitter/app/drafts/g;->a:Lcom/twitter/app/drafts/c;

    invoke-static {v6}, Lcom/twitter/app/drafts/c;->b(Lcom/twitter/app/drafts/c;)Ldas;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/twitter/app/drafts/w;->a(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->j:Ldas;

    .line 238
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->j:Ldas;

    invoke-static {v0}, Lasf;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->k:Ldas;

    .line 242
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/e;->a(II)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/drafts/g;->a:Lcom/twitter/app/drafts/c;

    invoke-static {v1}, Lcom/twitter/app/drafts/c;->c(Lcom/twitter/app/drafts/c;)Ldas;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/drafts/g;->k:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/g;->a()Ldagger/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->l:Ldas;

    .line 248
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->j:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/g;->m:Ldas;

    .line 249
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/inject/w;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->m:Ldas;

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
    .line 253
    iget-object v0, p0, Lcom/twitter/app/drafts/g;->l:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
