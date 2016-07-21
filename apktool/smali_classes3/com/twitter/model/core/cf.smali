.class Lcom/twitter/model/core/cf;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/core/cd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/ce;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/twitter/model/core/cf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/cd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Lcom/twitter/model/core/cd;

    sget-object v0, Lcom/twitter/model/core/ca;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/cd;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p2}, Lcom/twitter/model/core/cd;->c(Lcom/twitter/model/core/cd;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/ca;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 113
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
    .line 108
    check-cast p2, Lcom/twitter/model/core/cd;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/cf;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/cd;)V

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
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/cf;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/cd;

    move-result-object v0

    return-object v0
.end method
