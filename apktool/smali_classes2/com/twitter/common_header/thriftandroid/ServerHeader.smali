.class public Lcom/twitter/common_header/thriftandroid/ServerHeader;
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
        "Lcom/twitter/common_header/thriftandroid/ServerHeader;",
        "Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

.field public static final c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

.field public static final d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

.field public static final e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

.field public static final f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

.field public static final g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

.field public static final h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

.field public static final i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

.field public static final j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

.field public static final k:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

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

.field private clientTimestampMs:J

.field private clientTimezoneOffsetMin:S

.field private loggingLibVersion:Ljava/lang/String;

.field private requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

.field private serverIpAddress:Ljava/lang/String;

.field private serverName:Ljava/lang/String;

.field private serverTimestampMs:J

.field private serverVersion:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x2

    const/16 v5, 0xa

    const/4 v8, 0x1

    const/16 v7, 0xb

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "ServerHeader"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->l:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "clientTimestampMs"

    invoke-direct {v0, v1, v5, v8}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->m:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "serverTimestampMs"

    invoke-direct {v0, v1, v5, v9}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->n:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "serverIpAddress"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->o:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "serverName"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->p:Lorg/apache/thrift/protocol/a;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "serverVersion"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->q:Lorg/apache/thrift/protocol/a;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "loggingLibVersion"

    invoke-direct {v0, v1, v7, v10}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->r:Lorg/apache/thrift/protocol/a;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "requestInfo"

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->s:Lorg/apache/thrift/protocol/a;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "transactionId"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->t:Lorg/apache/thrift/protocol/a;

    .line 39
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "clientTimezoneOffsetMin"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v10, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->u:Lorg/apache/thrift/protocol/a;

    .line 40
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "serviceName"

    invoke-direct {v0, v1, v7, v5}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->v:Lorg/apache/thrift/protocol/a;

    .line 141
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "clientTimestampMs"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "serverTimestampMs"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "serverIpAddress"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "serverName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "serverVersion"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "loggingLibVersion"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "requestInfo"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const/16 v5, 0xc

    const-class v6, Lcom/twitter/common_header/thriftandroid/RequestInfo;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "transactionId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "clientTimezoneOffsetMin"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "serviceName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a:Ljava/util/Map;

    .line 163
    const-class v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 956
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->b:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    .line 957
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    .line 958
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    .line 959
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    .line 960
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    .line 961
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    .line 962
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    .line 963
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    .line 964
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    .line 965
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->k:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->__isset_bit_vector:Ljava/util/BitSet;

    .line 168
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
    .line 936
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'serverIpAddress\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 940
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'serverName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 943
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'serverVersion\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 946
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'loggingLibVersion\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 948
    :cond_3
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 949
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'transactionId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :cond_4
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 952
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'serviceName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_5
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
    .line 798
    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a()V

    .line 800
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->l:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 801
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->m:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 802
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimestampMs:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 803
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 804
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->n:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 805
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverTimestampMs:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 806
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 807
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 808
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->o:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 809
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 813
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->p:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 814
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 818
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->q:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 819
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 823
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->r:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 824
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 827
    :cond_3
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    if-eqz v0, :cond_4

    .line 828
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 829
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->s:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 830
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    invoke-virtual {v0, p1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lorg/apache/thrift/protocol/d;)V

    .line 831
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 835
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->t:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 836
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 839
    :cond_5
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 840
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->u:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 841
    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimezoneOffsetMin:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(S)V

    .line 842
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 844
    :cond_6
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 845
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->v:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 846
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 849
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 850
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 851
    return-void
.end method

