.class Lcqj;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcqg;",
        "Lcqi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcqh;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcqj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcqi;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcqi;

    invoke-direct {v0}, Lcqi;-><init>()V

    return-object v0
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
    .line 251
    check-cast p2, Lcqi;

    invoke-virtual {p0, p1, p2, p3}, Lcqj;->a(Lcom/twitter/util/serialization/p;Lcqi;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcqi;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqi;->a(Ljava/lang/String;)Lcqi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqi;->b(Ljava/lang/String;)Lcqi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcqi;->a(J)Lcqi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqi;->c(Ljava/lang/String;)Lcqi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqi;->d(Ljava/lang/String;)Lcqi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcqi;->a(Z)Lcqi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcqi;->b(Z)Lcqi;

    move-result-object v1

    sget-object v0, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcqi;->a(Ljava/util/Map;)Lcqi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcqi;->b(J)Lcqi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcqi;->c(Z)Lcqi;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqi;->a(Ljava/util/Set;)Lcqi;

    .line 290
    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcqg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcqg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcqg;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcqg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcqg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcqg;->h:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcqg;->i:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 262
    invoke-static {p2}, Lcqg;->b(Lcqg;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 264
    iget-wide v0, p2, Lcqg;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcqg;->j:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 266
    iget-object v0, p2, Lcqg;->l:Ljava/util/Set;

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    .line 267
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
    .line 251
    check-cast p2, Lcqg;

    invoke-virtual {p0, p1, p2}, Lcqj;->a(Lcom/twitter/util/serialization/q;Lcqg;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcqj;->a()Lcqi;

    move-result-object v0

    return-object v0
.end method
