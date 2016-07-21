.class final enum Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

.field public static final enum REQUEST:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

.field public static final enum RESPONSE:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;


# instance fields
.field private final codes:[I

.field private final lengths:[B

.field private final root:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    const-string/jumbo v1, "REQUEST"

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman;->REQUEST_CODES:[I
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman;->access$000()[I

    move-result-object v2

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman;->REQUEST_CODE_LENGTHS:[B
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman;->access$100()[B

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;-><init>(Ljava/lang/String;I[I[B)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->REQUEST:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    .line 36
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    const-string/jumbo v1, "RESPONSE"

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman;->RESPONSE_CODES:[I
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman;->access$200()[I

    move-result-object v2

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman;->RESPONSE_CODE_LENGTHS:[B
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman;->access$300()[B

    move-result-object v3

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;-><init>(Ljava/lang/String;I[I[B)V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->RESPONSE:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->REQUEST:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->RESPONSE:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->$VALUES:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[B)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    .line 47
    invoke-direct {p0, p3, p4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->buildTree([I[B)V

    .line 48
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->codes:[I

    .line 49
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->lengths:[B

    .line 50
    return-void
.end method

.method private addCode(IIB)V
    .locals 6

    .prologue
    .line 139
    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    invoke-direct {v3, p1, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;-><init>(II)V

    .line 141
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-object v2, v0

    .line 142
    :goto_0
    const/16 v0, 0x8

    if-le p3, v0, :cond_2

    .line 143
    add-int/lit8 v0, p3, -0x8

    int-to-byte p3, v0

    .line 144
    ushr-int v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    .line 145
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-result-object v1

    if-nez v1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "invalid dictionary: prefix not unique"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-result-object v1

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 149
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-result-object v1

    new-instance v4, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    invoke-direct {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;-><init>()V

    aput-object v4, v1, v0

    .line 151
    :cond_1
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-result-object v1

    aget-object v0, v1, v0

    move-object v2, v0

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    rsub-int/lit8 v0, p3, 0x8

    .line 155
    shl-int v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    .line 156
    const/4 v4, 0x1

    shl-int/2addr v4, v0

    move v0, v1

    .line 157
    :goto_1
    add-int v5, v1, v4

    if-ge v0, v5, :cond_3

    .line 158
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-result-object v5

    aput-object v3, v5, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_3
    return-void
.end method

.method private buildTree([I[B)V
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 134
    aget v1, p1, v0

    aget-byte v2, p2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->addCode(IIB)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    return-object v0
.end method

.method public static values()[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->$VALUES:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;

    return-object v0
.end method


# virtual methods
.method decode(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->decode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method decode([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move v2, v0

    move-object v3, v1

    move v1, v0

    .line 99
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 100
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    .line 101
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v5

    .line 102
    add-int/lit8 v1, v1, 0x8

    .line 103
    :goto_1
    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    .line 104
    add-int/lit8 v5, v1, -0x8

    ushr-int v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 105
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-result-object v3

    aget-object v3, v3, v5

    .line 106
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-result-object v5

    if-nez v5, :cond_0

    .line 108
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->symbol:I
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->terminalBits:I
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 110
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    goto :goto_1

    .line 113
    :cond_0
    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->symbol:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->terminalBits:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 126
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    .line 118
    :cond_3
    if-lez v1, :cond_4

    .line 119
    rsub-int/lit8 v0, v1, 0x8

    shl-int v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 120
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-result-object v3

    aget-object v0, v3, v0

    .line 121
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    move-result-object v3

    if-nez v3, :cond_4

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->terminalBits:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)I

    move-result v3

    if-le v3, v1, :cond_2

    .line 129
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method encode([BLjava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    const-wide/16 v2, 0x0

    move v1, v0

    .line 56
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 57
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    .line 58
    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->codes:[I

    aget v5, v5, v4

    .line 59
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->lengths:[B

    aget-byte v4, v6, v4

    .line 61
    shl-long/2addr v2, v4

    .line 62
    int-to-long v6, v5

    or-long/2addr v2, v6

    .line 63
    add-int/2addr v1, v4

    .line 65
    :goto_1
    const/16 v4, 0x8

    if-lt v1, v4, :cond_0

    .line 66
    add-int/lit8 v1, v1, -0x8

    .line 67
    shr-long v4, v2, v1

    long-to-int v4, v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    if-lez v1, :cond_2

    .line 72
    rsub-int/lit8 v0, v1, 0x8

    shl-long/2addr v2, v0

    .line 73
    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 74
    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 76
    :cond_2
    return-void
.end method

.method encodedLength([B)I
    .locals 6

    .prologue
    .line 79
    const-wide/16 v2, 0x0

    .line 81
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 82
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 83
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Codec;->lengths:[B

    aget-byte v1, v4, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    const-wide/16 v0, 0x7

    add-long/2addr v0, v2

    const/4 v2, 0x3

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
