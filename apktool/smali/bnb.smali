.class public Lbnb;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/client/Session;

.field private final b:Lcom/twitter/model/json/stratostore/JsonInterestSelections;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/json/stratostore/JsonInterestSelections;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lbnb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 33
    iput-object p2, p0, Lbnb;->a:Lcom/twitter/library/client/Session;

    .line 34
    iput-object p3, p0, Lbnb;->b:Lcom/twitter/model/json/stratostore/JsonInterestSelections;

    .line 35
    return-void
.end method


# virtual methods
.method protected b()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    .line 40
    invoke-virtual {p0}, Lbnb;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "strato"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "column"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "User"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lbnb;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "interestSelections"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    .line 47
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    iget-object v2, p0, Lbnb;->b:Lcom/twitter/model/json/stratostore/JsonInterestSelections;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "application/json"

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/service/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lbnb;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
