.class public Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;
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
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field public static final k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

.field private static final l:Lorg/apache/thrift/protocol/e;

.field private static final m:Lorg/apache/thrift/protocol/a;

.field private static final n:Lorg/apache/thrift/protocol/a;

.field private static final o:Lorg/apache/thrift/protocol/a;

.field private static final p:Lorg/apache/thrift/protocol/a;

.field private static final q:Lorg/apache/thrift/protocol/a;

.field private static final r:Lorg/apache/thrift/protocol/a;

.field private static final s:Lorg/apache/thrift/protocol/a;

.field private static final t:Lorg/apache/thrift/protocol/a;

.field private static final u:Lorg/apache/thrift/protocol/a;

.field private static final v:Lorg/apache/thrift/protocol/a;


# instance fields
.field private __isset_bit_vector:Ljava/util/BitSet;

.field private blocked_ms:J

.field private connected_ms:J

.field private duration_ms:J

.field private latency_ms:J

.field private request_body_size:J

.field private response_body_size:J

.field private rx_bytes:J

.field private service_ms:J

.field private stream_id:I

.field private tx_bytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/16 v5, 0xa

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "ClientNetworkRequestDetails"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->l:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "duration_ms"

    invoke-direct {v0, v1, v5, v8}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->m:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "stream_id"

    invoke-direct {v0, v1, v7, v6}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->n:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "rx_bytes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->o:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "tx_bytes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->p:Lorg/apache/thrift/protocol/a;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "latency_ms"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->q:Lorg/apache/thrift/protocol/a;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "connected_ms"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->r:Lorg/apache/thrift/protocol/a;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "blocked_ms"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->s:Lorg/apache/thrift/protocol/a;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "request_body_size"

    invoke-direct {v0, v1, v5, v7}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->t:Lorg/apache/thrift/protocol/a;

    .line 39
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "response_body_size"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->u:Lorg/apache/thrift/protocol/a;

    .line 40
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "service_ms"

    invoke-direct {v0, v1, v5, v5}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->v:Lorg/apache/thrift/protocol/a;

    .line 148
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 149
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "duration_ms"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "stream_id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "rx_bytes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "tx_bytes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "latency_ms"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "connected_ms"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "blocked_ms"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "request_body_size"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "response_body_size"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "service_ms"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a:Ljava/util/Map;

    .line 170
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 947
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 948
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 949
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 950
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 951
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 952
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 953
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 954
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 955
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    .line 956
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 189
    invoke-direct {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;-><init>()V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->duration_ms:J

    .line 192
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 195
    :cond_0
    if-eqz p2, :cond_1

    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->stream_id:I

    .line 197
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 200
    :cond_1
    if-eqz p3, :cond_2

    .line 201
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->rx_bytes:J

    .line 202
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 205
    :cond_2
    if-eqz p4, :cond_3

    .line 206
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->tx_bytes:J

    .line 207
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 210
    :cond_3
    if-eqz p5, :cond_4

    .line 211
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->latency_ms:J

    .line 212
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 215
    :cond_4
    if-eqz p6, :cond_5

    .line 216
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->connected_ms:J

    .line 217
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 220
    :cond_5
    if-eqz p7, :cond_6

    .line 221
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->blocked_ms:J

    .line 222
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 225
    :cond_6
    if-eqz p8, :cond_7

    .line 226
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->request_body_size:J

    .line 227
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 230
    :cond_7
    if-eqz p9, :cond_8

    .line 231
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->response_body_size:J

    .line 232
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 235
    :cond_8
    if-eqz p10, :cond_9

    .line 236
    invoke-virtual {p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->service_ms:J

    .line 237
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 240
    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 945
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
    .line 822
    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a()V

    .line 824
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->l:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 825
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->m:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 826
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->duration_ms:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 827
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 828
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->n:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 830
    iget v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->stream_id:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 831
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 833
    :cond_0
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->o:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 835
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->rx_bytes:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 836
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 838
    :cond_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->p:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 840
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->tx_bytes:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 841
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 843
    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 844
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->q:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 845
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->latency_ms:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 846
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 848
    :cond_3
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 849
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->r:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 850
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->connected_ms:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 851
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 853
    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 854
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->s:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 855
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->blocked_ms:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 856
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 858
    :cond_5
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 859
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->t:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 860
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->request_body_size:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 861
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 863
    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 864
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->u:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 865
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->response_body_size:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 866
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 868
    :cond_7
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 869
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->v:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 870
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->service_ms:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 871
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 873
    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 874
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 875
    return-void
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z
    .locals 2

    .prologue
    .line 443
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->a:[I

    invoke-virtual {p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 445
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 463
    :goto_0
    return v0

    .line 447
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 449
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 451
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 453
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 455
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 457
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 459
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 461
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 463
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 443
    nop

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
    .end packed-switch
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 478
    if-nez p1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->duration_ms:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->duration_ms:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 488
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    .line 489
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v2

    .line 490
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 491
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 493
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->stream_id:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->stream_id:I

    if-ne v1, v2, :cond_0

    .line 496
    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    .line 497
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v2

    .line 498
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 499
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 501
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->rx_bytes:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->rx_bytes:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 504
    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    .line 505
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v2

    .line 506
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 507
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 509
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->tx_bytes:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->tx_bytes:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 512
    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    .line 513
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v2

    .line 514
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 515
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 517
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->latency_ms:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->latency_ms:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 520
    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    .line 521
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v2

    .line 522
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 523
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 525
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->connected_ms:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->connected_ms:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 528
    :cond_b
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    .line 529
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v2

    .line 530
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 531
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 533
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->blocked_ms:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->blocked_ms:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 536
    :cond_d
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    .line 537
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v2

    .line 538
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 539
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 541
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->request_body_size:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->request_body_size:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 544
    :cond_f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    .line 545
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v2

    .line 546
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 547
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 549
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->response_body_size:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->response_body_size:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 552
    :cond_11
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    .line 553
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v2

    .line 554
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 555
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 557
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->service_ms:J

    iget-wide v4, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->service_ms:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 561
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;)I
    .locals 4

    .prologue
    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
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

    .line 709
    :cond_0
    :goto_0
    return v0

    .line 609
    :cond_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 610
    if-nez v0, :cond_0

    .line 613
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->duration_ms:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->duration_ms:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 615
    if-nez v0, :cond_0

    .line 619
    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 620
    if-nez v0, :cond_0

    .line 623
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    iget v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->stream_id:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->stream_id:I

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 625
    if-nez v0, :cond_0

    .line 629
    :cond_3
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 630
    if-nez v0, :cond_0

    .line 633
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 634
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->rx_bytes:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->rx_bytes:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 635
    if-nez v0, :cond_0

    .line 639
    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 643
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->tx_bytes:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->tx_bytes:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 649
    :cond_5
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 653
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 654
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->latency_ms:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->latency_ms:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 655
    if-nez v0, :cond_0

    .line 659
    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 660
    if-nez v0, :cond_0

    .line 663
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 664
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->connected_ms:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->connected_ms:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 665
    if-nez v0, :cond_0

    .line 669
    :cond_7
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 670
    if-nez v0, :cond_0

    .line 673
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 674
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->blocked_ms:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->blocked_ms:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 675
    if-nez v0, :cond_0

    .line 679
    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 680
    if-nez v0, :cond_0

    .line 683
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 684
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->request_body_size:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->request_body_size:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 685
    if-nez v0, :cond_0

    .line 689
    :cond_9
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 690
    if-nez v0, :cond_0

    .line 693
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 694
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->response_body_size:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->response_body_size:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 695
    if-nez v0, :cond_0

    .line 699
    :cond_a
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 700
    if-nez v0, :cond_0

    .line 703
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 704
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->service_ms:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->service_ms:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 705
    if-nez v0, :cond_0

    .line 709
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->b(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 470
    if-nez p1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 472
    :cond_1
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    if-eqz v1, :cond_0

    .line 473
    check-cast p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 567
    .line 569
    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->duration_ms:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 571
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->stream_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->rx_bytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->tx_bytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->latency_ms:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->connected_ms:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->blocked_ms:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 590
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->request_body_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 593
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->response_body_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 596
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->service_ms:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ClientNetworkRequestDetails("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    const-string/jumbo v1, "duration_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->duration_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    const-string/jumbo v1, "stream_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->stream_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    const-string/jumbo v1, "rx_bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->rx_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 896
    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 897
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string/jumbo v1, "tx_bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->tx_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 902
    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 903
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    const-string/jumbo v1, "latency_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->latency_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 908
    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 909
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    const-string/jumbo v1, "connected_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->connected_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 914
    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 915
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string/jumbo v1, "blocked_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->blocked_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 921
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    const-string/jumbo v1, "request_body_size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->request_body_size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 927
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    const-string/jumbo v1, "response_body_size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->response_body_size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 932
    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;->j:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 933
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string/jumbo v1, "service_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    iget-wide v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->service_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 938
    :cond_8
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
