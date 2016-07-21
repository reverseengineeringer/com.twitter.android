.class public final enum Lcom/twitter/android/ValidationState$State;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/ValidationState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/ValidationState$State;

.field public static final enum b:Lcom/twitter/android/ValidationState$State;

.field public static final enum c:Lcom/twitter/android/ValidationState$State;

.field public static final enum d:Lcom/twitter/android/ValidationState$State;

.field private static final synthetic e:[Lcom/twitter/android/ValidationState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/twitter/android/ValidationState$State;

    const-string/jumbo v1, "NOT_VALIDATED"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/ValidationState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    new-instance v0, Lcom/twitter/android/ValidationState$State;

    const-string/jumbo v1, "VALIDATING"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/ValidationState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    new-instance v0, Lcom/twitter/android/ValidationState$State;

    const-string/jumbo v1, "VALID"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/ValidationState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    new-instance v0, Lcom/twitter/android/ValidationState$State;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/ValidationState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/ValidationState$State;

    sget-object v1, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/android/ValidationState$State;->e:[Lcom/twitter/android/ValidationState$State;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/ValidationState$State;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/twitter/android/ValidationState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ValidationState$State;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/ValidationState$State;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/twitter/android/ValidationState$State;->e:[Lcom/twitter/android/ValidationState$State;

    invoke-virtual {v0}, [Lcom/twitter/android/ValidationState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/ValidationState$State;

    return-object v0
.end method
