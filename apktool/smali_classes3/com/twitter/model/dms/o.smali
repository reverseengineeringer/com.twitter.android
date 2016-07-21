.class abstract Lcom/twitter/model/dms/o;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dms/n;",
        "B:",
        "Lcom/twitter/model/dms/p",
        "<TB;TE;>;>",
        "Lcom/twitter/util/serialization/d",
        "<TE;TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/p;I)V
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
    .line 351
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/model/dms/p;->a(J)Lcom/twitter/model/dms/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/p;->b(Ljava/lang/String;)Lcom/twitter/model/dms/p;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/p;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/dms/p;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/dms/i;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/i;

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/p;->a(Lcom/twitter/model/dms/i;)Lcom/twitter/model/dms/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/p;->a(Ljava/lang/String;)Lcom/twitter/model/dms/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/p;->a(Z)Lcom/twitter/model/dms/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/p;->b(Z)Lcom/twitter/model/dms/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/p;->a(I)Lcom/twitter/model/dms/p;

    .line 359
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
    .line 333
    check-cast p2, Lcom/twitter/model/dms/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/o;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/p;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/n;)V
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
    .line 338
    iget-wide v0, p2, Lcom/twitter/model/dms/n;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 339
    iget-object v0, p2, Lcom/twitter/model/dms/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 340
    iget-object v0, p2, Lcom/twitter/model/dms/n;->c:Lcom/twitter/model/core/bg;

    sget-object v1, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 341
    iget-object v0, p2, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    sget-object v1, Lcom/twitter/model/dms/i;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 342
    iget-object v0, p2, Lcom/twitter/model/dms/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 343
    iget-boolean v0, p2, Lcom/twitter/model/dms/n;->f:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 344
    iget-boolean v0, p2, Lcom/twitter/model/dms/n;->g:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 345
    iget v0, p2, Lcom/twitter/model/dms/n;->h:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 346
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
    .line 333
    check-cast p2, Lcom/twitter/model/dms/n;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/o;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/n;)V

    return-void
.end method
