.class public Lcom/twitter/logbase/thriftandroid/LogBase;
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
        "Lcom/twitter/logbase/thriftandroid/LogBase;",
        "Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;",
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

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final s:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field private static final t:Lorg/apache/thrift/protocol/e;

.field private static final u:Lorg/apache/thrift/protocol/a;

.field private static final v:Lorg/apache/thrift/protocol/a;

.field private static final w:Lorg/apache/thrift/protocol/a;

.field private static final x:Lorg/apache/thrift/protocol/a;

.field private static final y:Lorg/apache/thrift/protocol/a;

.field private static final z:Lorg/apache/thrift/protocol/a;


# instance fields
.field private __isset_bit_vector:Ljava/util/BitSet;

.field private client_app_id:J

.field private country:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private do_not_track:Z

.field private guest_id:J

.field private ip_address:Ljava/lang/String;

.field private is_ssl:Z

.field private language:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private referer:Ljava/lang/String;

.field private session_created_at:J

.field private session_id:Ljava/lang/String;

.field private timestamp:J

.field private transaction_id:Ljava/lang/String;

.field private user_agent:Ljava/lang/String;

.field private user_id:J

.field private user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/16 v5, 0xb

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "LogBase"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->t:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "transaction_id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->u:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "ip_address"

    invoke-direct {v0, v1, v5, v7}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->v:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "user_id"

    invoke-direct {v0, v1, v6, v8}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->w:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "guest_id"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->x:Lorg/apache/thrift/protocol/a;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "timestamp"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->y:Lorg/apache/thrift/protocol/a;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "user_agent"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->z:Lorg/apache/thrift/protocol/a;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "referer"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->A:Lorg/apache/thrift/protocol/a;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "language"

    invoke-direct {v0, v1, v5, v3}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->B:Lorg/apache/thrift/protocol/a;

    .line 39
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "page"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->C:Lorg/apache/thrift/protocol/a;

    .line 40
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "session_id"

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->D:Lorg/apache/thrift/protocol/a;

    .line 41
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "session_created_at"

    invoke-direct {v0, v1, v6, v5}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->E:Lorg/apache/thrift/protocol/a;

    .line 42
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "client_app_id"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->F:Lorg/apache/thrift/protocol/a;

    .line 43
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "device_id"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->G:Lorg/apache/thrift/protocol/a;

    .line 44
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "is_ssl"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->H:Lorg/apache/thrift/protocol/a;

    .line 45
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "country"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->I:Lorg/apache/thrift/protocol/a;

    .line 46
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "pid"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->J:Lorg/apache/thrift/protocol/a;

    .line 47
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "do_not_track"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->K:Lorg/apache/thrift/protocol/a;

    .line 48
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "user_type"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->L:Lorg/apache/thrift/protocol/a;

    .line 185
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 186
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "transaction_id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "ip_address"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "user_id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "guest_id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "timestamp"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "user_agent"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "referer"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "language"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "page"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "session_id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "session_created_at"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "client_app_id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "device_id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "is_ssl"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "country"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "pid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "do_not_track"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "user_type"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/twitter/gizmoduck/thriftandroid/UserType;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->a:Ljava/util/Map;

    .line 223
    const-class v0, Lcom/twitter/logbase/thriftandroid/LogBase;

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1533
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1534
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1535
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1536
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1537
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1538
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1539
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1540
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1541
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1542
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1543
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1544
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1545
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1546
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1547
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1548
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1549
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 1550
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->s:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->__isset_bit_vector:Ljava/util/BitSet;

    .line 228
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
    .line 1531
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
    .line 1263
    invoke-virtual {p0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a()V

    .line 1265
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->t:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 1266
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1267
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->u:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1268
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1272
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->v:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1273
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1276
    :cond_1
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1277
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->w:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1278
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 1279
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1281
    :cond_2
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1282
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->x:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1283
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->guest_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 1284
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1286
    :cond_3
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->y:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1287
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 1288
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1289
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1290
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1291
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->z:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1292
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1296
    :cond_4
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1297
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1298
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->A:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1299
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1303
    :cond_5
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1304
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1305
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->B:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1306
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1310
    :cond_6
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1311
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1312
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->C:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1313
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1317
    :cond_7
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1318
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1319
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->D:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1320
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1321
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1324
    :cond_8
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1325
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->E:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1326
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_created_at:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 1327
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1329
    :cond_9
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1330
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->F:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1331
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->client_app_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 1332
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1334
    :cond_a
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1335
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1336
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->G:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1337
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1341
    :cond_b
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1342
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->H:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1343
    iget-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->is_ssl:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Z)V

    .line 1344
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1346
    :cond_c
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1347
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1348
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->I:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1349
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1350
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1353
    :cond_d
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1354
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1355
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->J:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1356
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1360
    :cond_e
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1361
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->K:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1362
    iget-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->do_not_track:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Z)V

    .line 1363
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1365
    :cond_f
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    if-eqz v0, :cond_10

    .line 1366
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1367
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase;->L:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1368
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    invoke-virtual {v0}, Lcom/twitter/gizmoduck/thriftandroid/UserType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 1369
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1372
    :cond_10
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 1373
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 1374
    return-void
