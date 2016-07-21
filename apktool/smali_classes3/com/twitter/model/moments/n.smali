.class Lcom/twitter/model/moments/n;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/moments/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/k;-><init>(I)V

    .line 168
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/moments/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 185
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 186
    new-instance v0, Lcom/twitter/model/moments/k;

    sget-object v1, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/g;

    sget-object v2, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/g;

    sget-object v3, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/moments/g;

    sget-object v4, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/moments/g;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v5

    sget-object v6, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/moments/k;-><init>(Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;ZLcom/twitter/util/math/Size;Lcom/twitter/model/moments/l;)V

    .line 194
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/moments/k;

    sget-object v1, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/g;

    sget-object v2, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/g;

    sget-object v3, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/moments/g;

    sget-object v4, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/moments/g;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v5

    sget-object v6, Lcom/twitter/util/math/Size;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v6}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/math/Size;

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/moments/k;-><init>(Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;Lcom/twitter/model/moments/g;ZLcom/twitter/util/math/Size;Lcom/twitter/model/moments/l;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p2, Lcom/twitter/model/moments/k;->c:Lcom/twitter/model/moments/g;

    sget-object v1, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/k;->d:Lcom/twitter/model/moments/g;

    sget-object v2, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/k;->e:Lcom/twitter/model/moments/g;

    sget-object v2, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/k;->f:Lcom/twitter/model/moments/g;

    sget-object v2, Lcom/twitter/model/moments/g;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/moments/k;->h:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/k;->g:Lcom/twitter/util/math/Size;

    sget-object v2, Lcom/twitter/util/math/Size;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 179
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
    .line 164
    check-cast p2, Lcom/twitter/model/moments/k;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moments/n;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/k;)V

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
    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moments/n;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/moments/k;

    move-result-object v0

    return-object v0
.end method
