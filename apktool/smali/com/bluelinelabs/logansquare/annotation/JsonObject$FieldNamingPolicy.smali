.class public final enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

.field public static final enum FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    const-string/jumbo v1, "FIELD_NAME"

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    .line 51
    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    const-string/jumbo v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1, v3}, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    sget-object v1, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->$VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    return-object v0
.end method

.method public static values()[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->$VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;

    return-object v0
.end method
