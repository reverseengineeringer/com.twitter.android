.class public final enum Lcom/facebook/common/util/TriState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/util/TriState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/common/util/TriState;

.field public static final enum b:Lcom/facebook/common/util/TriState;

.field public static final enum c:Lcom/facebook/common/util/TriState;

.field private static final synthetic d:[Lcom/facebook/common/util/TriState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/common/util/TriState;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/util/TriState;->a:Lcom/facebook/common/util/TriState;

    .line 17
    new-instance v0, Lcom/facebook/common/util/TriState;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    .line 18
    new-instance v0, Lcom/facebook/common/util/TriState;

    const-string/jumbo v1, "UNSET"

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->a:Lcom/facebook/common/util/TriState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/common/util/TriState;->d:[Lcom/facebook/common/util/TriState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method public static a(Z)Lcom/facebook/common/util/TriState;
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/common/util/TriState;->a:Lcom/facebook/common/util/TriState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/common/util/TriState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/util/TriState;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/common/util/TriState;->d:[Lcom/facebook/common/util/TriState;

    invoke-virtual {v0}, [Lcom/facebook/common/util/TriState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/util/TriState;

    return-object v0
.end method
