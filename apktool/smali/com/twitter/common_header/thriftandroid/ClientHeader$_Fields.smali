.class public final enum Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;",
        ">;",
        "Lorg/apache/thrift/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

.field public static final enum b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 40
    new-instance v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    const-string/jumbo v1, "TIMESTAMP_MS"

    const-string/jumbo v2, "timestampMs"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    .line 41
    new-instance v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    const-string/jumbo v1, "TIMEZONE_OFFSET_MIN"

    const-string/jumbo v2, "timezoneOffsetMin"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    .line 39
    new-array v0, v5, [Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->d:[Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->c:Ljava/util/Map;

    .line 46
    const-class v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

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

    check-cast v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    .line 47
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-short p3, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->_thriftId:S

    .line 80
    iput-object p4, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->_fieldName:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->d:[Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {v0}, [Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 84
    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->_thriftId:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
