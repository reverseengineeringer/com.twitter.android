.class final enum Lcom/crashlytics/android/answers/SessionEvent$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum b:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum c:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum d:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum e:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum f:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum g:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum h:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field private static final synthetic i:[Lcom/crashlytics/android/answers/SessionEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 16
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v4}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->b:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 17
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v5}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 18
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v6}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->d:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 19
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string/jumbo v1, "CRASH"

    invoke-direct {v0, v1, v7}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->e:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 20
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string/jumbo v1, "INSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->f:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 21
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string/jumbo v1, "CUSTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 22
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string/jumbo v1, "PREDEFINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/crashlytics/android/answers/SessionEvent$Type;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->b:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->d:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->e:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->f:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->i:[Lcom/crashlytics/android/answers/SessionEvent$Type;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Type;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/crashlytics/android/answers/SessionEvent$Type;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->i:[Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0}, [Lcom/crashlytics/android/answers/SessionEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/answers/SessionEvent$Type;

    return-object v0
.end method
