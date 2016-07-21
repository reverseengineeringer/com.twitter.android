.class public final Lokhttp3/internal/http/RequestException;
.super Ljava/lang/Exception;
.source "Twttr"


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lokhttp3/internal/http/RequestException;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
