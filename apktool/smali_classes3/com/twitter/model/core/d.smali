.class public Lcom/twitter/model/core/d;
.super Lcom/twitter/model/core/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/g",
        "<",
        "Lcom/twitter/model/core/b;",
        "Lcom/twitter/model/core/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/model/core/g;-><init>(I)V

    .line 82
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/core/c;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/twitter/model/core/c;

    invoke-direct {v0}, Lcom/twitter/model/core/c;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/f;I)V

    .line 101
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/c;->a(Ljava/lang/String;)Lcom/twitter/model/core/c;

    .line 102
    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    .line 105
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    .line 107
    :cond_0
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
    .line 79
    check-cast p2, Lcom/twitter/model/core/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/d;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/c;I)V

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
    .line 79
    check-cast p2, Lcom/twitter/model/core/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/d;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/c;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/e;)V

    .line 88
    iget-object v0, p2, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 89
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
    .line 79
    check-cast p2, Lcom/twitter/model/core/b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/d;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/b;)V

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
    .line 79
    check-cast p2, Lcom/twitter/model/core/b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/d;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/b;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/twitter/model/core/d;->a()Lcom/twitter/model/core/c;

    move-result-object v0

    return-object v0
.end method
