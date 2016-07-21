.class public final enum Ltv/periscope/android/session/Session$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/android/session/Session$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/android/session/Session$Type;

.field public static final enum b:Ltv/periscope/android/session/Session$Type;

.field public static final enum c:Ltv/periscope/android/session/Session$Type;

.field private static final synthetic d:[Ltv/periscope/android/session/Session$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Ltv/periscope/android/session/Session$Type;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/session/Session$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/session/Session$Type;->a:Ltv/periscope/android/session/Session$Type;

    .line 8
    new-instance v0, Ltv/periscope/android/session/Session$Type;

    const-string/jumbo v1, "Twitter"

    invoke-direct {v0, v1, v3}, Ltv/periscope/android/session/Session$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/session/Session$Type;->b:Ltv/periscope/android/session/Session$Type;

    .line 9
    new-instance v0, Ltv/periscope/android/session/Session$Type;

    const-string/jumbo v1, "Digits"

    invoke-direct {v0, v1, v4}, Ltv/periscope/android/session/Session$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/session/Session$Type;->c:Ltv/periscope/android/session/Session$Type;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/periscope/android/session/Session$Type;

    sget-object v1, Ltv/periscope/android/session/Session$Type;->a:Ltv/periscope/android/session/Session$Type;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/session/Session$Type;->b:Ltv/periscope/android/session/Session$Type;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/android/session/Session$Type;->c:Ltv/periscope/android/session/Session$Type;

    aput-object v1, v0, v4

    sput-object v0, Ltv/periscope/android/session/Session$Type;->d:[Ltv/periscope/android/session/Session$Type;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/session/Session$Type;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ltv/periscope/android/session/Session$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/session/Session$Type;

    return-object v0
.end method

.method public static values()[Ltv/periscope/android/session/Session$Type;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ltv/periscope/android/session/Session$Type;->d:[Ltv/periscope/android/session/Session$Type;

    invoke-virtual {v0}, [Ltv/periscope/android/session/Session$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/session/Session$Type;

    return-object v0
.end method
