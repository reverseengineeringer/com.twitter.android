.class public final enum Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

.field public static final enum b:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

.field public static final enum c:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

.field public static final enum d:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

.field public static final enum e:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

.field private static final synthetic f:[Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->a:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    new-instance v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    const-string/jumbo v1, "VALID"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->b:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    new-instance v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    const-string/jumbo v1, "UNSAFE"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->c:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    new-instance v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    const-string/jumbo v1, "TRANSIENT_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->d:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    new-instance v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->e:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    sget-object v1, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->a:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->b:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->c:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->d:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->e:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->f:[Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->f:[Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    invoke-virtual {v0}, [Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    return-object v0
.end method
