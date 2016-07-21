.class public final enum Lcom/twitter/android/ValidationState$Level;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/ValidationState$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/ValidationState$Level;

.field public static final enum b:Lcom/twitter/android/ValidationState$Level;

.field private static final synthetic c:[Lcom/twitter/android/ValidationState$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/twitter/android/ValidationState$Level;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/ValidationState$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    new-instance v0, Lcom/twitter/android/ValidationState$Level;

    const-string/jumbo v1, "NETWORK"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/ValidationState$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ValidationState$Level;->b:Lcom/twitter/android/ValidationState$Level;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/ValidationState$Level;

    sget-object v1, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/ValidationState$Level;->b:Lcom/twitter/android/ValidationState$Level;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/ValidationState$Level;->c:[Lcom/twitter/android/ValidationState$Level;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/ValidationState$Level;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/twitter/android/ValidationState$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ValidationState$Level;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/ValidationState$Level;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/android/ValidationState$Level;->c:[Lcom/twitter/android/ValidationState$Level;

    invoke-virtual {v0}, [Lcom/twitter/android/ValidationState$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/ValidationState$Level;

    return-object v0
.end method
