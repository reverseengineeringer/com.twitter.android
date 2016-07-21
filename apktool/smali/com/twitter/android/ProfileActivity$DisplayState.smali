.class public final enum Lcom/twitter/android/ProfileActivity$DisplayState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/ProfileActivity$DisplayState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/ProfileActivity$DisplayState;

.field public static final enum b:Lcom/twitter/android/ProfileActivity$DisplayState;

.field public static final enum c:Lcom/twitter/android/ProfileActivity$DisplayState;

.field public static final enum d:Lcom/twitter/android/ProfileActivity$DisplayState;

.field public static final enum e:Lcom/twitter/android/ProfileActivity$DisplayState;

.field public static final enum f:Lcom/twitter/android/ProfileActivity$DisplayState;

.field private static final synthetic g:[Lcom/twitter/android/ProfileActivity$DisplayState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 298
    new-instance v0, Lcom/twitter/android/ProfileActivity$DisplayState;

    const-string/jumbo v1, "NO_USER"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/ProfileActivity$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->a:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 299
    new-instance v0, Lcom/twitter/android/ProfileActivity$DisplayState;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/ProfileActivity$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->b:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 300
    new-instance v0, Lcom/twitter/android/ProfileActivity$DisplayState;

    const-string/jumbo v1, "BUSINESS_PROFILE"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/ProfileActivity$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->c:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 301
    new-instance v0, Lcom/twitter/android/ProfileActivity$DisplayState;

    const-string/jumbo v1, "BLOCKED_PROFILE"

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/ProfileActivity$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->d:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 302
    new-instance v0, Lcom/twitter/android/ProfileActivity$DisplayState;

    const-string/jumbo v1, "BLOCKER_INTERSTITIAL"

    invoke-direct {v0, v1, v7}, Lcom/twitter/android/ProfileActivity$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->e:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 303
    new-instance v0, Lcom/twitter/android/ProfileActivity$DisplayState;

    const-string/jumbo v1, "PROTECTED_NOT_FOLLOWING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/ProfileActivity$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->f:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 297
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->a:Lcom/twitter/android/ProfileActivity$DisplayState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->b:Lcom/twitter/android/ProfileActivity$DisplayState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->c:Lcom/twitter/android/ProfileActivity$DisplayState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->d:Lcom/twitter/android/ProfileActivity$DisplayState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/ProfileActivity$DisplayState;->e:Lcom/twitter/android/ProfileActivity$DisplayState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/ProfileActivity$DisplayState;->f:Lcom/twitter/android/ProfileActivity$DisplayState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->g:[Lcom/twitter/android/ProfileActivity$DisplayState;

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
    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/ProfileActivity$DisplayState;
    .locals 1

    .prologue
    .line 297
    const-class v0, Lcom/twitter/android/ProfileActivity$DisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ProfileActivity$DisplayState;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/ProfileActivity$DisplayState;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->g:[Lcom/twitter/android/ProfileActivity$DisplayState;

    invoke-virtual {v0}, [Lcom/twitter/android/ProfileActivity$DisplayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/ProfileActivity$DisplayState;

    return-object v0
.end method
