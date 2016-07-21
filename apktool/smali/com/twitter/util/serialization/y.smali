.class final Lcom/twitter/util/serialization/y;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<[F>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 273
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
    .line 273
    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/y;->a(Lcom/twitter/util/serialization/q;[F)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;[F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    array-length v0, p2

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 278
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 279
    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;I)[F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    .line 288
    new-array v2, v1, [F

    .line 289
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v3

    aput v3, v2, v0

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
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
    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/y;->a(Lcom/twitter/util/serialization/p;I)[F

    move-result-object v0

    return-object v0
.end method
