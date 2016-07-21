.class public Lcom/twitter/model/dms/cc;
.super Lcom/twitter/model/dms/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/k",
        "<",
        "Lcom/twitter/model/dms/bz;",
        "Lcom/twitter/model/dms/cb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/model/dms/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/cb;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/twitter/model/dms/cb;

    invoke-direct {v0}, Lcom/twitter/model/dms/cb;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/cb;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/dms/k;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/j;I)V

    .line 92
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/model/dms/cb;->a(J)Lcom/twitter/model/dms/cb;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/as;

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/cb;->a(Lcom/twitter/model/core/as;)Lcom/twitter/model/dms/cb;

    .line 94
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
    .line 74
    check-cast p2, Lcom/twitter/model/dms/cb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/cc;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/cb;I)V

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
    .line 74
    check-cast p2, Lcom/twitter/model/dms/cb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/cc;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/cb;I)V

    return-void
.end method

.method public a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/twitter/model/dms/k;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/i;)V

    .line 78
    iget-wide v0, p2, Lcom/twitter/model/dms/bz;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    sget-object v2, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 80
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
    .line 74
    check-cast p2, Lcom/twitter/model/dms/bz;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/cc;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bz;)V

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
    .line 74
    check-cast p2, Lcom/twitter/model/dms/bz;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/cc;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bz;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/model/dms/cc;->a()Lcom/twitter/model/dms/cb;

    move-result-object v0

    return-object v0
.end method
