.class public Lcom/twitter/model/dms/br;
.super Lcom/twitter/model/dms/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/c",
        "<",
        "Lcom/twitter/model/dms/bs;",
        "Lcom/twitter/model/dms/bo;",
        "Lcom/twitter/model/dms/bq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/twitter/model/dms/bs;->i:Lcom/twitter/util/serialization/n;

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/c;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 186
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/bq;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/twitter/model/dms/bq;

    invoke-direct {v0}, Lcom/twitter/model/dms/bq;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/bq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/dms/c;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/d;I)V

    .line 198
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/dms/bq;->b(Z)Lcom/twitter/model/dms/bq;

    .line 199
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 182
    check-cast p2, Lcom/twitter/model/dms/bq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/br;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/bq;I)V

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
    .line 182
    check-cast p2, Lcom/twitter/model/dms/bq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/br;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/bq;I)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    check-cast p2, Lcom/twitter/model/dms/bo;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/br;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bo;)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lcom/twitter/model/dms/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/b;)V

    .line 205
    invoke-virtual {p2}, Lcom/twitter/model/dms/bo;->i()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 206
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    check-cast p2, Lcom/twitter/model/dms/bo;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/br;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/bo;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/twitter/model/dms/br;->a()Lcom/twitter/model/dms/bq;

    move-result-object v0

    return-object v0
.end method
