.class public final enum Lcom/twitter/library/client/Session$LoginStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/client/Session$LoginStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/client/Session$LoginStatus;

.field public static final enum b:Lcom/twitter/library/client/Session$LoginStatus;

.field public static final enum c:Lcom/twitter/library/client/Session$LoginStatus;

.field public static final enum d:Lcom/twitter/library/client/Session$LoginStatus;

.field private static final synthetic e:[Lcom/twitter/library/client/Session$LoginStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    new-instance v0, Lcom/twitter/library/client/Session$LoginStatus;

    const-string/jumbo v1, "LOGGED_OUT"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/client/Session$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    new-instance v0, Lcom/twitter/library/client/Session$LoginStatus;

    const-string/jumbo v1, "LOGGING_IN"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/client/Session$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/client/Session$LoginStatus;->b:Lcom/twitter/library/client/Session$LoginStatus;

    new-instance v0, Lcom/twitter/library/client/Session$LoginStatus;

    const-string/jumbo v1, "LOGGED_IN"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/client/Session$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/client/Session$LoginStatus;->c:Lcom/twitter/library/client/Session$LoginStatus;

    new-instance v0, Lcom/twitter/library/client/Session$LoginStatus;

    const-string/jumbo v1, "LOGGING_OUT"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/client/Session$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/client/Session$LoginStatus;->d:Lcom/twitter/library/client/Session$LoginStatus;

    .line 192
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/client/Session$LoginStatus;

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->b:Lcom/twitter/library/client/Session$LoginStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->c:Lcom/twitter/library/client/Session$LoginStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->d:Lcom/twitter/library/client/Session$LoginStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/client/Session$LoginStatus;->e:[Lcom/twitter/library/client/Session$LoginStatus;

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
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/client/Session$LoginStatus;
    .locals 1

    .prologue
    .line 192
    const-class v0, Lcom/twitter/library/client/Session$LoginStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session$LoginStatus;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/client/Session$LoginStatus;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->e:[Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {v0}, [Lcom/twitter/library/client/Session$LoginStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/client/Session$LoginStatus;

    return-object v0
.end method
