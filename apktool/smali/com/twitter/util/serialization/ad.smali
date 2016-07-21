.class final Lcom/twitter/util/serialization/ad;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/serialization/n;

.field final synthetic b:Lcom/twitter/util/serialization/n;


# direct methods
.method constructor <init>(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/twitter/util/serialization/ad;->a:Lcom/twitter/util/serialization/n;

    iput-object p2, p0, Lcom/twitter/util/serialization/ad;->b:Lcom/twitter/util/serialization/n;

    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "I)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/twitter/util/serialization/ad;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p0, Lcom/twitter/util/serialization/ad;->b:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/ad;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/twitter/util/serialization/ad;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p0, Lcom/twitter/util/serialization/ad;->b:Lcom/twitter/util/serialization/n;

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 450
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
    .line 445
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/ad;->a(Lcom/twitter/util/serialization/p;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
