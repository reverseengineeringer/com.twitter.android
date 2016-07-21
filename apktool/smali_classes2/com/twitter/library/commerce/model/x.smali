.class Lcom/twitter/library/commerce/model/x;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/library/commerce/model/v;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/commerce/model/w;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 80
    sget-object v1, Lcom/twitter/library/commerce/model/r;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    new-instance v2, Lcom/twitter/library/commerce/model/v;

    invoke-direct {v2}, Lcom/twitter/library/commerce/model/v;-><init>()V

    .line 83
    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/v;->a(Ljava/lang/Long;)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/r;

    .line 85
    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/v;->a(Lcom/twitter/library/commerce/model/r;)V

    goto :goto_0

    .line 87
    :cond_0
    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/v;->b()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/v;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/commerce/model/r;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 73
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
    .line 67
    check-cast p2, Lcom/twitter/library/commerce/model/v;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/x;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/v;)V

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
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/x;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/v;

    move-result-object v0

    return-object v0
.end method
