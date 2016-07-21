.class public final enum Ltv/periscope/model/chat/MessageType$ReportType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/model/chat/MessageType$ReportType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/model/chat/MessageType$ReportType;

.field public static final enum b:Ltv/periscope/model/chat/MessageType$ReportType;

.field public static final enum c:Ltv/periscope/model/chat/MessageType$ReportType;

.field public static final enum d:Ltv/periscope/model/chat/MessageType$ReportType;

.field private static final synthetic e:[Ltv/periscope/model/chat/MessageType$ReportType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v0, Ltv/periscope/model/chat/MessageType$ReportType;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/MessageType$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->a:Ltv/periscope/model/chat/MessageType$ReportType;

    .line 109
    new-instance v0, Ltv/periscope/model/chat/MessageType$ReportType;

    const-string/jumbo v1, "Abusive"

    invoke-direct {v0, v1, v3, v3}, Ltv/periscope/model/chat/MessageType$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->b:Ltv/periscope/model/chat/MessageType$ReportType;

    .line 110
    new-instance v0, Ltv/periscope/model/chat/MessageType$ReportType;

    const-string/jumbo v1, "Spam"

    invoke-direct {v0, v1, v4, v4}, Ltv/periscope/model/chat/MessageType$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->c:Ltv/periscope/model/chat/MessageType$ReportType;

    .line 111
    new-instance v0, Ltv/periscope/model/chat/MessageType$ReportType;

    const-string/jumbo v1, "Other"

    invoke-direct {v0, v1, v5, v5}, Ltv/periscope/model/chat/MessageType$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->d:Ltv/periscope/model/chat/MessageType$ReportType;

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/periscope/model/chat/MessageType$ReportType;

    sget-object v1, Ltv/periscope/model/chat/MessageType$ReportType;->a:Ltv/periscope/model/chat/MessageType$ReportType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/model/chat/MessageType$ReportType;->b:Ltv/periscope/model/chat/MessageType$ReportType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/model/chat/MessageType$ReportType;->c:Ltv/periscope/model/chat/MessageType$ReportType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/periscope/model/chat/MessageType$ReportType;->d:Ltv/periscope/model/chat/MessageType$ReportType;

    aput-object v1, v0, v5

    sput-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->e:[Ltv/periscope/model/chat/MessageType$ReportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Ltv/periscope/model/chat/MessageType$ReportType;->value:I

    .line 116
    return-void
.end method

.method public static a(I)Ltv/periscope/model/chat/MessageType$ReportType;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->b:Ltv/periscope/model/chat/MessageType$ReportType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$ReportType;->value:I

    if-ne v0, p0, :cond_0

    .line 120
    sget-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->b:Ltv/periscope/model/chat/MessageType$ReportType;

    .line 126
    :goto_0
    return-object v0

    .line 121
    :cond_0
    sget-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->c:Ltv/periscope/model/chat/MessageType$ReportType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$ReportType;->value:I

    if-ne v0, p0, :cond_1

    .line 122
    sget-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->c:Ltv/periscope/model/chat/MessageType$ReportType;

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->d:Ltv/periscope/model/chat/MessageType$ReportType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$ReportType;->value:I

    if-ne v0, p0, :cond_2

    .line 124
    sget-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->d:Ltv/periscope/model/chat/MessageType$ReportType;

    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->a:Ltv/periscope/model/chat/MessageType$ReportType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/MessageType$ReportType;
    .locals 1

    .prologue
    .line 107
    const-class v0, Ltv/periscope/model/chat/MessageType$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/MessageType$ReportType;

    return-object v0
.end method

.method public static values()[Ltv/periscope/model/chat/MessageType$ReportType;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ltv/periscope/model/chat/MessageType$ReportType;->e:[Ltv/periscope/model/chat/MessageType$ReportType;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/MessageType$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/MessageType$ReportType;

    return-object v0
.end method
