.class public Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/TBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Lorg/apache/thrift/protocol/a;

.field private static final B:Lorg/apache/thrift/protocol/a;

.field private static final C:Lorg/apache/thrift/protocol/a;

.field private static final D:Lorg/apache/thrift/protocol/a;

.field private static final E:Lorg/apache/thrift/protocol/a;

.field private static final F:Lorg/apache/thrift/protocol/a;

.field private static final G:Lorg/apache/thrift/protocol/a;

.field private static final H:Lorg/apache/thrift/protocol/a;

.field private static final I:Lorg/apache/thrift/protocol/a;

.field private static final J:Lorg/apache/thrift/protocol/a;

.field private static final K:Lorg/apache/thrift/protocol/a;

.field private static final L:Lorg/apache/thrift/protocol/a;

.field private static final M:Lorg/apache/thrift/protocol/a;

.field private static final N:Lorg/apache/thrift/protocol/a;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field public static final t:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

.field private static final u:Lorg/apache/thrift/protocol/e;

.field private static final v:Lorg/apache/thrift/protocol/a;

.field private static final w:Lorg/apache/thrift/protocol/a;

.field private static final x:Lorg/apache/thrift/protocol/a;

.field private static final y:Lorg/apache/thrift/protocol/a;

.field private static final z:Lorg/apache/thrift/protocol/a;


# instance fields
.field private __isset_bit_vector:Ljava/util/BitSet;

.field private client_error_info:Ljava/lang/String;

.field private end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

.field private http_method:Ljava/lang/String;

.field private http_status_code:I

.field private protocol:Ljava/lang/String;

.field private proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

.field private request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

.field private response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

.field private server_ip:Ljava/lang/String;

.field private server_name:Ljava/lang/String;

.field private start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

.field private start_time_ms:J

.field private trace_id:Ljava/lang/String;

.field private twitter_api_error_code:I

.field private uri_host_name:Ljava/lang/String;

.field private uri_path:Ljava/lang/String;

.field private uri_query:Ljava/lang/String;

.field private uri_scheme:Ljava/lang/String;

