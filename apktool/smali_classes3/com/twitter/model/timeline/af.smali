.class Lcom/twitter/model/timeline/af;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/timeline/ac;",
        "Lcom/twitter/model/timeline/ae;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/d;-><init>(I)V

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/ad;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/model/timeline/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/timeline/ae;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/twitter/model/timeline/ae;

    invoke-direct {v0}, Lcom/twitter/model/timeline/ae;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/timeline/ae;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/timeline/ae;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/ae;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ae;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ae;

    .line 87
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
    .line 63
    check-cast p2, Lcom/twitter/model/timeline/ae;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/timeline/af;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/timeline/ae;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/timeline/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p2, Lcom/twitter/model/timeline/ac;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/timeline/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 74
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
    .line 63
    check-cast p2, Lcom/twitter/model/timeline/ac;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/timeline/af;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/timeline/ac;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/model/timeline/af;->a()Lcom/twitter/model/timeline/ae;

    move-result-object v0

    return-object v0
.end method
