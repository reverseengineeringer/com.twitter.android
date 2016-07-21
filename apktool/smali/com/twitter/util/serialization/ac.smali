.class final Lcom/twitter/util/serialization/ac;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/serialization/n;


# direct methods
.method constructor <init>(Lcom/twitter/util/serialization/n;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/twitter/util/serialization/ac;->a:Lcom/twitter/util/serialization/n;

    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "I)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/twitter/util/serialization/ac;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

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
    .line 393
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/ac;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/twitter/util/serialization/ac;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    .line 398
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
    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/ac;->a(Lcom/twitter/util/serialization/p;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