.field private via_proxy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0xc

    const/16 v6, 0x8

    const/4 v8, 0x2

    const/16 v7, 0xb

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "ClientNetworkRequest"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->u:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "uri_scheme"

    invoke-direct {v0, v1, v7, v10}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->v:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "uri_host_name"

    invoke-direct {v0, v1, v7, v8}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->w:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "uri_path"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->x:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "http_method"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->y:Lorg/apache/thrift/protocol/a;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "protocol"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->z:Lorg/apache/thrift/protocol/a;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "start_network_status"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->A:Lorg/apache/thrift/protocol/a;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "end_network_status"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->B:Lorg/apache/thrift/protocol/a;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "server_name"

    invoke-direct {v0, v1, v7, v6}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->C:Lorg/apache/thrift/protocol/a;

    .line 39
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "server_ip"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->D:Lorg/apache/thrift/protocol/a;

    .line 40
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "http_status_code"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->E:Lorg/apache/thrift/protocol/a;

    .line 41
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "twitter_api_error_code"

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->F:Lorg/apache/thrift/protocol/a;

    .line 42
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "client_error_info"

    invoke-direct {v0, v1, v7, v9}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->G:Lorg/apache/thrift/protocol/a;

    .line 43
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "response_source"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->H:Lorg/apache/thrift/protocol/a;

    .line 44
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "request_details"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v9, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->I:Lorg/apache/thrift/protocol/a;

    .line 45
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "proxy_status"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->J:Lorg/apache/thrift/protocol/a;

    .line 46
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "via_proxy"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->K:Lorg/apache/thrift/protocol/a;

    .line 47
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "uri_query"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->L:Lorg/apache/thrift/protocol/a;

    .line 48
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "trace_id"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->M:Lorg/apache/thrift/protocol/a;

    .line 49
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "start_time_ms"

    const/16 v2, 0xa

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->N:Lorg/apache/thrift/protocol/a;

    .line 187
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 188
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "uri_scheme"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "uri_host_name"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "uri_path"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "http_method"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "protocol"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "start_network_status"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "end_network_status"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "server_name"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "server_ip"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "http_status_code"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "twitter_api_error_code"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "client_error_info"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "response_source"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "request_details"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "proxy_status"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "via_proxy"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "uri_query"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "trace_id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "start_time_ms"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a:Ljava/util/Map;

    .line 227
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1623
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1624
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1625
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1626
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1627
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1628
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1629
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1630
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1631
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1632
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1633
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1634
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1635
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1636
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1637
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1638
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1639
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1640
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    .line 1641
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->t:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->__isset_bit_vector:Ljava/util/BitSet;

    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;-><init>()V

    .line 256
    if-eqz p1, :cond_0

    .line 257
    iput-object p1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    .line 259
    :cond_0
    if-eqz p2, :cond_1

    .line 260
    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    .line 262
    :cond_1
    if-eqz p3, :cond_2

    .line 263
    iput-object p3, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    .line 265
    :cond_2
    if-eqz p4, :cond_3

    .line 266
    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    .line 268
    :cond_3
    if-eqz p5, :cond_4

    .line 269
    iput-object p5, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    .line 271
    :cond_4
    if-eqz p6, :cond_5

    .line 272
    iput-object p6, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    .line 274
    :cond_5
    if-eqz p7, :cond_6

    .line 275
    iput-object p7, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    .line 277
    :cond_6
    if-eqz p8, :cond_7

    .line 278
    iput-object p8, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    .line 280
    :cond_7
    if-eqz p9, :cond_8

    .line 281
    iput-object p9, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    .line 283
    :cond_8
    if-eqz p10, :cond_9

    .line 284
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_status_code:I

    .line 285
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 288
    :cond_9
    if-eqz p11, :cond_a

    .line 289
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->twitter_api_error_code:I

    .line 290
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 293
    :cond_a
    if-eqz p12, :cond_b

    .line 294
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    .line 296
    :cond_b
    if-eqz p13, :cond_c

    .line 297
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 299
    :cond_c
    if-eqz p14, :cond_d

    .line 300
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    .line 302
    :cond_d
    if-eqz p15, :cond_e

    .line 303
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    .line 305
    :cond_e
    if-eqz p16, :cond_f

    .line 306
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->via_proxy:Z

    .line 307
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 310
    :cond_f
    if-eqz p17, :cond_10

    .line 311
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    .line 313
    :cond_10
    if-eqz p18, :cond_11

    .line 314
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    .line 316
    :cond_11
    if-eqz p19, :cond_12

    .line 317
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_time_ms:J

    .line 318
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 321
    :cond_12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1607
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'uri_scheme\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1610
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'uri_host_name\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1613
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'uri_path\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1615
    :cond_2
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1616
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'http_method\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1618
    :cond_3
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    if-nez v0, :cond_4

    .line 1619
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'request_details\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1621
    :cond_4
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1311
    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a()V

    .line 1313
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->u:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 1314
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1315
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->v:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1316
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1320
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->w:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1321
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1325
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->x:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1326
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1329
    :cond_2
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1330
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->y:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1331
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1334
    :cond_3
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1335
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1336
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->z:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1337
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1341
    :cond_4
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    if-eqz v0, :cond_5

    .line 1342
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1343
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->A:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1344
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lorg/apache/thrift/protocol/d;)V

    .line 1345
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1348
    :cond_5
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    if-eqz v0, :cond_6

    .line 1349
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1350
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->B:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1351
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lorg/apache/thrift/protocol/d;)V

    .line 1352
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1355
    :cond_6
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1356
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1357
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->C:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1358
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1362
    :cond_7
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1363
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1364
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->D:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1365
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1369
    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1370
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->E:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1371
    iget v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_status_code:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 1372
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1374
    :cond_9
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1375
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->F:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1376
    iget v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->twitter_api_error_code:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 1377
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1379
    :cond_a
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1380
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1381
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->G:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1382
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1383
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1386
    :cond_b
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    if-eqz v0, :cond_c

    .line 1387
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1388
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->H:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1389
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 1390
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1393
    :cond_c
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    if-eqz v0, :cond_d

    .line 1394
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->I:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1395
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lorg/apache/thrift/protocol/d;)V

    .line 1396
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1398
    :cond_d
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    if-eqz v0, :cond_e

    .line 1399
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1400
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->J:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1401
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 1402
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1405
    :cond_e
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1406
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->K:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1407
    iget-boolean v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->via_proxy:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Z)V

    .line 1408
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1410
    :cond_f
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1411
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1412
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->L:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1413
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1417
    :cond_10
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1418
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1419
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->M:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1420
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1421
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1424
    :cond_11
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1425
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->N:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1426
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_time_ms:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 1427
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1429
    :cond_12
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 1430
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 1431
    return-void
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 668
    sget-object v2, Lcom/twitter/client_network/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 708
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 670
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 670
    goto :goto_0

    .line 672
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 674
    :pswitch_2
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 676
    :pswitch_3
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 678
    :pswitch_4
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 680
    :pswitch_5
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 682
    :pswitch_6
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 684
    :pswitch_7
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 686
    :pswitch_8
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 688
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 690
    :pswitch_a
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 692
    :pswitch_b
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 694
    :pswitch_c
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 696
    :pswitch_d
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 698
    :pswitch_e
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 700
    :pswitch_f
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 702
    :pswitch_10
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 704
    :pswitch_11
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 706
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 721
    if-nez p1, :cond_1

    .line 876
    :cond_0
    :goto_0
    return v0

    .line 723
    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 724
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 725
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 726
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 728
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 732
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 733
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 734
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 736
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 740
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 741
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 742
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 744
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 748
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 749
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 750
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 752
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 756
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 757
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 758
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 760
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    :cond_b
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 764
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 765
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 766
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 768
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    :cond_d
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 772
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 773
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 774
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 776
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    :cond_f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 780
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 781
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 782
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 784
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    :cond_11
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 788
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 789
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 790
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 792
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    :cond_13
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 796
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 797
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 798
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 800
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_status_code:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_status_code:I

    if-ne v1, v2, :cond_0

    .line 803
    :cond_15
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 804
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 805
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 806
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 808
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->twitter_api_error_code:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->twitter_api_error_code:I

    if-ne v1, v2, :cond_0

    .line 811
    :cond_17
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 812
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 813
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 814
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 816
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    :cond_19
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 820
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 821
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 822
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 824
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    :cond_1b
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 828
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 829
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 830
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 832
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    :cond_1d
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 836
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 837
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 838
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 840
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    :cond_1f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 844
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 845
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 846
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 848
    iget-boolean v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->via_proxy:Z

    iget-boolean v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->via_proxy:Z

    if-ne v1, v2, :cond_0

    .line 851
    :cond_21
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 852
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 853
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 854
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 856
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    :cond_23
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 860
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 861
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 862
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 864
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    :cond_25
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    .line 868
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v2

    .line 869
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 870
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 872
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_time_ms:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_time_ms:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 876
    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;)I
    .locals 4

    .prologue
    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 945
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1141
    :cond_0
    :goto_0
    return v0

    .line 951
    :cond_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 952
    if-nez v0, :cond_0

    .line 955
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 956
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 957
    if-nez v0, :cond_0

    .line 961
    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 962
    if-nez v0, :cond_0

    .line 965
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 966
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 967
    if-nez v0, :cond_0

    .line 971
    :cond_3
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 972
    if-nez v0, :cond_0

    .line 975
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 977
    if-nez v0, :cond_0

    .line 981
    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 982
    if-nez v0, :cond_0

    .line 985
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 986
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 987
    if-nez v0, :cond_0

    .line 991
    :cond_5
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 992
    if-nez v0, :cond_0

    .line 995
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 996
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 997
    if-nez v0, :cond_0

    .line 1001
    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1002
    if-nez v0, :cond_0

    .line 1005
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1006
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1007
    if-nez v0, :cond_0

    .line 1011
    :cond_7
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1012
    if-nez v0, :cond_0

    .line 1015
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1016
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1017
    if-nez v0, :cond_0

    .line 1021
    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1022
    if-nez v0, :cond_0

    .line 1025
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1026
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1027
    if-nez v0, :cond_0

    .line 1031
    :cond_9
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1032
    if-nez v0, :cond_0

    .line 1035
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1036
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1037
    if-nez v0, :cond_0

    .line 1041
    :cond_a
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1042
    if-nez v0, :cond_0

    .line 1045
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1046
    iget v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_status_code:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_status_code:I

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 1047
    if-nez v0, :cond_0

    .line 1051
    :cond_b
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1052
    if-nez v0, :cond_0

    .line 1055
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1056
    iget v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->twitter_api_error_code:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->twitter_api_error_code:I

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 1057
    if-nez v0, :cond_0

    .line 1061
    :cond_c
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1062
    if-nez v0, :cond_0

    .line 1065
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1066
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1067
    if-nez v0, :cond_0

    .line 1071
    :cond_d
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1072
    if-nez v0, :cond_0

    .line 1075
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1076
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1077
    if-nez v0, :cond_0

    .line 1081
    :cond_e
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1082
    if-nez v0, :cond_0

    .line 1085
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1086
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1087
    if-nez v0, :cond_0

    .line 1091
    :cond_f
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1092
    if-nez v0, :cond_0

    .line 1095
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1096
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1097
    if-nez v0, :cond_0

    .line 1101
    :cond_10
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1102
    if-nez v0, :cond_0

    .line 1105
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1106
    iget-boolean v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->via_proxy:Z

    iget-boolean v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->via_proxy:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(ZZ)I

    move-result v0

    .line 1107
    if-nez v0, :cond_0

    .line 1111
    :cond_11
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1112
    if-nez v0, :cond_0

    .line 1115
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1116
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1117
    if-nez v0, :cond_0

    .line 1121
    :cond_12
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1122
    if-nez v0, :cond_0

    .line 1125
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1126
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1127
    if-nez v0, :cond_0

    .line 1131
    :cond_13
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1132
    if-nez v0, :cond_0

    .line 1135
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1136
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_time_ms:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_time_ms:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 1137
    if-nez v0, :cond_0

    .line 1141
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->b(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 713
    if-nez p1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return v0

    .line 715
    :cond_1
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    if-eqz v1, :cond_0

    .line 716
    check-cast p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 882
    const/4 v0, 0x1

    .line 883
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 886
    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 887
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 890
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 892
    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 893
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 896
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 899
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 902
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 904
    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 905
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 908
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_8
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 911
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 913
    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 914
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->twitter_api_error_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_a
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 917
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :cond_b
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 920
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_c
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 923
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 925
    :cond_d
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 926
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_e
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 929
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->via_proxy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    :cond_f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 932
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_10
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 935
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 937
    :cond_11
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 938
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_time_ms:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ClientNetworkRequest("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    const-string/jumbo v1, "uri_scheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 1439
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    const-string/jumbo v1, "uri_host_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1447
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    const-string/jumbo v1, "uri_path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1455
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    :goto_2
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    const-string/jumbo v1, "http_method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 1463
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    :goto_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    const-string/jumbo v1, "protocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 1472
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    :cond_0
    :goto_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1479
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    const-string/jumbo v1, "start_network_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    if-nez v1, :cond_13

    .line 1482
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    :cond_1
    :goto_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1489
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    const-string/jumbo v1, "end_network_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    if-nez v1, :cond_14

    .line 1492
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    :cond_2
    :goto_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1499
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    const-string/jumbo v1, "server_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 1502
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    :cond_3
    :goto_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1509
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    const-string/jumbo v1, "server_ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 1512
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    :cond_4
    :goto_8
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1519
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    const-string/jumbo v1, "http_status_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_status_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1524
    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1525
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    const-string/jumbo v1, "twitter_api_error_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->twitter_api_error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1530
    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1531
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    const-string/jumbo v1, "client_error_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 1534
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    :cond_7
    :goto_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1541
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    const-string/jumbo v1, "response_source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    if-nez v1, :cond_18

    .line 1544
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    :cond_8
    :goto_a
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    const-string/jumbo v1, "request_details:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    if-nez v1, :cond_19

    .line 1553
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    :goto_b
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1559
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    const-string/jumbo v1, "proxy_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    if-nez v1, :cond_1a

    .line 1562
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    :cond_9
    :goto_c
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->p:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1569
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    const-string/jumbo v1, "via_proxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    iget-boolean v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->via_proxy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1574
    :cond_a
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1575
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    const-string/jumbo v1, "uri_query:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 1578
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    :cond_b
    :goto_d
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1585
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    const-string/jumbo v1, "trace_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 1588
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :cond_c
    :goto_e
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;->s:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1595
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    const-string/jumbo v1, "start_time_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_time_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1600
    :cond_d
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1441
    :cond_e
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1449
    :cond_f
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_host_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1457
    :cond_10
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1465
    :cond_11
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->http_method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1474
    :cond_12
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1484
    :cond_13
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->start_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1494
    :cond_14
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->end_network_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1504
    :cond_15
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1514
    :cond_16
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->server_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 1536
    :cond_17
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->client_error_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1546
    :cond_18
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->response_source:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 1555
    :cond_19
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->request_details:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 1564
    :cond_1a
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->proxy_status:Lcom/twitter/client_network/thriftandroid/ClientNetworkProxyStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 1580
    :cond_1b
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->uri_query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 1590
    :cond_1c
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->trace_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e
.end method
