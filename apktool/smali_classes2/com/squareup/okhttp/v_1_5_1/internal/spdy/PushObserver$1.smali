.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/spdy/PushObserver;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(ILcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->skip(J)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public onHeaders(ILjava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public onRequest(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public onReset(ILcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
