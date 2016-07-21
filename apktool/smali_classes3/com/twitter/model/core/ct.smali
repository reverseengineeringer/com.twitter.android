.class public abstract Lcom/twitter/model/core/ct;
.super Lcom/twitter/model/core/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/core/cr;",
        "B:",
        "Lcom/twitter/model/core/cs",
        "<TE;TB;>;>",
        "Lcom/twitter/model/core/g",
        "<TE;TB;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/model/core/g;-><init>(I)V

    .line 175
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/cs;I)V
    .locals 2
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
    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/f;I)V

    .line 191
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/cs;->e(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cs;->f(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cs;->g(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cs;->d(I)Lcom/twitter/model/core/cs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cs;->e(I)Lcom/twitter/model/core/cs;

    .line 196
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
    .line 171
    check-cast p2, Lcom/twitter/model/core/cs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/ct;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/cs;I)V

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
    .line 171
    check-cast p2, Lcom/twitter/model/core/cs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/ct;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/cs;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/cr;)V
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
    .line 179
    invoke-super {p0, p1, p2}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/e;)V

    .line 180
    iget-object v0, p2, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/cr;->E:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/cr;->F:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 185
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
    .line 171
    check-cast p2, Lcom/twitter/model/core/cr;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/ct;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/cr;)V

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
    .line 171
    check-cast p2, Lcom/twitter/model/core/cr;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/ct;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/cr;)V

    return-void
.end method
