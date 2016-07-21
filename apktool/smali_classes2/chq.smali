.class Lchq;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lchp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/k;-><init>(I)V

    .line 82
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lchp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v3

    .line 96
    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 97
    :goto_0
    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    sget-object v0, Lcom/twitter/model/media/EditableImage;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    move-object v1, v0

    .line 98
    :goto_1
    new-instance v4, Lchp;

    invoke-static {v3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0, v2, v1}, Lchp;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/media/EditableImage;)V

    return-object v4

    :cond_0
    move-object v2, v0

    .line 96
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 97
    goto :goto_1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lchp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p2}, Lchp;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 87
    invoke-virtual {p2}, Lchp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 88
    invoke-virtual {p2}, Lchp;->c()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/media/EditableImage;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 89
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
    .line 75
    check-cast p2, Lchp;

    invoke-virtual {p0, p1, p2}, Lchq;->a(Lcom/twitter/util/serialization/q;Lchp;)V

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
    .line 75
    invoke-virtual {p0, p1, p2}, Lchq;->a(Lcom/twitter/util/serialization/p;I)Lchp;

    move-result-object v0

    return-object v0
.end method
