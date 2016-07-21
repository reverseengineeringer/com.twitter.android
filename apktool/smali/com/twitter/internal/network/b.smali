.class public Lcom/twitter/internal/network/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/i;


# instance fields
.field private final a:[B

.field private final b:Ljava/io/OutputStream;

.field private final c:Lcom/twitter/internal/network/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lcom/twitter/internal/network/b;-><init>(Ljava/io/OutputStream;Lcom/twitter/internal/network/s;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/twitter/internal/network/s;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/twitter/internal/network/b;->a:[B

    .line 20
    iput-object p1, p0, Lcom/twitter/internal/network/b;->b:Ljava/io/OutputStream;

    .line 21
    iput-object p2, p0, Lcom/twitter/internal/network/b;->c:Lcom/twitter/internal/network/s;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 28
    iget-object v0, p0, Lcom/twitter/internal/network/b;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/internal/network/b;->c:Lcom/twitter/internal/network/s;

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/twitter/internal/network/a;

    iget-object v1, p0, Lcom/twitter/internal/network/b;->b:Ljava/io/OutputStream;

    int-to-long v2, p3

    iget-object v4, p0, Lcom/twitter/internal/network/b;->c:Lcom/twitter/internal/network/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/internal/network/a;-><init>(Ljava/io/OutputStream;JLcom/twitter/internal/network/s;)V

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/twitter/internal/network/b;->a:[B

    .line 36
    if-gez p3, :cond_4

    .line 37
    :cond_0
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v2, v5, :cond_5

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    invoke-static {p2}, Lcxr;->a(Ljava/io/InputStream;)I

    .line 60
    if-eqz v0, :cond_1

    .line 61
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :cond_1
    :goto_2
    throw v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/twitter/internal/network/b;->b:Ljava/io/OutputStream;

    goto :goto_0

    .line 48
    :cond_3
    if-lez v2, :cond_4

    .line 49
    sub-int/2addr p3, v2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :cond_4
    if-lez p3, :cond_5

    .line 45
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 46
    if-ne v2, v5, :cond_3

    .line 47
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_5
    invoke-static {p2}, Lcxr;->a(Ljava/io/InputStream;)I

    .line 60
    if-eqz v0, :cond_6

    .line 61
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :cond_6
    :goto_3
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
