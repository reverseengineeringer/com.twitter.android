.class public interface abstract Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;->REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/IncomingStreamHandler;

    return-void
.end method


# virtual methods
.method public abstract receive(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
