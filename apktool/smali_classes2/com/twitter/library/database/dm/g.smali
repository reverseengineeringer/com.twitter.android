.class Lcom/twitter/library/database/dm/g;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/library/database/dm/d;",
        "Lcom/twitter/library/database/dm/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/database/dm/e;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/twitter/library/database/dm/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/database/dm/f;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/twitter/library/database/dm/f;

    invoke-direct {v0}, Lcom/twitter/library/database/dm/f;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/database/dm/f;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/database/dm/f;->a(Ljava/lang/String;)Lcom/twitter/library/database/dm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/database/dm/f;->a(J)Lcom/twitter/library/database/dm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/database/dm/f;->b(Ljava/lang/String;)Lcom/twitter/library/database/dm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/database/dm/f;->c(Ljava/lang/String;)Lcom/twitter/library/database/dm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/database/dm/f;->d(Ljava/lang/String;)Lcom/twitter/library/database/dm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/database/dm/f;->a(Z)Lcom/twitter/library/database/dm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/database/dm/f;->b(J)Lcom/twitter/library/database/dm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/database/dm/f;->b(Z)Lcom/twitter/library/database/dm/f;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/twitter/library/database/dm/f;->a(Ljava/util/List;)Lcom/twitter/library/database/dm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/database/dm/f;->c(Z)Lcom/twitter/library/database/dm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/database/dm/f;->d(Z)Lcom/twitter/library/database/dm/f;

    .line 123
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
    .line 86
    check-cast p2, Lcom/twitter/library/database/dm/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/database/dm/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/database/dm/f;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/database/dm/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p2, Lcom/twitter/library/database/dm/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/library/database/dm/d;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/database/dm/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/database/dm/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/library/database/dm/d;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/library/database/dm/d;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/library/database/dm/d;->i:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    sget-object v2, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/library/database/dm/d;->k:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/library/database/dm/d;->l:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 101
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
    .line 86
    check-cast p2, Lcom/twitter/library/database/dm/d;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/database/dm/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/database/dm/d;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/library/database/dm/g;->a()Lcom/twitter/library/database/dm/f;

    move-result-object v0

    return-object v0
.end method
