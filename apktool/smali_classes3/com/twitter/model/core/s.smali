.class public Lcom/twitter/model/core/s;
.super Lcom/twitter/model/core/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/g",
        "<",
        "Lcom/twitter/model/core/q;",
        "Lcom/twitter/model/core/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/model/core/g;-><init>(I)V

    .line 118
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/core/r;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/twitter/model/core/r;

    invoke-direct {v0}, Lcom/twitter/model/core/r;-><init>()V

    return-object v0
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
    .line 115
    check-cast p2, Lcom/twitter/model/core/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/r;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/r;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/f;I)V

    .line 139
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/r;->a(Ljava/lang/String;)Lcom/twitter/model/core/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/r;->d(I)Lcom/twitter/model/core/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/r;->e(I)Lcom/twitter/model/core/r;

    .line 142
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
    .line 115
    check-cast p2, Lcom/twitter/model/core/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/r;I)V

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
    .line 115
    check-cast p2, Lcom/twitter/model/core/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/s;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/q;)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/e;)V

    .line 124
    iget-object v0, p2, Lcom/twitter/model/core/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/q;->i:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/q;->j:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 127
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
    .line 115
    check-cast p2, Lcom/twitter/model/core/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/s;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/q;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/twitter/model/core/s;->a()Lcom/twitter/model/core/r;

    move-result-object v0

    return-object v0
.end method