.end method

.method public a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 650
    sget-object v2, Lcom/twitter/logbase/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 688
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 652
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 652
    goto :goto_0

    .line 654
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 656
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 658
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 660
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 662
    :pswitch_5
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 664
    :pswitch_6
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 666
    :pswitch_7
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 668
    :pswitch_8
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 670
    :pswitch_9
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 672
    :pswitch_a
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 674
    :pswitch_b
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 676
    :pswitch_c
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 678
    :pswitch_d
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 680
    :pswitch_e
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 682
    :pswitch_f
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 684
    :pswitch_10
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 686
    :pswitch_11
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 650
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
    .end packed-switch
.end method

.method public a(Lcom/twitter/logbase/thriftandroid/LogBase;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 701
    if-nez p1, :cond_1

    .line 848
    :cond_0
    :goto_0
    return v0

    .line 703
    :cond_1
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 704
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 705
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 706
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 708
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    :cond_3
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 712
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 713
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 714
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 716
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    :cond_5
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 720
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 721
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 722
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 724
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_id:J

    iget-wide v4, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->user_id:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 727
    :cond_7
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 728
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 729
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 730
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 732
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->guest_id:J

    iget-wide v4, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->guest_id:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 740
    :cond_9
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->timestamp:J

    iget-wide v4, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->timestamp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 743
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 744
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 745
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 746
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 748
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    :cond_b
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 752
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 753
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 754
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 756
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    :cond_d
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 760
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 761
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 762
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 764
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    :cond_f
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 768
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 769
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 770
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 772
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    :cond_11
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 776
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 777
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 778
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 780
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    :cond_13
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 784
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 785
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 786
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 788
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_created_at:J

    iget-wide v4, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->session_created_at:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 791
    :cond_15
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 792
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 793
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 794
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 796
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->client_app_id:J

    iget-wide v4, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->client_app_id:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 799
    :cond_17
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 800
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 801
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 802
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 804
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    :cond_19
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 808
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 809
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 810
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 812
    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->is_ssl:Z

    iget-boolean v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->is_ssl:Z

    if-ne v1, v2, :cond_0

    .line 815
    :cond_1b
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 816
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 817
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 818
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 820
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    :cond_1d
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 824
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 825
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 826
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 828
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    :cond_1f
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 832
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 833
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 834
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 836
    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->do_not_track:Z

    iget-boolean v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->do_not_track:Z

    if-ne v1, v2, :cond_0

    .line 839
    :cond_21
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    .line 840
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v2

    .line 841
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 842
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 844
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    invoke-virtual {v1, v2}, Lcom/twitter/gizmoduck/thriftandroid/UserType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/logbase/thriftandroid/LogBase;)I
    .locals 4

    .prologue
    .line 913
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 914
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

    .line 1100
    :cond_0
    :goto_0
    return v0

    .line 920
    :cond_1
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 921
    if-nez v0, :cond_0

    .line 924
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 926
    if-nez v0, :cond_0

    .line 930
    :cond_2
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 931
    if-nez v0, :cond_0

    .line 934
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 935
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 936
    if-nez v0, :cond_0

    .line 940
    :cond_3
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 941
    if-nez v0, :cond_0

    .line 944
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 945
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_id:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->user_id:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 946
    if-nez v0, :cond_0

    .line 950
    :cond_4
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 951
    if-nez v0, :cond_0

    .line 954
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 955
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->guest_id:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->guest_id:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 956
    if-nez v0, :cond_0

    .line 960
    :cond_5
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 961
    if-nez v0, :cond_0

    .line 964
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 965
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->timestamp:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 966
    if-nez v0, :cond_0

    .line 970
    :cond_6
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 971
    if-nez v0, :cond_0

    .line 974
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 975
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 976
    if-nez v0, :cond_0

    .line 980
    :cond_7
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 981
    if-nez v0, :cond_0

    .line 984
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 985
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 986
    if-nez v0, :cond_0

    .line 990
    :cond_8
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 991
    if-nez v0, :cond_0

    .line 994
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 995
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 996
    if-nez v0, :cond_0

    .line 1000
    :cond_9
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1001
    if-nez v0, :cond_0

    .line 1004
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1005
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1006
    if-nez v0, :cond_0

    .line 1010
    :cond_a
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1011
    if-nez v0, :cond_0

    .line 1014
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1015
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1016
    if-nez v0, :cond_0

    .line 1020
    :cond_b
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1021
    if-nez v0, :cond_0

    .line 1024
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1025
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_created_at:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->session_created_at:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 1026
    if-nez v0, :cond_0

    .line 1030
    :cond_c
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1031
    if-nez v0, :cond_0

    .line 1034
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1035
    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->client_app_id:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->client_app_id:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 1036
    if-nez v0, :cond_0

    .line 1040
    :cond_d
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1041
    if-nez v0, :cond_0

    .line 1044
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1045
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1046
    if-nez v0, :cond_0

    .line 1050
    :cond_e
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1051
    if-nez v0, :cond_0

    .line 1054
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1055
    iget-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->is_ssl:Z

    iget-boolean v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->is_ssl:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(ZZ)I

    move-result v0

    .line 1056
    if-nez v0, :cond_0

    .line 1060
    :cond_f
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1061
    if-nez v0, :cond_0

    .line 1064
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1065
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1066
    if-nez v0, :cond_0

    .line 1070
    :cond_10
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1071
    if-nez v0, :cond_0

    .line 1074
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1075
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1076
    if-nez v0, :cond_0

    .line 1080
    :cond_11
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1081
    if-nez v0, :cond_0

    .line 1084
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1085
    iget-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->do_not_track:Z

    iget-boolean v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->do_not_track:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(ZZ)I

    move-result v0

    .line 1086
    if-nez v0, :cond_0

    .line 1090
    :cond_12
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1091
    if-nez v0, :cond_0

    .line 1094
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1095
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1096
    if-nez v0, :cond_0

    .line 1100
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/logbase/thriftandroid/LogBase;

    invoke-virtual {p0, p1}, Lcom/twitter/logbase/thriftandroid/LogBase;->b(Lcom/twitter/logbase/thriftandroid/LogBase;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 693
    if-nez p1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    instance-of v1, p1, Lcom/twitter/logbase/thriftandroid/LogBase;

    if-eqz v1, :cond_0

    .line 696
    check-cast p1, Lcom/twitter/logbase/thriftandroid/LogBase;

    invoke-virtual {p0, p1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 854
    const/4 v0, 0x1

    .line 855
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 858
    :cond_0
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_1
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 862
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_2
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 865
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->guest_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 871
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_4
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 874
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_5
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 877
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_6
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 880
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_7
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 883
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_8
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 886
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_created_at:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_9
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 889
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->client_app_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_a
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 892
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_b
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 895
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->is_ssl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_c
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 898
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 900
    :cond_d
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 901
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    :cond_e
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 904
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->do_not_track:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_f
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 907
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    invoke-virtual {v1}, Lcom/twitter/gizmoduck/thriftandroid/UserType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    :cond_10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LogBase("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    const-string/jumbo v1, "transaction_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1382
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    const-string/jumbo v1, "ip_address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1390
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    :goto_1
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    const-string/jumbo v1, "user_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1401
    :cond_0
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1402
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    const-string/jumbo v1, "guest_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->guest_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1407
    :cond_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    const-string/jumbo v1, "timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1411
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1412
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    const-string/jumbo v1, "user_agent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 1415
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    :cond_2
    :goto_2
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1422
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    const-string/jumbo v1, "referer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 1425
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    :cond_3
    :goto_3
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1432
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    const-string/jumbo v1, "language:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 1435
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    :cond_4
    :goto_4
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1442
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    const-string/jumbo v1, "page:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 1445
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    :cond_5
    :goto_5
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1452
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    const-string/jumbo v1, "session_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 1455
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    :cond_6
    :goto_6
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1462
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    const-string/jumbo v1, "session_created_at:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_created_at:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1467
    :cond_7
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1468
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    const-string/jumbo v1, "client_app_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->client_app_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1473
    :cond_8
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1474
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    const-string/jumbo v1, "device_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 1477
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    :cond_9
    :goto_7
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1484
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    const-string/jumbo v1, "is_ssl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->is_ssl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1489
    :cond_a
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1490
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    const-string/jumbo v1, "country:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 1493
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    :cond_b
    :goto_8
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1500
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    const-string/jumbo v1, "pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 1503
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    :cond_c
    :goto_9
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1510
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    const-string/jumbo v1, "do_not_track:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->do_not_track:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1515
    :cond_d
    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1516
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    const-string/jumbo v1, "user_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    if-nez v1, :cond_19

    .line 1519
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    :cond_e
    :goto_a
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1384
    :cond_f
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->transaction_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1392
    :cond_10
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->ip_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1417
    :cond_11
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_agent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1427
    :cond_12
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->referer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1437
    :cond_13
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1447
    :cond_14
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1457
    :cond_15
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->session_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1479
    :cond_16
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->device_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1495
    :cond_17
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 1505
    :cond_18
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1521
    :cond_19
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/LogBase;->user_type:Lcom/twitter/gizmoduck/thriftandroid/UserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a
.end method
