.class Lcom/twitter/model/moments/az;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/moments/aq;",
        "Lcom/twitter/model/moments/as;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/ar;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/model/moments/az;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/moments/as;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/model/moments/as;

    invoke-direct {v0}, Lcom/twitter/model/moments/as;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/moments/as;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/twitter/model/moments/av;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/twitter/model/moments/as;->a(Ljava/util/List;)Lcom/twitter/model/moments/as;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/moments/at;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/at;

    invoke-virtual {v1, v0}, Lcom/twitter/model/moments/as;->a(Lcom/twitter/model/moments/at;)Lcom/twitter/model/moments/as;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/timeline/l;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/l;

    invoke-virtual {v1, v0}, Lcom/twitter/model/moments/as;->a(Lcom/twitter/model/timeline/l;)Lcom/twitter/model/moments/as;

    .line 58
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/object/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 42
    check-cast p2, Lcom/twitter/model/moments/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/moments/az;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/moments/as;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p2, Lcom/twitter/model/moments/aq;->c:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/moments/av;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/aq;->d:Lcom/twitter/model/moments/at;

    sget-object v2, Lcom/twitter/model/moments/at;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/aq;->e:Lcom/twitter/model/timeline/l;

    sget-object v2, Lcom/twitter/model/timeline/l;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 67
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
    .line 42
    check-cast p2, Lcom/twitter/model/moments/aq;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moments/az;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/aq;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/twitter/model/moments/az;->a()Lcom/twitter/model/moments/as;

    move-result-object v0

    return-object v0
.end method
