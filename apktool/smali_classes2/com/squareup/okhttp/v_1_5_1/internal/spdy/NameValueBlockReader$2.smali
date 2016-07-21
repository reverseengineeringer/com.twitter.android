.class Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$2;
.super Ljava/util/zip/Inflater;
.source "Twttr"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$2;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public inflate([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 65
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$2;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/Spdy3;->DICTIONARY:[B

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$2;->setDictionary([B)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 69
    :cond_0
    return v0
.end method
