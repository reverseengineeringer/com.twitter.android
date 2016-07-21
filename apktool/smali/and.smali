.class public Land;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw",
        "<",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Lard;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>(Lavw;Lcom/twitter/library/client/Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Lard;",
            "Landroid/database/Cursor;",
            ">;",
            "Lcom/twitter/library/client/Session;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Land;->a:Lavw;

    .line 44
    iput-object p2, p0, Land;->b:Lcom/twitter/library/client/Session;

    .line 45
    return-void
.end method


# virtual methods
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
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Land;->a:Lavw;

    invoke-virtual {p0, p1}, Land;->b(Ljava/lang/Iterable;)Lard;

    move-result-object v1

    invoke-interface {v0, v1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lang;

    invoke-direct {v1, p0}, Lang;-><init>(Land;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lane;

    invoke-direct {v1, p0}, Lane;-><init>(Land;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Land;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Iterable;)Lard;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lard;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    sget-object v1, Lcom/twitter/library/provider/dj;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "ownerId"

    iget-object v3, p0, Land;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Larf;->a(Landroid/net/Uri;)Larf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larf;->a(Ljava/lang/String;)Larf;

    move-result-object v0

    sget-object v1, Lceu;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Larf;->a([Ljava/lang/String;)Larf;

    move-result-object v0

    invoke-virtual {v0}, Larf;->a()Lard;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Land;->a:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 95
    return-void
.end method
