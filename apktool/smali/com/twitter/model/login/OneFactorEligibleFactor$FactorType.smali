.class public final enum Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

.field public static final enum b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

.field public static final enum c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

.field private static final synthetic d:[Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    const-string/jumbo v1, "SMS"

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 38
    new-instance v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    const-string/jumbo v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 39
    new-instance v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->d:[Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->d:[Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v0}, [Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    return-object v0
.end method
