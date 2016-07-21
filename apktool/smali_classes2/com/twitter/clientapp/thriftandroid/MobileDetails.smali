.class public Lcom/twitter/clientapp/thriftandroid/MobileDetails;
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
        "Lcom/twitter/clientapp/thriftandroid/MobileDetails;",
        "Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Lorg/apache/thrift/protocol/a;

.field private static final B:Lorg/apache/thrift/protocol/a;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final n:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field private static final o:Lorg/apache/thrift/protocol/e;

.field private static final p:Lorg/apache/thrift/protocol/a;

.field private static final q:Lorg/apache/thrift/protocol/a;

.field private static final r:Lorg/apache/thrift/protocol/a;

.field private static final s:Lorg/apache/thrift/protocol/a;

.field private static final t:Lorg/apache/thrift/protocol/a;

.field private static final u:Lorg/apache/thrift/protocol/a;

.field private static final v:Lorg/apache/thrift/protocol/a;

.field private static final w:Lorg/apache/thrift/protocol/a;

.field private static final x:Lorg/apache/thrift/protocol/a;

.field private static final y:Lorg/apache/thrift/protocol/a;

.field private static final z:Lorg/apache/thrift/protocol/a;


# instance fields
.field private __isset_bit_vector:Ljava/util/BitSet;

.field private is_roaming:Z

.field private limit_ad_tracking:Z

.field private mobile_carrier:Ljava/lang/String;

.field private mobile_network_operator_code:Ljava/lang/String;

.field private mobile_network_operator_country_code:Ljava/lang/String;

.field private mobile_network_operator_iso_country_code:Ljava/lang/String;

.field private mobile_network_operator_name:Ljava/lang/String;

.field private mobile_sim_provider_code:Ljava/lang/String;

.field private mobile_sim_provider_iso_country_code:Ljava/lang/String;

.field private mobile_sim_provider_name:Ljava/lang/String;

.field private orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

.field private radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field private signal_strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "MobileDetails"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->o:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "mobile_carrier"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->p:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "orientation"

    invoke-direct {v0, v1, v8, v6}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->q:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "signal_strength"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->r:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "limit_ad_tracking"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->s:Lorg/apache/thrift/protocol/a;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "mobile_network_operator_country_code"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->t:Lorg/apache/thrift/protocol/a;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "mobile_network_operator_iso_country_code"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->u:Lorg/apache/thrift/protocol/a;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "mobile_network_operator_code"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->v:Lorg/apache/thrift/protocol/a;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "mobile_network_operator_name"

    invoke-direct {v0, v1, v7, v8}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->w:Lorg/apache/thrift/protocol/a;

    .line 39
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "mobile_sim_provider_iso_country_code"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->x:Lorg/apache/thrift/protocol/a;

    .line 40
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "mobile_sim_provider_code"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->y:Lorg/apache/thrift/protocol/a;

    .line 41
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "mobile_sim_provider_name"

    invoke-direct {v0, v1, v7, v7}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->z:Lorg/apache/thrift/protocol/a;

    .line 42
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "radio_status"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->A:Lorg/apache/thrift/protocol/a;

    .line 43
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "is_roaming"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->B:Lorg/apache/thrift/protocol/a;

    .line 156
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 157
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "mobile_carrier"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "orientation"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v5, Lcom/twitter/clientapp/thriftandroid/Orientation;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "signal_strength"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "limit_ad_tracking"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "mobile_network_operator_country_code"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "mobile_network_operator_iso_country_code"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "mobile_network_operator_code"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "mobile_network_operator_name"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "mobile_sim_provider_iso_country_code"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "mobile_sim_provider_code"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "mobile_sim_provider_name"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "radio_status"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v5, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "is_roaming"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a:Ljava/util/Map;

    .line 184
    const-class v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1183
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1184
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1185
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1186
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1187
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1188
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1189
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1190
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1191
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1192
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1193
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1194
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 1195
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->n:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->__isset_bit_vector:Ljava/util/BitSet;

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/clientapp/thriftandroid/Orientation;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientapp/thriftandroid/RadioStatus;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;-><init>()V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    .line 210
    :cond_0
    if-eqz p2, :cond_1

    .line 211
    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    .line 213
    :cond_1
    if-eqz p3, :cond_2

    .line 214
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->signal_strength:I

    .line 215
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 218
    :cond_2
    if-eqz p4, :cond_3

    .line 219
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->limit_ad_tracking:Z

    .line 220
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 223
    :cond_3
    if-eqz p5, :cond_4

    .line 224
    iput-object p5, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    .line 226
    :cond_4
    if-eqz p6, :cond_5

    .line 227
    iput-object p6, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    .line 229
    :cond_5
    if-eqz p7, :cond_6

    .line 230
    iput-object p7, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    .line 232
    :cond_6
    if-eqz p8, :cond_7

    .line 233
    iput-object p8, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    .line 235
    :cond_7
    if-eqz p9, :cond_8

    .line 236
    iput-object p9, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    .line 238
    :cond_8
    if-eqz p10, :cond_9

    .line 239
    iput-object p10, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    .line 241
    :cond_9
    if-eqz p11, :cond_a

    .line 242
    iput-object p11, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    .line 244
    :cond_a
    if-eqz p12, :cond_b

    .line 245
    iput-object p12, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 247
    :cond_b
    if-eqz p13, :cond_c

    .line 248
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->is_roaming:Z

    .line 249
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 252
    :cond_c
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
    .line 1181
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 962
    invoke-virtual {p0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a()V

    .line 964
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->o:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 965
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 966
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->p:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 968
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    if-eqz v0, :cond_1

    .line 973
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->q:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 975
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/Orientation;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 976
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 979
    :cond_1
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->r:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 981
    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->signal_strength:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 982
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 984
    :cond_2
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 985
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->s:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 986
    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->limit_ad_tracking:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Z)V

    .line 987
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 989
    :cond_3
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 990
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 991
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->t:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 992
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 993
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 996
    :cond_4
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 997
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 998
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->u:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 999
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1003
    :cond_5
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1004
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1005
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->v:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1006
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1010
    :cond_6
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1011
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1012
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->w:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1013
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1017
    :cond_7
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1018
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1019
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->x:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1020
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1024
    :cond_8
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1025
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1026
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->y:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1027
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1031
    :cond_9
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1032
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1033
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->z:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1034
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1038
    :cond_a
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    if-eqz v0, :cond_b

    .line 1039
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1040
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->A:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1041
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 1042
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1045
    :cond_b
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1046
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->B:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 1047
    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->is_roaming:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Z)V

    .line 1048
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 1050
    :cond_c
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 1051
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 1052
    return-void
