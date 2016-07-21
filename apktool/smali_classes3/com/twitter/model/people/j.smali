.class Lcom/twitter/model/people/j;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/people/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/i;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/model/people/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/people/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/model/people/h;

    new-instance v1, Lcom/twitter/model/people/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/model/people/k;-><init>(Lcom/twitter/model/people/i;)V

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/people/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p2, Lcom/twitter/model/people/h;->c:Ljava/util/List;

    new-instance v1, Lcom/twitter/model/people/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/model/people/k;-><init>(Lcom/twitter/model/people/i;)V

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 36
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
    .line 30
    check-cast p2, Lcom/twitter/model/people/h;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/people/j;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/h;)V

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
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/people/j;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/people/h;

    move-result-object v0

    return-object v0
.end method
