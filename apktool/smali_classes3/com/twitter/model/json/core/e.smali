.class public Lcom/twitter/model/json/core/e;
.super Lcom/twitter/model/json/common/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/n",
        "<",
        "Lcom/twitter/model/json/core/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter",
            "<",
            "Lcom/twitter/model/json/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/model/json/core/e;

    invoke-direct {v0}, Lcom/twitter/model/json/core/e;-><init>()V

    sput-object v0, Lcom/twitter/model/json/core/e;->a:Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 18
    sget-object v0, Lcom/twitter/model/json/core/d;->a:Lcom/twitter/model/json/core/d;

    new-array v1, v5, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const-string/jumbo v3, "status"

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/e;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "user"

    invoke-static {v2, v5}, Lcom/twitter/model/json/core/e;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/n;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    .line 21
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/core/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/model/json/core/d;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/core/d;-><init>(I)V

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
