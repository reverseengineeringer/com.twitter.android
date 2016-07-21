.class Lcom/twitter/model/timeline/z;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/timeline/w;",
        "Lcom/twitter/model/timeline/y;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/x;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/twitter/model/timeline/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/timeline/y;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/twitter/model/timeline/y;

    invoke-direct {v0}, Lcom/twitter/model/timeline/y;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/timeline/y;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/timeline/y;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/y;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/y;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/y;

    move-result-object v1

    sget-object v0, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/y;->a(Ljava/util/List;)Lcom/twitter/model/timeline/y;

    .line 110
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
    .line 88
    check-cast p2, Lcom/twitter/model/timeline/y;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/timeline/z;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/timeline/y;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/timeline/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p2, Lcom/twitter/model/timeline/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/timeline/w;->c:Lcom/twitter/model/timeline/aj;

    sget-object v2, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/timeline/w;->d:Ljava/util/List;

    sget-object v2, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 95
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
    .line 88
    check-cast p2, Lcom/twitter/model/timeline/w;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/timeline/z;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/timeline/w;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/twitter/model/timeline/z;->a()Lcom/twitter/model/timeline/y;

    move-result-object v0

    return-object v0
.end method
