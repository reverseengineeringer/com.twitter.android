.class Lcom/twitter/model/core/bv;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/core/bt;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/bu;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/twitter/model/core/bv;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/bt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v2

    .line 68
    new-instance v4, Lcom/twitter/model/core/bt;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/twitter/model/core/bt;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object v4
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/bt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p2, Lcom/twitter/model/core/bt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/bt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/core/bt;->d:D

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    .line 59
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
    .line 52
    check-cast p2, Lcom/twitter/model/core/bt;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/bv;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/bt;)V

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
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/bv;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/bt;

    move-result-object v0

    return-object v0
.end method
