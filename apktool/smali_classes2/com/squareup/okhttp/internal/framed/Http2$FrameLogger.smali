.class final Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field private static final FLAGS:[Ljava/lang/String;

.field private static final TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v7, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 705
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "DATA"

    aput-object v2, v0, v1

    const-string/jumbo v2, "HEADERS"

    aput-object v2, v0, v6

    const/4 v2, 0x2

    const-string/jumbo v3, "PRIORITY"

    aput-object v3, v0, v2

    const-string/jumbo v2, "RST_STREAM"

    aput-object v2, v0, v9

    const-string/jumbo v2, "SETTINGS"

    aput-object v2, v0, v10

    const/4 v2, 0x5

    const-string/jumbo v3, "PUSH_PROMISE"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "PING"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "GOAWAY"

    aput-object v3, v0, v2

    const-string/jumbo v2, "WINDOW_UPDATE"

    aput-object v2, v0, v7

    const/16 v2, 0x9

    const-string/jumbo v3, "CONTINUATION"

    aput-object v3, v0, v2

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->TYPES:[Ljava/lang/String;

    .line 722
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    .line 723
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    move v0, v1

    .line 726
    :goto_0
    sget-object v2, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 727
    sget-object v2, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    const-string/jumbo v3, "%8s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 730
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 731
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const-string/jumbo v2, "END_STREAM"

    aput-object v2, v0, v6

    .line 733
    new-array v3, v6, [I

    aput v6, v3, v1

    .line 735
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const-string/jumbo v2, "PADDED"

    aput-object v2, v0, v7

    .line 736
    array-length v2, v3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget v4, v3, v0

    .line 737
    sget-object v5, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    or-int/lit8 v6, v4, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v4, v8, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "|PADDED"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 736
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 740
    :cond_1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const-string/jumbo v2, "END_HEADERS"

    aput-object v2, v0, v10

    .line 741
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const/16 v2, 0x20

    const-string/jumbo v4, "PRIORITY"

    aput-object v4, v0, v2

    .line 742
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const/16 v2, 0x24

    const-string/jumbo v4, "END_HEADERS|PRIORITY"

    aput-object v4, v0, v2

    .line 743
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    .line 746
    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget v6, v4, v2

    .line 747
    array-length v7, v3

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_2

    aget v8, v3, v0

    .line 748
    sget-object v9, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    or-int v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v12, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 749
    sget-object v9, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    or-int v10, v8, v6

    or-int/lit8 v10, v10, 0x8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v8, v12, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v11, 0x7c

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v11, v11, v6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, "|PADDED"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 746
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 754
    :cond_3
    :goto_4
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 755
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 754
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 757
    :cond_5
    return-void

    .line 743
    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static formatFlags(BB)Ljava/lang/String;
    .locals 3

    .prologue
    .line 683
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 701
    :cond_0
    :goto_0
    return-object v0

    .line 684
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 694
    :pswitch_0
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 696
    :goto_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 697
    const-string/jumbo v1, "HEADERS"

    const-string/jumbo v2, "PUSH_PROMISE"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 687
    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "ACK"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 692
    :pswitch_2
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 694
    :cond_3
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_1

    .line 698
    :cond_4
    if-nez p0, :cond_0

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_0

    .line 699
    const-string/jumbo v1, "PRIORITY"

    const-string/jumbo v2, "COMPRESSED"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static formatHeader(ZIIBB)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 671
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->TYPES:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->TYPES:[Ljava/lang/String;

    aget-object v0, v0, p3

    .line 672
    :goto_0
    invoke-static {p3, p4}, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->formatFlags(BB)Ljava/lang/String;

    move-result-object v2

    .line 673
    const-string/jumbo v3, "%s 0x%08x %5d %-13s %s"

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string/jumbo v1, "<<"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 671
    :cond_0
    const-string/jumbo v0, "0x%02x"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 673
    :cond_1
    const-string/jumbo v1, ">>"

    goto :goto_1
.end method
