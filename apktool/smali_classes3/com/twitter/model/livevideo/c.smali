.class public Lcom/twitter/model/livevideo/c;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/livevideo/a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/livevideo/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v4

    .line 220
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v6

    .line 221
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v10

    .line 224
    sget-object v0, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 225
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v11

    .line 226
    sget-object v1, Lcom/twitter/model/livevideo/BroadcastState;->d:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/livevideo/BroadcastState;

    .line 227
    sget-object v2, Lcom/twitter/model/card/property/ImageSpec;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 229
    new-instance v12, Lcom/twitter/model/livevideo/b;

    invoke-direct {v12}, Lcom/twitter/model/livevideo/b;-><init>()V

    invoke-virtual {v12, v3}, Lcom/twitter/model/livevideo/b;->a(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/twitter/model/livevideo/b;->a(J)Lcom/twitter/model/livevideo/b;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/twitter/model/livevideo/b;->b(J)Lcom/twitter/model/livevideo/b;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/twitter/model/livevideo/b;->c(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/twitter/model/livevideo/b;->d(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/twitter/model/livevideo/b;->b(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/twitter/model/livevideo/b;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/twitter/model/livevideo/b;->e(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v3

    sget-object v0, Lcom/twitter/model/livevideo/BroadcastState;->b:Lcom/twitter/model/livevideo/BroadcastState;

    invoke-static {v1, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livevideo/BroadcastState;

    invoke-virtual {v3, v0}, Lcom/twitter/model/livevideo/b;->a(Lcom/twitter/model/livevideo/BroadcastState;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->a(Ljava/util/List;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/livevideo/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livevideo/a;

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/livevideo/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p2, Lcom/twitter/model/livevideo/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/livevideo/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/livevideo/a;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/livevideo/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/livevideo/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/livevideo/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    sget-object v2, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/livevideo/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/livevideo/a;->j:Lcom/twitter/model/livevideo/BroadcastState;

    sget-object v2, Lcom/twitter/model/livevideo/BroadcastState;->d:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/livevideo/a;->k:Ljava/util/List;

    sget-object v2, Lcom/twitter/model/card/property/ImageSpec;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 212
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
    .line 198
    check-cast p2, Lcom/twitter/model/livevideo/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/livevideo/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/livevideo/a;)V

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
    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/livevideo/c;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/livevideo/a;

    move-result-object v0

    return-object v0
.end method
