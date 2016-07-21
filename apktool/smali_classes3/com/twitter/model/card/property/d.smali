.class Lcom/twitter/model/card/property/d;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/card/property/Vector2F;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/card/property/c;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/twitter/model/card/property/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/card/property/Vector2F;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/twitter/model/card/property/Vector2F;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/card/property/Vector2F;-><init>(FF)V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/card/property/Vector2F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    iget v0, p2, Lcom/twitter/model/card/property/Vector2F;->x:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    .line 107
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
    .line 102
    check-cast p2, Lcom/twitter/model/card/property/Vector2F;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/card/property/d;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/card/property/Vector2F;)V

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
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/card/property/d;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/card/property/Vector2F;

    move-result-object v0

    return-object v0
.end method
