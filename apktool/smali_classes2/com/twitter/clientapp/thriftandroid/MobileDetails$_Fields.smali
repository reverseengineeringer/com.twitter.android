.class public final enum Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;",
        ">;",
        "Lorg/apache/thrift/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field public static final enum m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;


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

    .line 62
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "MOBILE_CARRIER"

    const/4 v2, 0x0

    const-string/jumbo v3, "mobile_carrier"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 63
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "ORIENTATION"

    const-string/jumbo v2, "orientation"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 64
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "SIGNAL_STRENGTH"

    const-string/jumbo v2, "signal_strength"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 65
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "LIMIT_AD_TRACKING"

    const-string/jumbo v2, "limit_ad_tracking"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 66
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "MOBILE_NETWORK_OPERATOR_COUNTRY_CODE"

    const-string/jumbo v2, "mobile_network_operator_country_code"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 67
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE"

    const/4 v2, 0x6

    const-string/jumbo v3, "mobile_network_operator_iso_country_code"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 68
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "MOBILE_NETWORK_OPERATOR_CODE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "mobile_network_operator_code"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 69
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "MOBILE_NETWORK_OPERATOR_NAME"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "mobile_network_operator_name"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 70
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "mobile_sim_provider_iso_country_code"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 71
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "MOBILE_SIM_PROVIDER_CODE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "mobile_sim_provider_code"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 72
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "MOBILE_SIM_PROVIDER_NAME"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string/jumbo v4, "mobile_sim_provider_name"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 73
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "RADIO_STATUS"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string/jumbo v4, "radio_status"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 74
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const-string/jumbo v1, "IS_ROAMING"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string/jumbo v4, "is_roaming"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 61
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->a:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->c:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->d:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->e:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->f:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->g:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->h:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->i:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->j:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->k:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->l:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->m:Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->o:[Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->n:Ljava/util/Map;

    .line 79
    const-class v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

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

    check-cast v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    .line 80
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput-short p3, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->_thriftId:S

    .line 135
    iput-object p4, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->_fieldName:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->o:[Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    invoke-virtual {v0}, [Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 139
    iget-short v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->_thriftId:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
