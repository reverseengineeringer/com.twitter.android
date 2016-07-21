.class public final Lcom/twitter/android/livevideo/landing/di/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/livevideo/landing/di/k;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/inject/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lact;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/livevideo/landing/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/list/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/livevideo/player/b;",
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
            "Lcom/twitter/android/livevideo/landing/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/inject/w;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lacp;",
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
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/model/timeline/co;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lacn;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lczt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczt",
            "<",
            "Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/twitter/android/livevideo/landing/di/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/livevideo/landing/di/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/android/livevideo/landing/di/e;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/di/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/di/a;->a(Lcom/twitter/android/livevideo/landing/di/e;)V

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/livevideo/landing/di/e;Lcom/twitter/android/livevideo/landing/di/b;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/di/a;-><init>(Lcom/twitter/android/livevideo/landing/di/e;)V

    return-void
.end method

.method private a(Lcom/twitter/android/livevideo/landing/di/e;)V
    .locals 9

    .prologue
    .line 106
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/g;->a(Lcom/twitter/app/common/inject/f;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->b:Ldas;

    .line 110
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->b:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/inject/h;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->c:Ldas;

    .line 114
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/l;->a(Lcom/twitter/app/common/inject/f;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->d:Ldas;

    .line 118
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/q;->a(Lcom/twitter/android/livevideo/landing/di/l;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->e:Ldas;

    .line 123
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/livevideo/landing/di/b;-><init>(Lcom/twitter/android/livevideo/landing/di/a;Lcom/twitter/android/livevideo/landing/di/e;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->f:Ldas;

    .line 135
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/a;->f:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/android/livevideo/landing/di/p;->a(Lcom/twitter/android/livevideo/landing/di/l;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->g:Ldas;

    .line 140
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/m;->a(Lcom/twitter/android/livevideo/landing/di/l;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->h:Ldas;

    .line 145
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/o;->a(Lcom/twitter/android/livevideo/landing/di/l;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->i:Ldas;

    .line 150
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/a;->i:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/android/livevideo/landing/di/r;->a(Lcom/twitter/android/livevideo/landing/di/l;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->j:Ldas;

    .line 155
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/player/c;->a(Lczt;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->k:Ldas;

    .line 159
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/u;->a(Lcom/twitter/android/livevideo/landing/di/l;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->l:Ldas;

    .line 164
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/a;->c:Ldas;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/di/a;->d:Ldas;

    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/di/a;->e:Ldas;

    iget-object v4, p0, Lcom/twitter/android/livevideo/landing/di/a;->g:Ldas;

    iget-object v5, p0, Lcom/twitter/android/livevideo/landing/di/a;->h:Ldas;

    iget-object v6, p0, Lcom/twitter/android/livevideo/landing/di/a;->j:Ldas;

    iget-object v7, p0, Lcom/twitter/android/livevideo/landing/di/a;->k:Ldas;

    iget-object v8, p0, Lcom/twitter/android/livevideo/landing/di/a;->l:Ldas;

    invoke-static/range {v0 .. v8}, Lcom/twitter/android/livevideo/landing/l;->a(Lczt;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->m:Ldas;

    .line 177
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->m:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->n:Ldas;

    .line 179
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/livevideo/landing/di/c;-><init>(Lcom/twitter/android/livevideo/landing/di/a;Lcom/twitter/android/livevideo/landing/di/e;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->o:Ldas;

    .line 191
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->m:Ldas;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/n;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->p:Ldas;

    .line 196
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/livevideo/landing/di/d;-><init>(Lcom/twitter/android/livevideo/landing/di/a;Lcom/twitter/android/livevideo/landing/di/e;)V

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->q:Ldas;

    .line 208
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/s;->a(Lcom/twitter/android/livevideo/landing/di/l;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->r:Ldas;

    .line 213
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->i:Ldas;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/t;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->s:Ldas;

    .line 218
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->o:Ldas;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/a;->p:Ldas;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/di/a;->g:Ldas;

    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/di/a;->f:Ldas;

    iget-object v4, p0, Lcom/twitter/android/livevideo/landing/di/a;->q:Ldas;

    iget-object v5, p0, Lcom/twitter/android/livevideo/landing/di/a;->r:Ldas;

    iget-object v6, p0, Lcom/twitter/android/livevideo/landing/di/a;->s:Ldas;

    invoke-static/range {v0 .. v6}, Laco;->a(Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->t:Ldas;

    .line 228
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->t:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->u:Ldas;

    .line 231
    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/di/e;->a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/di/v;->a(Lcom/twitter/android/livevideo/landing/di/l;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->v:Ldas;

    .line 236
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->m:Ldas;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/a;->u:Ldas;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/di/a;->g:Ldas;

    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/di/a;->i:Ldas;

    iget-object v4, p0, Lcom/twitter/android/livevideo/landing/di/a;->v:Ldas;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/livevideo/landing/b;->a(Ldas;Ldas;Ldas;Ldas;Ldas;)Lczt;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->w:Lczt;

    .line 243
    return-void
.end method

.method public static c()Lcom/twitter/android/livevideo/landing/di/e;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/livevideo/landing/di/e;-><init>(Lcom/twitter/android/livevideo/landing/di/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/inject/w;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->n:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/w;

    return-object v0
.end method

.method public a(Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/a;->w:Lczt;

    invoke-interface {v0, p1}, Lczt;->a(Ljava/lang/Object;)V

    .line 258
    return-void
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
    .line 247
    invoke-static {}, Ldagger/internal/e;->a()Ldagger/internal/c;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
