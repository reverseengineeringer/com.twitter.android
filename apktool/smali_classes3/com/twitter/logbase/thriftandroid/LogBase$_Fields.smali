.class public final enum Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;",
        ">;",
        "Lorg/apache/thrift/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field public static final enum r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;


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

    .line 72
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "TRANSACTION_ID"

    const/4 v2, 0x0

    const-string/jumbo v3, "transaction_id"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 73
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "IP_ADDRESS"

    const-string/jumbo v2, "ip_address"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 74
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "USER_ID"

    const-string/jumbo v2, "user_id"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 75
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "GUEST_ID"

    const-string/jumbo v2, "guest_id"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 76
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "TIMESTAMP"

    const-string/jumbo v2, "timestamp"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 77
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "USER_AGENT"

    const/4 v2, 0x6

    const-string/jumbo v3, "user_agent"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 78
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "REFERER"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "referer"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 79
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "LANGUAGE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "language"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 80
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "PAGE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "page"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 81
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "SESSION_ID"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "session_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 82
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "SESSION_CREATED_AT"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string/jumbo v4, "session_created_at"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 83
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "CLIENT_APP_ID"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string/jumbo v4, "client_app_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 84
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "DEVICE_ID"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string/jumbo v4, "device_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 85
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "IS_SSL"

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string/jumbo v4, "is_ssl"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 86
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "COUNTRY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    const-string/jumbo v4, "country"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 87
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "PID"

    const/16 v2, 0xf

    const/16 v3, 0x10

    const-string/jumbo v4, "pid"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 88
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "DO_NOT_TRACK"

    const/16 v2, 0x10

    const/16 v3, 0x11

    const-string/jumbo v4, "do_not_track"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 89
    new-instance v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const-string/jumbo v1, "USER_TYPE"

    const/16 v2, 0x11

    const/16 v3, 0x12

    const-string/jumbo v4, "user_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 71
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->a:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->c:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->d:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->e:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->f:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->g:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->h:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->i:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->j:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->k:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->l:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->m:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->n:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->o:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->p:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->q:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->r:Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->t:[Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->s:Ljava/util/Map;

    .line 94
    const-class v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

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

    check-cast v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    .line 95
    sget-object v2, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->s:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput-short p3, p0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->_thriftId:S

    .line 160
    iput-object p4, p0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->_fieldName:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->t:[Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    invoke-virtual {v0}, [Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 164
    iget-short v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->_thriftId:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/LogBase$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