.end method

.method public a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->a:[I

    invoke-virtual {p1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 505
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 529
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 505
    goto :goto_0

    .line 507
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 509
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 511
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 513
    :pswitch_4
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 515
    :pswitch_5
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 517
    :pswitch_6
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 519
    :pswitch_7
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 521
    :pswitch_8
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 523
    :pswitch_9
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 525
    :pswitch_a
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 527
    :pswitch_b
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 529
    :pswitch_c
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 503
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
    .end packed-switch
.end method

.method public a(Lcom/twitter/clientapp/thriftandroid/MobileDetails;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 544
    if-nez p1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v0

    .line 546
    :cond_1
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 547
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 548
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 549
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 551
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    :cond_3
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 555
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 556
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 557
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 559
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    invoke-virtual {v1, v2}, Lcom/twitter/clientapp/thriftandroid/Orientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    :cond_5
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 563
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 564
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 565
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 567
    iget v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->signal_strength:I

    iget v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->signal_strength:I

    if-ne v1, v2, :cond_0

    .line 570
    :cond_7
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 571
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 572
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 573
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 575
    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->limit_ad_tracking:Z

    iget-boolean v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->limit_ad_tracking:Z

    if-ne v1, v2, :cond_0

    .line 578
    :cond_9
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 579
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 580
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 581
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 583
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    :cond_b
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 587
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 588
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 589
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 591
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    :cond_d
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 595
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 596
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 597
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 599
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    :cond_f
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 603
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 604
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 605
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 607
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    :cond_11
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 611
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 612
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 613
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 615
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    :cond_13
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 619
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 620
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 621
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 623
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    :cond_15
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 627
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 628
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 629
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 631
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    :cond_17
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 635
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 636
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 637
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 639
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    :cond_19
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    .line 643
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v2

    .line 644
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 645
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 647
    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->is_roaming:Z

    iget-boolean v2, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->is_roaming:Z

    if-ne v1, v2, :cond_0

    .line 651
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/clientapp/thriftandroid/MobileDetails;)I
    .locals 2

    .prologue
    .line 701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
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

    .line 838
    :cond_0
    :goto_0
    return v0

    .line 708
    :cond_1
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 709
    if-nez v0, :cond_0

    .line 712
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 714
    if-nez v0, :cond_0

    .line 718
    :cond_2
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 719
    if-nez v0, :cond_0

    .line 722
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 723
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 724
    if-nez v0, :cond_0

    .line 728
    :cond_3
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 732
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 733
    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->signal_strength:I

    iget v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->signal_strength:I

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 738
    :cond_4
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 739
    if-nez v0, :cond_0

    .line 742
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 743
    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->limit_ad_tracking:Z

    iget-boolean v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->limit_ad_tracking:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(ZZ)I

    move-result v0

    .line 744
    if-nez v0, :cond_0

    .line 748
    :cond_5
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 749
    if-nez v0, :cond_0

    .line 752
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 753
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 754
    if-nez v0, :cond_0

    .line 758
    :cond_6
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 759
    if-nez v0, :cond_0

    .line 762
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 763
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 764
    if-nez v0, :cond_0

    .line 768
    :cond_7
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 769
    if-nez v0, :cond_0

    .line 772
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 773
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 774
    if-nez v0, :cond_0

    .line 778
    :cond_8
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 779
    if-nez v0, :cond_0

    .line 782
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 783
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 784
    if-nez v0, :cond_0

    .line 788
    :cond_9
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 789
    if-nez v0, :cond_0

    .line 792
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 793
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 794
    if-nez v0, :cond_0

    .line 798
    :cond_a
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 799
    if-nez v0, :cond_0

    .line 802
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 803
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 804
    if-nez v0, :cond_0

    .line 808
    :cond_b
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 809
    if-nez v0, :cond_0

    .line 812
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 813
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 814
    if-nez v0, :cond_0

    .line 818
    :cond_c
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 819
    if-nez v0, :cond_0

    .line 822
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 823
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 824
    if-nez v0, :cond_0

    .line 828
    :cond_d
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 829
    if-nez v0, :cond_0

    .line 832
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 833
    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->is_roaming:Z

    iget-boolean v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->is_roaming:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(ZZ)I

    move-result v0

    .line 834
    if-nez v0, :cond_0

    .line 838
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    invoke-virtual {p0, p1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->b(Lcom/twitter/clientapp/thriftandroid/MobileDetails;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 536
    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    instance-of v1, p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    if-eqz v1, :cond_0

    .line 539
    check-cast p1, Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    invoke-virtual {p0, p1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 657
    const/4 v0, 0x1

    .line 658
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 661
    :cond_0
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    invoke-virtual {v1}, Lcom/twitter/clientapp/thriftandroid/Orientation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_1
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 665
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->signal_strength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_2
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 668
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->limit_ad_tracking:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    :cond_3
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 671
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_4
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 674
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_5
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 677
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_6
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 680
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_7
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 683
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_8
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 686
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_9
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 689
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_a
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 692
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v1}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    :cond_b
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->is_roaming:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MobileDetails("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    const/4 v0, 0x1

    .line 1058
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1059
    const-string/jumbo v0, "mobile_carrier:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 1061
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1067
    :cond_0
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1068
    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    :cond_1
    const-string/jumbo v0, "orientation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    if-nez v0, :cond_19

    .line 1071
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1077
    :cond_2
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1078
    if-nez v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    :cond_3
    const-string/jumbo v0, "signal_strength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->signal_strength:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1083
    :cond_4
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1084
    if-nez v0, :cond_5

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    :cond_5
    const-string/jumbo v0, "limit_ad_tracking:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->limit_ad_tracking:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1089
    :cond_6
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1090
    if-nez v0, :cond_7

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    :cond_7
    const-string/jumbo v0, "mobile_network_operator_country_code:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1093
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1099
    :cond_8
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1100
    if-nez v0, :cond_9

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_9
    const-string/jumbo v0, "mobile_network_operator_iso_country_code:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 1103
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1109
    :cond_a
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1110
    if-nez v0, :cond_b

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    :cond_b
    const-string/jumbo v0, "mobile_network_operator_code:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1113
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1119
    :cond_c
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1120
    if-nez v0, :cond_d

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    :cond_d
    const-string/jumbo v0, "mobile_network_operator_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1123
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1129
    :cond_e
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1130
    if-nez v0, :cond_f

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    :cond_f
    const-string/jumbo v0, "mobile_sim_provider_iso_country_code:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1133
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1139
    :cond_10
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1140
    if-nez v0, :cond_11

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    :cond_11
    const-string/jumbo v0, "mobile_sim_provider_code:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 1143
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 1149
    :cond_12
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1150
    if-nez v0, :cond_13

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_13
    const-string/jumbo v0, "mobile_sim_provider_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 1153
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 1159
    :cond_14
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1160
    if-nez v0, :cond_15

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    :cond_15
    const-string/jumbo v0, "radio_status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    if-nez v0, :cond_21

    .line 1163
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    :goto_9
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1170
    if-nez v1, :cond_16

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    :cond_16
    const-string/jumbo v0, "is_roaming:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->is_roaming:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1175
    :cond_17
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1063
    :cond_18
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_carrier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1073
    :cond_19
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->orientation:Lcom/twitter/clientapp/thriftandroid/Orientation;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1095
    :cond_1a
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_country_code:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1105
    :cond_1b
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_iso_country_code:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1115
    :cond_1c
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_code:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1125
    :cond_1d
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_network_operator_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1135
    :cond_1e
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_iso_country_code:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1145
    :cond_1f
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_code:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1155
    :cond_20
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->mobile_sim_provider_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 1165
    :cond_21
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_22
    move v1, v0

    goto :goto_9
.end method
