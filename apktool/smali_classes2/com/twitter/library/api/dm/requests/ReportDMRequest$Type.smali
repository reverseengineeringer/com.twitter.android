.class public final enum Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

.field public static final enum b:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

.field public static final enum c:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

.field private static final synthetic d:[Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    const-string/jumbo v1, "SPAM"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->a:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    new-instance v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    const-string/jumbo v1, "ABUSE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->b:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    new-instance v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    const-string/jumbo v1, "NOT_SPAM"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->c:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    sget-object v1, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->a:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->b:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->c:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->d:[Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->d:[Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    invoke-virtual {v0}, [Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    return-object v0
.end method
