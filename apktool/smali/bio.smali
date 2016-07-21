.class public abstract Lbio;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<TT;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbvl;


# direct methods
.method protected constructor <init>(Lbip;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {p1}, Lbip;->a(Lbip;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbio;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbip;->b(Lbip;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 43
    invoke-static {p1}, Lbip;->c(Lbip;)I

    move-result v0

    iput v0, p0, Lbio;->a:I

    .line 44
    invoke-static {p1}, Lbip;->d(Lbip;)I

    move-result v0

    iput v0, p0, Lbio;->b:I

    .line 45
    invoke-static {p1}, Lbip;->e(Lbip;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbio;->g:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lbip;->f(Lbip;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbio;->c:Ljava/util/List;

    .line 47
    invoke-static {p1}, Lbip;->a(Lbip;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lbip;->b(Lbip;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbvl;->a(Landroid/content/Context;J)Lbvl;

    move-result-object v0

    iput-object v0, p0, Lbio;->h:Lbvl;

    .line 49
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lbio;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "contacts"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbio;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    iget-object v1, p0, Lbio;->c:Ljava/util/List;

    invoke-static {v1}, Lbiq;->a(Ljava/util/List;)Lorg/apache/http/entity/StringEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lbio;->a(Lcom/twitter/library/service/e;)V

    .line 62
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/twitter/library/service/e;)V
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/contacts/JsonContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v2

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/contacts/JsonContact;

    .line 74
    iget-object v1, p0, Lbio;->c:Ljava/util/List;

    iget v4, v0, Lcom/twitter/model/json/contacts/JsonContact;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v4, p0, Lbio;->g:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-wide v4, v0, Lcom/twitter/model/json/contacts/JsonContact;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lbio;->h:Lbvl;

    invoke-virtual {v2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lbvl;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method
