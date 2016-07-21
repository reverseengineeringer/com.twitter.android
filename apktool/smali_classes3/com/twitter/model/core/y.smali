.class public Lcom/twitter/model/core/y;
.super Lcom/twitter/model/core/ct;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/ct",
        "<",
        "Lcom/twitter/model/core/MediaEntity;",
        "Lcom/twitter/model/core/x;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/twitter/model/core/ct;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/core/x;
    .locals 1

    .prologue
    .line 320
    new-instance v0, Lcom/twitter/model/core/x;

    invoke-direct {v0}, Lcom/twitter/model/core/x;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/cs;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 292
    check-cast p2, Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/y;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/x;I)V

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
    .line 292
    check-cast p2, Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/y;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/x;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/x;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/core/ct;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/cs;I)V

    .line 327
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/model/core/x;->a(J)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->a(Ljava/lang/String;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/core/MediaEntity$Type;->a(I)Lcom/twitter/model/core/MediaEntity$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/MediaEntity$Type;)Lcom/twitter/model/core/x;

    move-result-object v1

    sget-object v0, Lcom/twitter/util/math/Size;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/x;->b(J)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/x;->c(J)Lcom/twitter/model/core/x;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/bm;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->a(Ljava/util/List;)Lcom/twitter/model/core/x;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->b(Ljava/util/List;)Lcom/twitter/model/core/x;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/aj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/aj;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/aj;)Lcom/twitter/model/core/x;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/av/VideoCta;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->b(Ljava/lang/String;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->a(Z)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->c(Ljava/lang/String;)Lcom/twitter/model/core/x;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/d;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->b(Z)Lcom/twitter/model/core/x;

    move-result-object v0

    sget-object v1, Lclc;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->c(Ljava/util/List;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/x;->d(Ljava/lang/String;)Lcom/twitter/model/core/x;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/core/ad;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ad;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/x;->a(Lcom/twitter/model/core/ad;)Lcom/twitter/model/core/x;

    .line 345
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
    .line 292
    check-cast p2, Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/y;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/x;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/MediaEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    invoke-super {p0, p1, p2}, Lcom/twitter/model/core/ct;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/cr;)V

    .line 297
    iget-wide v0, p2, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    iget v1, v1, Lcom/twitter/model/core/MediaEntity$Type;->typeId:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    sget-object v2, Lcom/twitter/util/math/Size;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/core/MediaEntity;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/core/MediaEntity;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 303
    iget-object v0, p2, Lcom/twitter/model/core/MediaEntity;->q:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/core/bm;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 304
    iget-object v0, p2, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 305
    iget-object v0, p2, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    sget-object v1, Lcom/twitter/model/core/aj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/MediaEntity;->s:Lcom/twitter/model/av/VideoCta;

    sget-object v2, Lcom/twitter/model/av/VideoCta;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/MediaEntity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/core/MediaEntity;->u:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/MediaEntity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/MediaEntity;->k:Lcom/twitter/model/core/TwitterUser;

    sget-object v2, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/core/MediaEntity;->w:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 312
    iget-object v0, p2, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    sget-object v1, Lclc;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 313
    iget-object v0, p2, Lcom/twitter/model/core/MediaEntity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 314
    iget-object v0, p2, Lcom/twitter/model/core/MediaEntity;->y:Lcom/twitter/model/core/ad;

    sget-object v1, Lcom/twitter/model/core/ad;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 315
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/cr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    check-cast p2, Lcom/twitter/model/core/MediaEntity;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/y;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/MediaEntity;)V

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
    .line 292
    check-cast p2, Lcom/twitter/model/core/MediaEntity;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/y;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/MediaEntity;)V

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
    .line 292
    check-cast p2, Lcom/twitter/model/core/MediaEntity;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/y;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/MediaEntity;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/twitter/model/core/y;->a()Lcom/twitter/model/core/x;

    move-result-object v0

    return-object v0
.end method
