.class Lcom/twitter/model/core/al;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/core/aj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/ak;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/model/core/al;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v1

    .line 69
    sget-object v2, Lcom/twitter/model/core/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/twitter/model/core/aj;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/model/core/aj;-><init>(FFLjava/util/List;)V

    return-object v3
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/aj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget v0, p2, Lcom/twitter/model/core/aj;->b:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/aj;->c:F

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    .line 60
    iget-object v0, p2, Lcom/twitter/model/core/aj;->d:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/core/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 61
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
    .line 54
    check-cast p2, Lcom/twitter/model/core/aj;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/al;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/aj;)V

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
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/al;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/aj;

    move-result-object v0

    return-object v0
.end method
