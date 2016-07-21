.class public final enum Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;",
        ">;",
        "Lorg/apache/thrift/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final enum b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final enum c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final enum d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final enum e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final enum f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 48
    new-instance v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    const-string/jumbo v1, "COMMON_HEADER"

    const/4 v2, 0x0

    const-string/jumbo v3, "commonHeader"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 49
    new-instance v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    const-string/jumbo v1, "REQUEST"

    const-string/jumbo v2, "request"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 50
    new-instance v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    const-string/jumbo v1, "LOG_URL"

    const-string/jumbo v2, "logUrl"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 51
    new-instance v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    const-string/jumbo v1, "PROBLEM_CATEGORY"

    const-string/jumbo v2, "problemCategory"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 52
    new-instance v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    const-string/jumbo v1, "PROBLEM_DESCRIPTION"

    const-string/jumbo v2, "problemDescription"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 53
    new-instance v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    const-string/jumbo v1, "SCREEN_NAME"

    const/4 v2, 0x6

    const-string/jumbo v3, "screenName"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    aput-object v2, v0, v1

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    aput-object v1, v0, v8

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->h:[Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->g:Ljava/util/Map;

    .line 58
    const-class v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

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

    check-cast v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 59
    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-short p3, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->_thriftId:S

    .line 100
    iput-object p4, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->_fieldName:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->h:[Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {v0}, [Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 104
    iget-short v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->_thriftId:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
