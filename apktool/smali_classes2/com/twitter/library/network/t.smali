.class public Lcom/twitter/library/network/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/library/network/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/network/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/t;->a:Ljava/util/Map;

    .line 25
    invoke-direct {p0}, Lcom/twitter/library/network/t;->c()V

    .line 26
    new-instance v0, Lcom/twitter/library/network/u;

    invoke-direct {v0, p0}, Lcom/twitter/library/network/u;-><init>(Lcom/twitter/library/network/t;)V

    invoke-static {v0}, Lbwu;->a(Lavg;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/network/t;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/library/network/t;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 41
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v2

    .line 42
    const-string/jumbo v0, "network_simulation_profiles"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    array-length v4, v0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 48
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v0, v4

    .line 49
    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 50
    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    new-instance v6, Lcom/twitter/library/network/s;

    invoke-direct {v6, v4, v5, v0}, Lcom/twitter/library/network/s;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4, v6}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v4, Lbeo;

    invoke-direct {v4, v0}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "message"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failure in parsing network profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v4, "message"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failure in parsing network profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/library/network/t;->a:Ljava/util/Map;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/network/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/library/network/t;->a:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/library/network/t;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
