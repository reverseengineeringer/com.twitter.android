.class Lcom/twitter/model/search/f;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/search/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/search/e;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/model/search/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/search/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    .line 60
    new-instance v2, Lcom/twitter/model/search/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/search/d;-><init>(ZZ)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/search/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-boolean v0, p2, Lcom/twitter/model/search/d;->b:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/search/d;->c:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 52
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
    .line 46
    check-cast p2, Lcom/twitter/model/search/d;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/search/f;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/search/d;)V

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
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/search/f;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/search/d;

    move-result-object v0

    return-object v0
.end method
