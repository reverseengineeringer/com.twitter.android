.class public final enum Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;",
        ">;",
        "Lorg/apache/thrift/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

.field public static final enum b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

.field public static final enum c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

.field public static final enum d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 44
    new-instance v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    const-string/jumbo v1, "COMMON_HEADER"

    const-string/jumbo v2, "commonHeader"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    .line 45
    new-instance v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    const-string/jumbo v1, "EXPERIMENT"

    const-string/jumbo v2, "experiment"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    .line 46
    new-instance v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    const-string/jumbo v1, "VERSION"

    const-string/jumbo v2, "version"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    .line 47
    new-instance v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    const-string/jumbo v1, "BUCKET"

    const-string/jumbo v2, "bucket"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    .line 43
    new-array v0, v7, [Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->f:[Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->e:Ljava/util/Map;

    .line 52
    const-class v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

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

    check-cast v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    .line 53
    sget-object v2, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput-short p3, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->_thriftId:S

    .line 90
    iput-object p4, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->_fieldName:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->f:[Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {v0}, [Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 94
    iget-short v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->_thriftId:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
