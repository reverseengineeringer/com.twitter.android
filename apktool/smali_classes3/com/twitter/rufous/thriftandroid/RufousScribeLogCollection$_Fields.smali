.class public final enum Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;",
        ">;",
        "Lorg/apache/thrift/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    const-string/jumbo v1, "LOGS"

    const-string/jumbo v2, "logs"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    .line 37
    new-array v0, v4, [Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    sget-object v1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->c:[Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->b:Ljava/util/Map;

    .line 43
    const-class v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

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

    check-cast v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    .line 44
    sget-object v2, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-short p3, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->_thriftId:S

    .line 75
    iput-object p4, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->_fieldName:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->c:[Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-virtual {v0}, [Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 79
    iget-short v0, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->_thriftId:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
