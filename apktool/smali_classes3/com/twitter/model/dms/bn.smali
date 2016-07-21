.class public Lcom/twitter/model/dms/bn;
.super Lcom/twitter/model/dms/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/k",
        "<",
        "Lcom/twitter/model/dms/bk;",
        "Lcom/twitter/model/dms/bm;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/twitter/model/dms/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/bm;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/twitter/model/dms/bm;

    invoke-direct {v0}, Lcom/twitter/model/dms/bm;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/bm;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/dms/k;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/j;I)V

    .line 135
    sget-object v0, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    invoke-virtual {p2, v0}, Lcom/twitter/model/dms/bm;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/dms/bm;

    .line 136
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 124
    check-cast p2, Lcom/twitter/model/dms/bm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/bn;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/bm;I)V

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
    .line 124
    check-cast p2, Lcom/twitter/model/dms/bm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/bn;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/bm;I)V

    return-void
.end method

.method public a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lcom/twitter/model/dms/k;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/i;)V

    .line 142
    iget-object v0, p2, Lcom/twitter/model/dms/bk;->e:Lcom/twitter/model/core/MediaEntity;

    sget-object v1, Lcom/twitter/model/core/MediaEntity;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 143
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    check-cast p2, Lcom/twitter/model/dms/bk;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/bn;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bk;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    check-cast p2, Lcom/twitter/model/dms/bk;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/bn;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bk;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/twitter/model/dms/bn;->a()Lcom/twitter/model/dms/bm;

    move-result-object v0

    return-object v0
.end method
