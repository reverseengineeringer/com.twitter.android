.class public Lbzy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcac;

.field private final b:Lcaa;

.field private final c:Lbzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/t;

.field private final e:Lrx/t;


# direct methods
.method constructor <init>(Lcac;Lcaa;Lbzq;Lrx/t;Lrx/t;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcac;",
            "Lcaa;",
            "Lbzq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lrx/t;",
            "Lrx/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lbzy;->a:Lcac;

    .line 73
    iput-object p2, p0, Lbzy;->b:Lcaa;

    .line 74
    iput-object p3, p0, Lbzy;->c:Lbzq;

    .line 75
    iput-object p4, p0, Lbzy;->d:Lrx/t;

    .line 76
    iput-object p5, p0, Lbzy;->e:Lrx/t;

    .line 77
    return-void
.end method

.method public static a(Lcom/twitter/library/provider/dk;)Lbzy;
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v2

    .line 54
    new-instance v3, Lbzp;

    sget-object v1, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    const-class v0, Lbbn;

    invoke-interface {v2, v0}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbbn;

    invoke-interface {v0}, Lbbn;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    const-class v4, Lbbq;

    invoke-interface {v2, v4}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4}, Lbzp;-><init>(Lcom/twitter/util/serialization/n;Lcom/twitter/database/model/q;Lcom/twitter/database/model/r;)V

    .line 58
    new-instance v0, Lbzy;

    invoke-static {v2}, Lcac;->a(Lcom/twitter/database/model/l;)Lcac;

    move-result-object v1

    invoke-static {v2}, Lcaa;->a(Lcom/twitter/database/model/l;)Lcaa;

    move-result-object v2

    invoke-static {}, Ldfv;->c()Lrx/t;

    move-result-object v4

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbzy;-><init>(Lcac;Lcaa;Lbzq;Lrx/t;Lrx/t;)V

    return-object v0
.end method

.method static synthetic a(Lbzy;)Lcac;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbzy;->a:Lcac;

    return-object v0
.end method

.method private a()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lbzz;

    invoke-direct {v0, p0}, Lbzz;-><init>(Lbzy;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lbzy;->c:Lbzq;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzq;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lbzy;->b:Lcaa;

    invoke-virtual {v0, p1}, Lcaa;->a(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lbzy;->a()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lbzy;->d:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lbzy;->e:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lbzy;->c:Lbzq;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbzq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method
