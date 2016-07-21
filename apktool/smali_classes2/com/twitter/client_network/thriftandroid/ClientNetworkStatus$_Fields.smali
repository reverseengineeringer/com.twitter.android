.class public final enum Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;",
        ">;",
        "Lorg/apache/thrift/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final enum b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final enum c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final enum d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final enum e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final enum f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final enum g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field public static final enum h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;


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

    .line 52
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    const-string/jumbo v1, "NETWORK_STATUS"

    const/4 v2, 0x0

    const-string/jumbo v3, "network_status"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 53
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    const-string/jumbo v1, "INTERNET_STATUS"

    const-string/jumbo v2, "internet_status"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 54
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    const-string/jumbo v1, "RADIO_STATUS"

    const-string/jumbo v2, "radio_status"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 55
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    const-string/jumbo v1, "RADIO_STATUS_RAW"

    const-string/jumbo v2, "radio_status_raw"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 56
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    const-string/jumbo v1, "CAPTIVE_PORTAL_STATUS"

    const-string/jumbo v2, "captive_portal_status"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 57
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    const-string/jumbo v1, "SSID_HASH"

    const/4 v2, 0x6

    const-string/jumbo v3, "ssid_hash"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 58
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    const-string/jumbo v1, "BSSID_HASH"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "bssid_hash"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 59
    new-instance v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    const-string/jumbo v1, "MOBILE_DETAILS"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "mobile_details"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->j:[Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->i:Ljava/util/Map;

    .line 64
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

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

    check-cast v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    .line 65
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-short p3, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->_thriftId:S

    .line 110
    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->_fieldName:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->j:[Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 114
    iget-short v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->_thriftId:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
