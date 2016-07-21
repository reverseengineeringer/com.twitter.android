.class public Lcom/twitter/library/network/r;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/network/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/network/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/library/network/r;->a:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/network/r;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/library/network/r;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/twitter/library/network/r;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/r;->b:Ljava/io/InputStream;

    .line 64
    :cond_0
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    new-array v0, v2, [B

    .line 51
    invoke-virtual {p0, v0, v3, v2}, Lcom/twitter/library/network/r;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 52
    aget-byte v0, v0, v3

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    iget v1, p0, Lcom/twitter/library/network/r;->c:I

    .line 21
    iget-object v0, p0, Lcom/twitter/library/network/r;->b:Ljava/io/InputStream;

    move v6, v1

    move v1, v3

    move v3, v6

    .line 22
    :goto_0
    if-ge v1, p3, :cond_2

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/twitter/library/network/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/o;

    invoke-interface {v0}, Lcom/twitter/library/network/o;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twitter/library/network/r;->b:Ljava/io/InputStream;

    .line 28
    :cond_0
    :goto_1
    add-int v4, p2, v1

    sub-int v5, p3, v1

    invoke-virtual {v0, p1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 29
    add-int/2addr v1, v4

    goto :goto_1

    .line 34
    :cond_1
    if-eq v1, p3, :cond_2

    iget-object v4, p0, Lcom/twitter/library/network/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 45
    :cond_2
    return v1

    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    iput v3, p0, Lcom/twitter/library/network/r;->c:I

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 42
    iput-object v2, p0, Lcom/twitter/library/network/r;->b:Ljava/io/InputStream;

    move-object v0, v2

    .line 44
    goto :goto_0
.end method
