.class public final enum Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

.field public static final enum b:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

.field private static final synthetic c:[Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    const-string/jumbo v1, "SPAM"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->a:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    new-instance v0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    const-string/jumbo v1, "ABUSE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->b:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    sget-object v1, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->a:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->b:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->c:[Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->c:[Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    invoke-virtual {v0}, [Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    return-object v0
.end method
