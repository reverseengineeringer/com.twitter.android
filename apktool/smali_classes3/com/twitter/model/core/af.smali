.class Lcom/twitter/model/core/af;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/core/ad;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/ae;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/model/core/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/twitter/model/core/ad;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/model/core/ad;-><init>(Z)V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p2, Lcom/twitter/model/core/ad;->b:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 40
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
    .line 35
    check-cast p2, Lcom/twitter/model/core/ad;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/af;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/ad;)V

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
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/af;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/ad;

    move-result-object v0

    return-object v0
.end method
