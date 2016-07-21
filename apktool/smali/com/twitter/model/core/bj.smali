.class Lcom/twitter/model/core/bj;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/core/bg;",
        "Lcom/twitter/model/core/bi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/bh;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/twitter/model/core/bj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/core/bi;
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lcom/twitter/model/core/bi;

    invoke-direct {v0}, Lcom/twitter/model/core/bi;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/bi;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 435
    sget-object v0, Lcom/twitter/model/core/cr;->A:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/bi;->a(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/MediaEntity;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/z;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bi;->a(Lcom/twitter/model/core/z;)Lcom/twitter/model/core/bi;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/ap;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bi;->b(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/q;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bi;->c(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/b;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bi;->d(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;

    .line 440
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
    .line 414
    check-cast p2, Lcom/twitter/model/core/bi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/bj;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/bi;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/bg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    sget-object v0, Lcom/twitter/model/core/cr;->A:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 420
    sget-object v0, Lcom/twitter/model/core/MediaEntity;->b:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 421
    sget-object v0, Lcom/twitter/model/core/ap;->b:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 422
    sget-object v0, Lcom/twitter/model/core/q;->b:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 423
    sget-object v0, Lcom/twitter/model/core/b;->b:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 424
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
    .line 414
    check-cast p2, Lcom/twitter/model/core/bg;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/bj;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/bg;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/twitter/model/core/bj;->a()Lcom/twitter/model/core/bi;

    move-result-object v0

    return-object v0
.end method
