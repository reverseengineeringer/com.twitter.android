.class public final enum Lcom/twitter/library/network/DataUsageEvent$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/network/DataUsageEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/network/DataUsageEvent$Type;

.field public static final enum b:Lcom/twitter/library/network/DataUsageEvent$Type;

.field public static final enum c:Lcom/twitter/library/network/DataUsageEvent$Type;

.field public static final enum d:Lcom/twitter/library/network/DataUsageEvent$Type;

.field private static final synthetic e:[Lcom/twitter/library/network/DataUsageEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/twitter/library/network/DataUsageEvent$Type;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/DataUsageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/DataUsageEvent$Type;->a:Lcom/twitter/library/network/DataUsageEvent$Type;

    .line 20
    new-instance v0, Lcom/twitter/library/network/DataUsageEvent$Type;

    const-string/jumbo v1, "API"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/network/DataUsageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/DataUsageEvent$Type;->b:Lcom/twitter/library/network/DataUsageEvent$Type;

    .line 21
    new-instance v0, Lcom/twitter/library/network/DataUsageEvent$Type;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/network/DataUsageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/DataUsageEvent$Type;->c:Lcom/twitter/library/network/DataUsageEvent$Type;

    .line 22
    new-instance v0, Lcom/twitter/library/network/DataUsageEvent$Type;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/network/DataUsageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/DataUsageEvent$Type;->d:Lcom/twitter/library/network/DataUsageEvent$Type;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/network/DataUsageEvent$Type;

    sget-object v1, Lcom/twitter/library/network/DataUsageEvent$Type;->a:Lcom/twitter/library/network/DataUsageEvent$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/network/DataUsageEvent$Type;->b:Lcom/twitter/library/network/DataUsageEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/network/DataUsageEvent$Type;->c:Lcom/twitter/library/network/DataUsageEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/network/DataUsageEvent$Type;->d:Lcom/twitter/library/network/DataUsageEvent$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/network/DataUsageEvent$Type;->e:[Lcom/twitter/library/network/DataUsageEvent$Type;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/network/DataUsageEvent$Type;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/twitter/library/network/DataUsageEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/DataUsageEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/network/DataUsageEvent$Type;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/twitter/library/network/DataUsageEvent$Type;->e:[Lcom/twitter/library/network/DataUsageEvent$Type;

    invoke-virtual {v0}, [Lcom/twitter/library/network/DataUsageEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/network/DataUsageEvent$Type;

    return-object v0
.end method
