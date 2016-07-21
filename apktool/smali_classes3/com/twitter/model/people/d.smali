.class abstract Lcom/twitter/model/people/d;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/twitter/model/people/a;",
        "PB:",
        "Lcom/twitter/model/people/c",
        "<TPB;TP;>;>",
        "Lcom/twitter/util/serialization/d",
        "<TP;TPB;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "TPB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    sget-object v0, Lcom/twitter/model/people/l;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/l;

    invoke-virtual {p2, v0}, Lcom/twitter/model/people/c;->a(Lcom/twitter/model/people/l;)Lcom/twitter/model/people/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/c;->a(Ljava/lang/String;)Lcom/twitter/model/people/c;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/people/aj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/aj;

    invoke-virtual {v1, v0}, Lcom/twitter/model/people/c;->a(Lcom/twitter/model/people/aj;)Lcom/twitter/model/people/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/people/f;

    invoke-direct {v1, v2}, Lcom/twitter/model/people/f;-><init>(Lcom/twitter/model/people/b;)V

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/c;->a(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/people/e;

    invoke-direct {v1, v2}, Lcom/twitter/model/people/e;-><init>(Lcom/twitter/model/people/b;)V

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/c;->b(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/c;->c(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;

    .line 53
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
    .line 39
    check-cast p2, Lcom/twitter/model/people/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/people/d;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/c;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "TP;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p2, Lcom/twitter/model/people/a;->a:Lcom/twitter/model/people/l;

    sget-object v1, Lcom/twitter/model/people/l;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/people/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/people/a;->c:Lcom/twitter/model/people/aj;

    sget-object v2, Lcom/twitter/model/people/aj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 61
    iget-object v0, p2, Lcom/twitter/model/people/a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/twitter/model/people/f;

    invoke-direct {v1, v3}, Lcom/twitter/model/people/f;-><init>(Lcom/twitter/model/people/b;)V

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 65
    iget-object v0, p2, Lcom/twitter/model/people/a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/twitter/model/people/e;

    invoke-direct {v1, v3}, Lcom/twitter/model/people/e;-><init>(Lcom/twitter/model/people/b;)V

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 68
    iget-object v0, p2, Lcom/twitter/model/people/a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 70
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
    .line 39
    check-cast p2, Lcom/twitter/model/people/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/people/d;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/a;)V

    return-void
.end method
