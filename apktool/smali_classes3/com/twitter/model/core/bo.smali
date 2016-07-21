.class Lcom/twitter/model/core/bo;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/core/bm;",
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

.method synthetic constructor <init>(Lcom/twitter/model/core/bn;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/model/core/bo;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/bm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/model/core/bm;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/core/bm;-><init>(FFFF)V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/bm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget v0, p2, Lcom/twitter/model/core/bm;->b:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/bm;->c:F

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/bm;->d:F

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/bm;->e:F

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    .line 47
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
    check-cast p2, Lcom/twitter/model/core/bm;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/bo;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/bm;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/bo;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/bm;

    move-result-object v0

    return-object v0
.end method
