.class public Lcom/twitter/android/moments/data/bo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/data/bn;


# instance fields
.field private final a:Lblv;

.field private final b:Lcom/twitter/android/moments/data/bk;

.field private final c:Lcom/twitter/android/moments/data/bj;

.field private final d:Lcom/twitter/android/moments/data/ay;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcoj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/ay;Lblv;Lcom/twitter/android/moments/data/bk;Lcom/twitter/android/moments/data/bj;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/data/bo;->e:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Lcom/twitter/android/moments/data/bo;->d:Lcom/twitter/android/moments/data/ay;

    .line 75
    iput-object p2, p0, Lcom/twitter/android/moments/data/bo;->a:Lblv;

    .line 76
    iput-object p3, p0, Lcom/twitter/android/moments/data/bo;->b:Lcom/twitter/android/moments/data/bk;

    .line 77
    iput-object p4, p0, Lcom/twitter/android/moments/data/bo;->c:Lcom/twitter/android/moments/data/bj;

    .line 78
    return-void
.end method

.method public static a(Lcom/twitter/android/moments/data/ay;Lblv;Lcom/twitter/library/provider/dk;)Lcom/twitter/android/moments/data/bo;
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p2}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v1

    .line 48
    new-instance v2, Lbzp;

    sget-object v3, Lcoj;->a:Lcom/twitter/util/serialization/n;

    const-class v0, Lbat;

    invoke-interface {v1, v0}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbat;

    invoke-interface {v0}, Lbat;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    const-class v4, Lbaw;

    invoke-interface {v1, v4}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lbzp;-><init>(Lcom/twitter/util/serialization/n;Lcom/twitter/database/model/q;Lcom/twitter/database/model/r;)V

    .line 52
    new-instance v0, Lcom/twitter/android/moments/data/bo;

    new-instance v1, Lcom/twitter/android/moments/data/bk;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/data/bk;-><init>(Lbzq;)V

    new-instance v3, Lcom/twitter/android/moments/data/bj;

    invoke-direct {v3, v2}, Lcom/twitter/android/moments/data/bj;-><init>(Lbzq;)V

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/twitter/android/moments/data/bo;-><init>(Lcom/twitter/android/moments/data/ay;Lblv;Lcom/twitter/android/moments/data/bk;Lcom/twitter/android/moments/data/bj;)V

    return-object v0
.end method

.method private a()Lddk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddk",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/twitter/android/moments/data/bp;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/data/bp;-><init>(Lcom/twitter/android/moments/data/bo;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/bo;)Lddk;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/android/moments/data/bo;->c()Lddk;

    move-result-object v0

    return-object v0
.end method

.method private b()Lddk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddk",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Lcom/twitter/android/moments/data/bq;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/data/bq;-><init>(Lcom/twitter/android/moments/data/bo;)V

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/data/bo;)Lddk;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/android/moments/data/bo;->b()Lddk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/data/bo;)Lcom/twitter/android/moments/data/bj;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/data/bo;->c:Lcom/twitter/android/moments/data/bj;

    return-object v0
.end method

.method private c()Lddk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddk",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Lcom/twitter/android/moments/data/br;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/data/br;-><init>(Lcom/twitter/android/moments/data/bo;)V

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/data/bo;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/data/bo;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcoj;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/data/bo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/moments/data/bo;->d:Lcom/twitter/android/moments/data/ay;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/data/ay;->a(Ljava/util/List;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/data/bo;->a()Lddk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddk;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o",
            "<",
            "Lcoj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/data/bo;->a(Ljava/util/List;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->b()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->c()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/twitter/android/moments/data/bo;->d:Lcom/twitter/android/moments/data/ay;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/ay;->close()V

    .line 224
    iget-object v0, p0, Lcom/twitter/android/moments/data/bo;->a:Lblv;

    invoke-virtual {v0}, Lblv;->close()V

    .line 225
    iget-object v0, p0, Lcom/twitter/android/moments/data/bo;->b:Lcom/twitter/android/moments/data/bk;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/bk;->close()V

    .line 226
    return-void
.end method
