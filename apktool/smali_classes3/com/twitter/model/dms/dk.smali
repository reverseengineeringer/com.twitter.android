.class Lcom/twitter/model/dms/dk;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/dms/di;",
        "Lcom/twitter/model/dms/dj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/dg;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/twitter/model/dms/dk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/dj;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/twitter/model/dms/dj;

    invoke-direct {v0}, Lcom/twitter/model/dms/dj;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/dj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/dms/dj;->a(Ljava/lang/String;)Lcom/twitter/model/dms/dj;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/dj;->b(Ljava/util/List;)Lcom/twitter/model/dms/dj;

    .line 128
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
    .line 109
    check-cast p2, Lcom/twitter/model/dms/dj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/dk;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/dj;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/di;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p2, Lcom/twitter/model/dms/di;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 114
    iget-object v0, p2, Lcom/twitter/model/dms/di;->d:Ljava/util/List;

    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 115
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
    .line 109
    check-cast p2, Lcom/twitter/model/dms/di;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/dk;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/di;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/twitter/model/dms/dk;->a()Lcom/twitter/model/dms/dj;

    move-result-object v0

    return-object v0
.end method
