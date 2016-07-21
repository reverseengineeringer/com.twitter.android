.class public Lach;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Lacg;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/twitter/model/core/TwitterUser;

.field private final f:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/t;

.field private final h:Ldfy;

.field private final i:Lddo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddo",
            "<",
            "Lblm;",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lddk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddk",
            "<-",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
            "<",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Lacg;)V
    .locals 6

    .prologue
    .line 94
    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lach;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Lacg;Lrx/t;)V

    .line 95
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Lacg;Lrx/t;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lach;->f:Lrx/subjects/e;

    .line 53
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lach;->h:Ldfy;

    .line 55
    new-instance v0, Laci;

    invoke-direct {v0, p0}, Laci;-><init>(Lach;)V

    iput-object v0, p0, Lach;->i:Lddo;

    .line 64
    new-instance v0, Lacj;

    invoke-direct {v0, p0}, Lacj;-><init>(Lach;)V

    iput-object v0, p0, Lach;->j:Lddk;

    .line 75
    new-instance v0, Lack;

    invoke-direct {v0, p0}, Lack;-><init>(Lach;)V

    iput-object v0, p0, Lach;->k:Lrx/r;

    .line 100
    iput-object p1, p0, Lach;->a:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lach;->b:Lcom/twitter/library/client/Session;

    .line 102
    iput-object p3, p0, Lach;->d:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lach;->c:Lacg;

    .line 104
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lach;->e:Lcom/twitter/model/core/TwitterUser;

    .line 105
    iput-object p5, p0, Lach;->g:Lrx/t;

    .line 106
    return-void
.end method

.method static synthetic a(Lach;)Lacg;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lach;->c:Lacg;

    return-object v0
.end method

.method static synthetic b(Lach;)Lrx/subjects/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lach;->f:Lrx/subjects/e;

    return-object v0
.end method


# virtual methods
.method public a(Laoj;)Lcom/twitter/library/service/x;
    .locals 6

    .prologue
    .line 141
    new-instance v0, Lbln;

    iget-object v1, p0, Lach;->a:Landroid/content/Context;

    iget-object v2, p0, Lach;->b:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Lach;->e:Lcom/twitter/model/core/TwitterUser;

    iget-object v4, p0, Lach;->d:Ljava/lang/String;

    iget v5, p1, Laoj;->m:I

    invoke-direct/range {v0 .. v5}, Lbln;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;I)V

    iget-object v1, p1, Laoj;->p:Lcom/twitter/model/timeline/ac;

    invoke-virtual {v0, v1}, Lbln;->a(Lcom/twitter/model/timeline/ac;)Lbod;

    move-result-object v0

    iget-wide v2, p1, Laoj;->g:J

    invoke-virtual {v0, v2, v3}, Lbod;->a(J)Lbod;

    move-result-object v0

    iget v1, p1, Laoj;->c:I

    invoke-virtual {v0, v1}, Lbod;->c(I)Lbom;

    move-result-object v0

    check-cast v0, Lbln;

    .line 146
    invoke-virtual {v0}, Lbln;->s()Lrx/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lach;->a(Lrx/o;)V

    .line 147
    return-object v0
.end method

.method public a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lach;->f:Lrx/subjects/e;

    return-object v0
.end method

.method a(Lrx/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Lblm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lach;->c:Lacg;

    iget-object v1, p0, Lach;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lacg;->a(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lach;->i:Lddo;

    invoke-virtual {p1, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v1

    invoke-static {}, Lcyw;->d()Lddo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lach;->j:Lddk;

    invoke-virtual {v1, v2}, Lrx/o;->a(Lddk;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/o;->g(Lrx/o;)Lrx/o;

    move-result-object v1

    .line 169
    invoke-static {v1, v0}, Lrx/o;->a(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->h()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lach;->k:Lrx/r;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/r;)Lrx/ao;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lach;->h:Ldfy;

    invoke-virtual {v1, v0}, Ldfy;->a(Lrx/ao;)V

    .line 174
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lach;->f:Lrx/subjects/e;

    invoke-virtual {v0}, Lrx/subjects/e;->bv_()V

    .line 130
    iget-object v0, p0, Lach;->h:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 131
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lach;->c:Lacg;

    iget-object v1, p0, Lach;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lacg;->a(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->d()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lach;->g:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lach;->k:Lrx/r;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/r;)Lrx/ao;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lach;->h:Ldfy;

    invoke-virtual {v1, v0}, Ldfy;->a(Lrx/ao;)V

    .line 160
    return-void
.end method
