.class Lcom/twitter/model/moments/bf;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/moments/bd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/be;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/model/moments/bf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/moments/bd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    .line 51
    sget-object v0, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    .line 52
    new-instance v2, Lcom/twitter/model/moments/bd;

    invoke-direct {v2, v1, v0}, Lcom/twitter/model/moments/bd;-><init>(ILcom/twitter/model/moments/ab;)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/bd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p2, Lcom/twitter/model/moments/bd;->b:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/bd;->c:Lcom/twitter/model/moments/ab;

    sget-object v2, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 44
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
    .line 38
    check-cast p2, Lcom/twitter/model/moments/bd;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moments/bf;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/bd;)V

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
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moments/bf;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/moments/bd;

    move-result-object v0

    return-object v0
.end method
