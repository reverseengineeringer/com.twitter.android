.class Lcom/twitter/model/core/bs;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/core/bp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/bq;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/model/core/bs;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/bp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/twitter/model/core/EscherbirdAnnotation;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/EscherbirdAnnotation;

    .line 68
    sget-object v1, Lcom/twitter/model/core/bt;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/bt;

    .line 69
    new-instance v2, Lcom/twitter/model/core/bp;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/core/bp;-><init>(Lcom/twitter/model/core/EscherbirdAnnotation;Lcom/twitter/model/core/bt;)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/bp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p2, Lcom/twitter/model/core/bp;->c:Lcom/twitter/model/core/EscherbirdAnnotation;

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/bp;->d:Lcom/twitter/model/core/bt;

    sget-object v2, Lcom/twitter/model/core/bt;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 61
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
    .line 55
    check-cast p2, Lcom/twitter/model/core/bp;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/bs;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/bp;)V

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
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/bs;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/bp;

    move-result-object v0

    return-object v0
.end method
