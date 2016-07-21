.class abstract Lcom/twitter/model/dms/ar;
.super Lcom/twitter/model/dms/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dms/ap;",
        "B:",
        "Lcom/twitter/model/dms/aq",
        "<TE;TB;>;>",
        "Lcom/twitter/model/dms/k",
        "<TE;TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/twitter/model/dms/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/aq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/dms/k;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/j;I)V

    .line 109
    sget-object v0, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    .line 110
    invoke-virtual {p2, v0}, Lcom/twitter/model/dms/aq;->a(Lchv;)Lcom/twitter/model/dms/aq;

    .line 111
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 97
    check-cast p2, Lcom/twitter/model/dms/aq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/ar;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/aq;I)V

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
    .line 97
    check-cast p2, Lcom/twitter/model/dms/aq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/ar;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/aq;I)V

    return-void
.end method

.method public a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/ap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/twitter/model/dms/k;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/i;)V

    .line 102
    iget-object v0, p2, Lcom/twitter/model/dms/ap;->c:Lchv;

    sget-object v1, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 103
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    check-cast p2, Lcom/twitter/model/dms/ap;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/ar;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/ap;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    check-cast p2, Lcom/twitter/model/dms/ap;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/ar;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/ap;)V

    return-void
.end method
