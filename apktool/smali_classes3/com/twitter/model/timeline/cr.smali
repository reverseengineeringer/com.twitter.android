.class Lcom/twitter/model/timeline/cr;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/timeline/co;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/cp;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/twitter/model/timeline/cr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/timeline/co;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    .line 126
    new-instance v1, Lcom/twitter/model/timeline/cq;

    invoke-direct {v1}, Lcom/twitter/model/timeline/cq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/cq;->a(I)Lcom/twitter/model/timeline/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/cq;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/cq;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/co;

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/timeline/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget v0, p2, Lcom/twitter/model/timeline/co;->b:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 117
    iget-object v0, p2, Lcom/twitter/model/timeline/co;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 118
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
    .line 112
    check-cast p2, Lcom/twitter/model/timeline/co;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/timeline/cr;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/timeline/co;)V

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
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/timeline/cr;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/timeline/co;

    move-result-object v0

    return-object v0
.end method
