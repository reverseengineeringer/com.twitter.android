.class final Lcom/twitter/model/core/k;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/core/j",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/serialization/n;


# direct methods
.method constructor <init>(Lcom/twitter/util/serialization/n;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/twitter/model/core/k;->a:Lcom/twitter/util/serialization/n;

    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "I)",
            "Lcom/twitter/model/core/j",
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
    .line 251
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v2

    .line 252
    new-instance v3, Lcom/twitter/model/core/m;

    invoke-direct {v3}, Lcom/twitter/model/core/m;-><init>()V

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/twitter/model/core/k;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    invoke-virtual {v3, v0}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v3}, Lcom/twitter/model/core/m;->g()Lcom/twitter/model/core/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "Lcom/twitter/model/core/j",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p2}, Lcom/twitter/model/core/j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 242
    invoke-virtual {p2}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    .line 243
    iget-object v2, p0, Lcom/twitter/model/core/k;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_0
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
    .line 237
    check-cast p2, Lcom/twitter/model/core/j;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/k;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/j;)V

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
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/k;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/j;

    move-result-object v0

    return-object v0
.end method
