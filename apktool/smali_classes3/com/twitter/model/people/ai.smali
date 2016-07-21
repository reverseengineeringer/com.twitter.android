.class Lcom/twitter/model/people/ai;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/people/ag;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/ah;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/model/people/ai;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/people/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/model/people/p;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/twitter/model/people/ag;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/model/people/ag;-><init>(Ljava/util/List;J)V

    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p2, Lcom/twitter/model/people/ag;->b:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/people/p;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 34
    iget-wide v0, p2, Lcom/twitter/model/people/ag;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 35
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
    .line 29
    check-cast p2, Lcom/twitter/model/people/ag;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/people/ai;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/ag;)V

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
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/people/ai;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/people/ag;

    move-result-object v0

    return-object v0
.end method
