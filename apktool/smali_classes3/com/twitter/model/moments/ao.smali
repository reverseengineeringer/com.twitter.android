.class Lcom/twitter/model/moments/ao;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/moments/am;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/an;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/model/moments/ao;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/moments/am;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Lcom/twitter/model/moments/am;

    sget-object v0, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/model/moments/am;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p2, Lcom/twitter/model/moments/am;->b:Ljava/util/Map;

    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 46
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    check-cast p2, Lcom/twitter/model/moments/am;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moments/ao;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/am;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moments/ao;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/moments/am;

    move-result-object v0

    return-object v0
.end method
