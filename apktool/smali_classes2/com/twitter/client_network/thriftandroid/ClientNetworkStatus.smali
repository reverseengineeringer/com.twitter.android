.class public Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;
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
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final i:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field private static final j:Lorg/apache/thrift/protocol/e;

.field private static final k:Lorg/apache/thrift/protocol/a;

.field private static final l:Lorg/apache/thrift/protocol/a;

.field private static final m:Lorg/apache/thrift/protocol/a;

.field private static final n:Lorg/apache/thrift/protocol/a;

.field private static final o:Lorg/apache/thrift/protocol/a;

.field private static final p:Lorg/apache/thrift/protocol/a;

.field private static final q:Lorg/apache/thrift/protocol/a;

.field private static final r:Lorg/apache/thrift/protocol/a;


# instance fields
.field private bssid_hash:Ljava/lang/String;

.field private captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

.field private internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field private mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

.field private network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field private radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field private radio_status_raw:Ljava/lang/String;

.field private ssid_hash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0x10

    const/16 v3, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "ClientNetworkStatus"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->j:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "network_status"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->k:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "internet_status"

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->l:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "radio_status"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->m:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "radio_status_raw"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->n:Lorg/apache/thrift/protocol/a;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "captive_portal_status"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->o:Lorg/apache/thrift/protocol/a;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "ssid_hash"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->p:Lorg/apache/thrift/protocol/a;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "bssid_hash"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->q:Lorg/apache/thrift/protocol/a;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "mobile_details"

    invoke-direct {v0, v1, v9, v3}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->r:Lorg/apache/thrift/protocol/a;

    .line 127
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 128
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "network_status"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v5, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "internet_status"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v5, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "radio_status"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v5, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "radio_status_raw"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "captive_portal_status"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v5, Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "ssid_hash"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "bssid_hash"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "mobile_details"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a:Ljava/util/Map;

    .line 145
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 817
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 818
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 819
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 820
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 821
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 822
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 823
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 824
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientapp/thriftandroid/NetworkStatus;Lcom/twitter/clientapp/thriftandroid/NetworkStatus;Lcom/twitter/clientapp/thriftandroid/RadioStatus;Ljava/lang/String;Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientapp/thriftandroid/MobileDetails;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;-><init>()V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 166
    :cond_0
    if-eqz p2, :cond_1

    .line 167
    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 169
    :cond_1
    if-eqz p3, :cond_2

    .line 170
    iput-object p3, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 172
    :cond_2
    if-eqz p4, :cond_3

    .line 173
    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    .line 175
    :cond_3
    if-eqz p5, :cond_4

    .line 176
    iput-object p5, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    .line 178
    :cond_4
    if-eqz p6, :cond_5

    .line 179
    iput-object p6, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    .line 181
    :cond_5
    if-eqz p7, :cond_6

    .line 182
    iput-object p7, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    .line 184
    :cond_6
    if-eqz p8, :cond_7

    .line 185
    iput-object p8, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    .line 187
    :cond_7
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
    .line 815
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
    .line 663
    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a()V

    .line 665
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->j:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 666
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    if-eqz v0, :cond_0

    .line 667
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->k:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 669
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 670
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    if-eqz v0, :cond_1

    .line 674
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->l:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 676
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 677
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    if-eqz v0, :cond_2

    .line 681
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->m:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 683
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 684
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 688
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->n:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 690
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    if-eqz v0, :cond_4

    .line 695
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 696
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->o:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 697
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 698
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 701
    :cond_4
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 702
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 703
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->p:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 704
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 708
    :cond_5
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 709
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 710
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->q:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 711
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 715
    :cond_6
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    if-eqz v0, :cond_7

    .line 716
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 717
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->r:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 718
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    invoke-virtual {v0, p1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lorg/apache/thrift/protocol/d;)V

    .line 719
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 722
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 723
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 724
    return-void
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    sget-object v2, Lcom/twitter/client_network/thriftandroid/g;->a:[I

    invoke-virtual {p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 358
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    if-eqz v2, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 364
    :pswitch_3
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 366
    :pswitch_4
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 368
    :pswitch_5
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 370
    :pswitch_6
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 372
    :pswitch_7
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 356
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
    .end packed-switch
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 387
    if-nez p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    .line 390
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v2

    .line 391
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 392
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 394
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    .line 398
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v2

    .line 399
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 400
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 402
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    .line 406
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v2

    .line 407
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 408
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 410
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    .line 414
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v2

    .line 415
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 416
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 418
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    .line 422
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v2

    .line 423
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 424
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 426
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    :cond_b
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    .line 430
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v2

    .line 431
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 432
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 434
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    :cond_d
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    .line 438
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v2

    .line 439
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 440
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 442
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    :cond_f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    .line 446
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v2

    .line 447
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 448
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 450
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    invoke-virtual {v1, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->a(Lcom/twitter/clientapp/thriftandroid/MobileDetails;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;)I
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
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

    .line 576
    :cond_0
    :goto_0
    return v0

    .line 496
    :cond_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 500
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 502
    if-nez v0, :cond_0

    .line 506
    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 507
    if-nez v0, :cond_0

    .line 510
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 512
    if-nez v0, :cond_0

    .line 516
    :cond_3
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 517
    if-nez v0, :cond_0

    .line 520
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 522
    if-nez v0, :cond_0

    .line 526
    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 527
    if-nez v0, :cond_0

    .line 530
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 532
    if-nez v0, :cond_0

    .line 536
    :cond_5
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 537
    if-nez v0, :cond_0

    .line 540
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 541
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 542
    if-nez v0, :cond_0

    .line 546
    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 547
    if-nez v0, :cond_0

    .line 550
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 556
    :cond_7
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 560
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 561
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 566
    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 567
    if-nez v0, :cond_0

    .line 570
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 571
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 572
    if-nez v0, :cond_0

    .line 576
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->b(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 379
    if-nez p1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    if-eqz v1, :cond_0

    .line 382
    check-cast p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 460
    const/4 v0, 0x1

    .line 461
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 464
    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v1}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v1}, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 477
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 483
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    invoke-virtual {v1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ClientNetworkStatus("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    const/4 v0, 0x1

    .line 730
    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    const-string/jumbo v0, "network_status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    if-nez v0, :cond_e

    .line 733
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 739
    :cond_0
    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 740
    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    :cond_1
    const-string/jumbo v0, "internet_status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    if-nez v0, :cond_f

    .line 743
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 749
    :cond_2
    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 750
    if-nez v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_3
    const-string/jumbo v0, "radio_status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    if-nez v0, :cond_10

    .line 753
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 759
    :cond_4
    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 760
    if-nez v0, :cond_5

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_5
    const-string/jumbo v0, "radio_status_raw:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 763
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 769
    :cond_6
    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 770
    if-nez v0, :cond_7

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_7
    const-string/jumbo v0, "captive_portal_status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    if-nez v0, :cond_12

    .line 773
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 779
    :cond_8
    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 780
    if-nez v0, :cond_9

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    :cond_9
    const-string/jumbo v0, "ssid_hash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 783
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 789
    :cond_a
    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 790
    if-nez v0, :cond_b

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    :cond_b
    const-string/jumbo v0, "bssid_hash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 793
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    :goto_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 800
    if-nez v1, :cond_c

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    :cond_c
    const-string/jumbo v0, "mobile_details:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    if-nez v0, :cond_15

    .line 803
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    :cond_d
    :goto_7
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 735
    :cond_e
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->network_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 745
    :cond_f
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->internet_status:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 755
    :cond_10
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 765
    :cond_11
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->radio_status_raw:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 775
    :cond_12
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->captive_portal_status:Lcom/twitter/client_network/thriftandroid/CaptivePortalStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 785
    :cond_13
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->ssid_hash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 795
    :cond_14
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->bssid_hash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 805
    :cond_15
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->mobile_details:Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    move v1, v0

    goto :goto_6
.end method
