.class public final enum Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;",
        ">;",
        "Lorg/apache/thrift/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final enum b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final enum c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final enum d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final enum e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final enum f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final enum g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final enum h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final enum i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final enum j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 56
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "DURATION_MS"

    const/4 v2, 0x0

    const-string/jumbo v3, "duration_ms"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 57
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "STREAM_ID"

    const-string/jumbo v2, "stream_id"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 58
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "RX_BYTES"

    const-string/jumbo v2, "rx_bytes"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 59
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "TX_BYTES"

    const-string/jumbo v2, "tx_bytes"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 60
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "LATENCY_MS"

    const-string/jumbo v2, "latency_ms"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 61
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "CONNECTED_MS"

    const/4 v2, 0x6

    const-string/jumbo v3, "connected_ms"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 62
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "BLOCKED_MS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "blocked_ms"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 63
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "REQUEST_BODY_SIZE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "request_body_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 64
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "RESPONSE_BODY_SIZE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "response_body_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 65
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const-string/jumbo v1, "SERVICE_MS"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "service_ms"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 55
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->l:[Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->k:Ljava/util/Map;

    .line 70
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 71
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    iput-short p3, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->_thriftId:S

    .line 120
    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->_fieldName:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->l:[Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 124
    iget-short v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->_thriftId:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
