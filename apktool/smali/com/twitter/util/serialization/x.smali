.class final Lcom/twitter/util/serialization/x;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<[J>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/x;->a(Lcom/twitter/util/serialization/q;[J)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;[J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    array-length v0, p2

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 254
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p2, v0

    .line 255
    invoke-virtual {p1, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;I)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    .line 264
    new-array v2, v1, [J

    .line 265
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    return-object v2
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
    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/x;->a(Lcom/twitter/util/serialization/p;I)[J

    move-result-object v0

    return-object v0
.end method
