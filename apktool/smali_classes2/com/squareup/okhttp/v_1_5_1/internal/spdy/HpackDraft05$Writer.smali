.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final out:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 402
    return-void
.end method


# virtual methods
.method writeByteString(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->writeInt(III)V

    .line 444
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 445
    return-void
.end method

.method writeHeaders(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x40

    .line 406
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 407
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget-object v3, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    .line 408
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->NAME_TO_FIRST_INDEX:Ljava/util/Map;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 409
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x3f

    invoke-virtual {p0, v0, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->writeInt(III)V

    .line 412
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->value:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->writeByteString(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    .line 406
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 415
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->writeByteString(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    .line 416
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Header;->value:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->writeByteString(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)V

    goto :goto_1

    .line 419
    :cond_1
    return-void
.end method

.method writeInt(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    if-ge p1, p2, :cond_0

    .line 425
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 440
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 431
    sub-int v0, p1, p2

    .line 434
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 435
    and-int/lit8 v1, v0, 0x7f

    .line 436
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    .line 437
    ushr-int/lit8 v0, v0, 0x7

    .line 438
    goto :goto_1

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    goto :goto_0
.end method
