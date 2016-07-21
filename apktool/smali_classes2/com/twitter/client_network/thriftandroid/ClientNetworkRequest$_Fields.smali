.class public final enum Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;",
        ">;",
        "Lorg/apache/thrift/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final enum s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;


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

    .line 74
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "URI_SCHEME"

    const/4 v2, 0x0

    const-string/jumbo v3, "uri_scheme"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 75
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "URI_HOST_NAME"

    const-string/jumbo v2, "uri_host_name"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 76
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "URI_PATH"

    const-string/jumbo v2, "uri_path"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 77
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "HTTP_METHOD"

    const-string/jumbo v2, "http_method"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 78
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "PROTOCOL"

    const-string/jumbo v2, "protocol"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 79
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "START_NETWORK_STATUS"

    const/4 v2, 0x6

    const-string/jumbo v3, "start_network_status"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 80
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "END_NETWORK_STATUS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "end_network_status"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 81
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "SERVER_NAME"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "server_name"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 82
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "SERVER_IP"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "server_ip"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 83
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "HTTP_STATUS_CODE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "http_status_code"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 84
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "TWITTER_API_ERROR_CODE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string/jumbo v4, "twitter_api_error_code"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 85
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "CLIENT_ERROR_INFO"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string/jumbo v4, "client_error_info"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 86
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "RESPONSE_SOURCE"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string/jumbo v4, "response_source"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 87
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "REQUEST_DETAILS"

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string/jumbo v4, "request_details"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 88
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "PROXY_STATUS"

    const/16 v2, 0xe

    const/16 v3, 0xf

    const-string/jumbo v4, "proxy_status"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 89
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "VIA_PROXY"

    const/16 v2, 0xf

    const/16 v3, 0x10

    const-string/jumbo v4, "via_proxy"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 90
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "URI_QUERY"

    const/16 v2, 0x10

    const/16 v3, 0x11

    const-string/jumbo v4, "uri_query"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 91
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "TRACE_ID"

    const/16 v2, 0x11

    const/16 v3, 0x12

    const-string/jumbo v4, "trace_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 92
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const-string/jumbo v1, "START_TIME_MS"

    const/16 v2, 0x12

    const/16 v3, 0x13

    const-string/jumbo v4, "start_time_ms"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 73
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->u:[Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->t:Ljava/util/Map;

    .line 97
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

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

    check-cast v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 98
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->t:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
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
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput-short p3, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->_thriftId:S

    .line 165
    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->_fieldName:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->u:[Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 169
    iget-short v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->_thriftId:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
