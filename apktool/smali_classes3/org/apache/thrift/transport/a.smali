.class public Lorg/apache/thrift/transport/a;
.super Lorg/apache/thrift/transport/b;
.source "Twttr"


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lorg/apache/thrift/transport/b;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/apache/thrift/transport/a;->a:Ljava/io/InputStream;

    .line 39
    iput-object v0, p0, Lorg/apache/thrift/transport/a;->b:Ljava/io/OutputStream;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lorg/apache/thrift/transport/b;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/apache/thrift/transport/a;->a:Ljava/io/InputStream;

    .line 39
    iput-object v0, p0, Lorg/apache/thrift/transport/a;->b:Ljava/io/OutputStream;

    .line 62
    iput-object p1, p0, Lorg/apache/thrift/transport/a;->b:Ljava/io/OutputStream;

    .line 63
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lorg/apache/thrift/transport/a;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const/4 v1, 0x1

    const-string/jumbo v2, "Cannot write to null outputStream"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
