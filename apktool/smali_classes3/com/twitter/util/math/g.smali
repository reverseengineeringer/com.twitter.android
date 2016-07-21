.class Lcom/twitter/util/math/g;
.super Lcom/twitter/util/serialization/ap;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/ap",
        "<",
        "Lcom/twitter/util/math/Size;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/twitter/util/serialization/ap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/util/math/f;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/twitter/util/math/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/util/math/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 265
    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 266
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
    .line 261
    check-cast p2, Lcom/twitter/util/math/Size;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/math/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/util/math/Size;)V

    return-void
.end method

.method protected synthetic a_(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/twitter/util/math/g;->b(Lcom/twitter/util/serialization/p;)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/util/serialization/p;)Lcom/twitter/util/math/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    .line 272
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    .line 273
    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method
