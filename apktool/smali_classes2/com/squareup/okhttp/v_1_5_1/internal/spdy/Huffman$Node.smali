.class final Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

.field private final symbol:I

.field private final terminalBits:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/16 v0, 0x100

    new-array v0, v0, [Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    .line 177
    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->symbol:I

    .line 178
    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->terminalBits:I

    .line 179
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    .line 189
    iput p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->symbol:I

    .line 190
    and-int/lit8 v0, p2, 0x7

    .line 191
    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->terminalBits:I

    .line 192
    return-void
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;

    return-object v0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->symbol:I

    return v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;)I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Huffman$Node;->terminalBits:I

    return v0
.end method
