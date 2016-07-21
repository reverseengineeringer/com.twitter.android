.class public final enum Lcom/twitter/android/card/CardActionHelper$AppStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/card/CardActionHelper$AppStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/card/CardActionHelper$AppStatus;

.field public static final enum b:Lcom/twitter/android/card/CardActionHelper$AppStatus;

.field public static final enum c:Lcom/twitter/android/card/CardActionHelper$AppStatus;

.field private static final synthetic d:[Lcom/twitter/android/card/CardActionHelper$AppStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;

    const-string/jumbo v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/card/CardActionHelper$AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;->a:Lcom/twitter/android/card/CardActionHelper$AppStatus;

    .line 36
    new-instance v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;

    const-string/jumbo v1, "INSTALLED"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/card/CardActionHelper$AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;->b:Lcom/twitter/android/card/CardActionHelper$AppStatus;

    .line 37
    new-instance v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;

    const-string/jumbo v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/card/CardActionHelper$AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;->c:Lcom/twitter/android/card/CardActionHelper$AppStatus;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/card/CardActionHelper$AppStatus;

    sget-object v1, Lcom/twitter/android/card/CardActionHelper$AppStatus;->a:Lcom/twitter/android/card/CardActionHelper$AppStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/card/CardActionHelper$AppStatus;->b:Lcom/twitter/android/card/CardActionHelper$AppStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/card/CardActionHelper$AppStatus;->c:Lcom/twitter/android/card/CardActionHelper$AppStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;->d:[Lcom/twitter/android/card/CardActionHelper$AppStatus;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/card/CardActionHelper$AppStatus;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/card/CardActionHelper$AppStatus;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/twitter/android/card/CardActionHelper$AppStatus;->d:[Lcom/twitter/android/card/CardActionHelper$AppStatus;

    invoke-virtual {v0}, [Lcom/twitter/android/card/CardActionHelper$AppStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/card/CardActionHelper$AppStatus;

    return-object v0
.end method
