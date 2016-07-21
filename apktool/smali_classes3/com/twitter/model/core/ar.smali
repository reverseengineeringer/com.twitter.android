.class public Lcom/twitter/model/core/ar;
.super Lcom/twitter/model/core/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/g",
        "<",
        "Lcom/twitter/model/core/ap;",
        "Lcom/twitter/model/core/aq;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/model/core/g;-><init>(I)V

    .line 109
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/core/aq;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/twitter/model/core/aq;

    invoke-direct {v0}, Lcom/twitter/model/core/aq;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/aq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/f;I)V

    .line 130
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/model/core/aq;->a(J)Lcom/twitter/model/core/aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/aq;->a(Ljava/lang/String;)Lcom/twitter/model/core/aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/aq;->b(Ljava/lang/String;)Lcom/twitter/model/core/aq;

    .line 133
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 106
    check-cast p2, Lcom/twitter/model/core/aq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/ar;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/aq;I)V

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
    .line 106
    check-cast p2, Lcom/twitter/model/core/aq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/ar;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/aq;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/ap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/e;)V

    .line 115
    iget-wide v0, p2, Lcom/twitter/model/core/ap;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/ap;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 118
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    check-cast p2, Lcom/twitter/model/core/ap;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/ar;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/ap;)V

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
    .line 106
    check-cast p2, Lcom/twitter/model/core/ap;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/ar;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/ap;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/twitter/model/core/ar;->a()Lcom/twitter/model/core/aq;

    move-result-object v0

    return-object v0
.end method