.method public a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    sget-object v2, Lcom/twitter/common_header/thriftandroid/e;->a:[I

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 426
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 428
    :pswitch_2
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 430
    :pswitch_3
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 432
    :pswitch_4
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 434
    :pswitch_5
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 436
    :pswitch_6
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 438
    :pswitch_7
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 440
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 442
    :pswitch_9
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 422
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

.method public a(Lcom/twitter/common_header/thriftandroid/ServerHeader;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 457
    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    .line 464
    :cond_1
    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimestampMs:J

    iget-wide v4, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimestampMs:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 472
    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverTimestampMs:J

    iget-wide v4, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverTimestampMs:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 475
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    .line 476
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v2

    .line 477
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 478
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 480
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    :cond_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    .line 484
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v2

    .line 485
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 486
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 488
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    :cond_5
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    .line 492
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v2

    .line 493
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 494
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 496
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    :cond_7
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    .line 500
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v2

    .line 501
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 502
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 504
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    :cond_9
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    .line 508
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v2

    .line 509
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 510
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 512
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    invoke-virtual {v1, v2}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    :cond_b
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    .line 516
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v2

    .line 517
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 518
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 520
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    :cond_d
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    .line 524
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v2

    .line 525
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 526
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 528
    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimezoneOffsetMin:S

    iget-short v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimezoneOffsetMin:S

    if-ne v1, v2, :cond_0

    .line 531
    :cond_f
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    .line 532
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v2

    .line 533
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 534
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 536
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/common_header/thriftandroid/ServerHeader;)I
    .locals 4

    .prologue
    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
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

    .line 688
    :cond_0
    :goto_0
    return v0

    .line 588
    :cond_1
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 589
    if-nez v0, :cond_0

    .line 592
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimestampMs:J

    iget-wide v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimestampMs:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 594
    if-nez v0, :cond_0

    .line 598
    :cond_2
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 599
    if-nez v0, :cond_0

    .line 602
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverTimestampMs:J

    iget-wide v2, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverTimestampMs:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 604
    if-nez v0, :cond_0

    .line 608
    :cond_3
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 612
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 614
    if-nez v0, :cond_0

    .line 618
    :cond_4
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 619
    if-nez v0, :cond_0

    .line 622
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 624
    if-nez v0, :cond_0

    .line 628
    :cond_5
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 629
    if-nez v0, :cond_0

    .line 632
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 633
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 634
    if-nez v0, :cond_0

    .line 638
    :cond_6
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 639
    if-nez v0, :cond_0

    .line 642
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 643
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 644
    if-nez v0, :cond_0

    .line 648
    :cond_7
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 649
    if-nez v0, :cond_0

    .line 652
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 653
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 658
    :cond_8
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 662
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 663
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 664
    if-nez v0, :cond_0

    .line 668
    :cond_9
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 669
    if-nez v0, :cond_0

    .line 672
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 673
    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimezoneOffsetMin:S

    iget-short v1, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimezoneOffsetMin:S

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(SS)I

    move-result v0

    .line 674
    if-nez v0, :cond_0

    .line 678
    :cond_a
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 679
    if-nez v0, :cond_0

    .line 682
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 683
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 684
    if-nez v0, :cond_0

    .line 688
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->b(Lcom/twitter/common_header/thriftandroid/ServerHeader;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 449
    if-nez p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    instance-of v1, p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;

    if-eqz v1, :cond_0

    .line 452
    check-cast p1, Lcom/twitter/common_header/thriftandroid/ServerHeader;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 546
    .line 548
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimestampMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 551
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverTimestampMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->c:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_0
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->d:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_1
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->e:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_2
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->f:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 563
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 566
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    invoke-virtual {v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_4
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->h:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 569
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_5
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 572
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimezoneOffsetMin:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_6
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->j:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 575
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ServerHeader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    const-string/jumbo v1, "clientTimestampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimestampMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    const-string/jumbo v1, "serverTimestampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverTimestampMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 864
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    const-string/jumbo v1, "serverIpAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 867
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    const-string/jumbo v1, "serverName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 875
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    const-string/jumbo v1, "serverVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 883
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :goto_2
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    const-string/jumbo v1, "loggingLibVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 891
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    :goto_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->g:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string/jumbo v1, "requestInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    if-nez v1, :cond_6

    .line 900
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :cond_0
    :goto_4
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    const-string/jumbo v1, "transactionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 909
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    :goto_5
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;->i:Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ServerHeader;->a(Lcom/twitter/common_header/thriftandroid/ServerHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 915
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string/jumbo v1, "clientTimezoneOffsetMin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->clientTimezoneOffsetMin:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    :cond_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    const-string/jumbo v1, "serviceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 923
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    :goto_6
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 869
    :cond_2
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 877
    :cond_3
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 885
    :cond_4
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serverVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 893
    :cond_5
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->loggingLibVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 902
    :cond_6
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->requestInfo:Lcom/twitter/common_header/thriftandroid/RequestInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 911
    :cond_7
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 925
    :cond_8
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/ServerHeader;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method
