.class public Lafj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/di/g;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavw;Lavw;Lavw;Lavw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;",
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;",
            "Lavw",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;",
            "Lavw",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lafj;->a:Lavw;

    .line 44
    iput-object p2, p0, Lafj;->b:Lavw;

    .line 45
    iput-object p3, p0, Lafj;->c:Lavw;

    .line 46
    iput-object p4, p0, Lafj;->d:Lavw;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lafj;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lamy;

    new-instance v1, Lavq;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lavq;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v0, v1, p1}, Lamy;-><init>(Lavw;Lcom/twitter/library/client/Session;)V

    .line 53
    new-instance v1, Ladp;

    new-instance v2, Ladr;

    invoke-direct {v2, p0, p1}, Ladr;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-direct {v1, v2, v0}, Ladp;-><init>(Ladr;Lamy;)V

    .line 55
    new-instance v2, Lafj;

    new-instance v3, Lavp;

    new-instance v4, Ladn;

    invoke-direct {v4, v1}, Ladn;-><init>(Lavw;)V

    invoke-direct {v3, v4}, Lavp;-><init>(Lavw;)V

    new-instance v4, Lavp;

    new-instance v5, Ladn;

    invoke-direct {v5, v0}, Ladn;-><init>(Lavw;)V

    invoke-direct {v4, v5}, Lavp;-><init>(Lavw;)V

    invoke-direct {v2, v3, v4, v1, v0}, Lafj;-><init>(Lavw;Lavw;Lavw;Lavw;)V

    return-object v2
.end method

.method static synthetic a(Lafj;)Lavw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lafj;->c:Lavw;

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
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lafj;->b:Lavw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->h()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lafj;->a:Lavw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lrx/o;)Lrx/o;

    move-result-object v0

    new-instance v1, Lafk;

    invoke-direct {v1, p0}, Lafk;-><init>(Lafj;)V

    invoke-virtual {v0, v1}, Lrx/o;->k(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lafj;->d:Lavw;

    invoke-interface {v0, p1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->h()Lrx/o;

    move-result-object v0

    new-instance v1, Lafl;

    invoke-direct {v1, p0, p1}, Lafl;-><init>(Lafj;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 104
    invoke-static {p0}, Ldhe;->a(Ljava/io/Closeable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lafj;->a:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 98
    iget-object v0, p0, Lafj;->b:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 99
    return-void
.end method
