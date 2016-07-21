.class public abstract Lcom/twitter/model/core/g;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/core/e;",
        "B:",
        "Lcom/twitter/model/core/f",
        "<TE;TB;>;>",
        "Lcom/twitter/util/serialization/d",
        "<TE;TB;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/twitter/util/serialization/d;-><init>(I)V

    .line 129
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/f;I)V
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
    .line 141
    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/f;->c(I)Lcom/twitter/model/core/f;

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/f;->a(I)Lcom/twitter/model/core/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/f;->b(I)Lcom/twitter/model/core/f;

    .line 146
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
    .line 122
    check-cast p2, Lcom/twitter/model/core/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/f;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/e;)V
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
    .line 133
    iget v0, p2, Lcom/twitter/model/core/e;->f:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/e;->g:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/e;->h:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 136
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
    .line 122
    check-cast p2, Lcom/twitter/model/core/e;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/e;)V

    return-void
.end method
