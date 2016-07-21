.class public Lcom/twitter/model/search/c;
.super Lcom/twitter/model/core/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/g",
        "<",
        "Lcom/twitter/model/search/a;",
        "Lcom/twitter/model/search/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/model/core/g;-><init>(I)V

    .line 50
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/search/b;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/model/search/b;

    invoke-direct {v0}, Lcom/twitter/model/search/b;-><init>()V

    return-object v0
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
    .line 47
    check-cast p2, Lcom/twitter/model/search/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/search/c;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/search/b;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/search/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/f;I)V

    .line 68
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
    .line 47
    check-cast p2, Lcom/twitter/model/search/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/search/c;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/search/b;I)V

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
    .line 47
    check-cast p2, Lcom/twitter/model/search/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/search/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/search/a;)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/search/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/twitter/model/core/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/e;)V

    .line 56
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
    .line 47
    check-cast p2, Lcom/twitter/model/search/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/search/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/search/a;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/twitter/model/search/c;->a()Lcom/twitter/model/search/b;

    move-result-object v0

    return-object v0
.end method
