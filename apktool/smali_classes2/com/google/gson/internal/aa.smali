.class public final Lcom/google/gson/internal/aa;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 73
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/ac;-><init>(Ljava/lang/Appendable;Lcom/google/gson/internal/ab;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/gson/n;Lcom/google/gson/stream/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lpr;->P:Lcom/google/gson/s;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
