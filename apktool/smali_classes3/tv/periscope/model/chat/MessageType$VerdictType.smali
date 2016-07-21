.class public final enum Ltv/periscope/model/chat/MessageType$VerdictType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/model/chat/MessageType$VerdictType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/model/chat/MessageType$VerdictType;

.field public static final enum b:Ltv/periscope/model/chat/MessageType$VerdictType;

.field public static final enum c:Ltv/periscope/model/chat/MessageType$VerdictType;

.field public static final enum d:Ltv/periscope/model/chat/MessageType$VerdictType;

.field public static final enum e:Ltv/periscope/model/chat/MessageType$VerdictType;

.field private static final synthetic f:[Ltv/periscope/model/chat/MessageType$VerdictType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, Ltv/periscope/model/chat/MessageType$VerdictType;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/MessageType$VerdictType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->a:Ltv/periscope/model/chat/MessageType$VerdictType;

    .line 133
    new-instance v0, Ltv/periscope/model/chat/MessageType$VerdictType;

    const-string/jumbo v1, "NotSure"

    invoke-direct {v0, v1, v3, v3}, Ltv/periscope/model/chat/MessageType$VerdictType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->b:Ltv/periscope/model/chat/MessageType$VerdictType;

    .line 134
    new-instance v0, Ltv/periscope/model/chat/MessageType$VerdictType;

    const-string/jumbo v1, "LooksOk"

    invoke-direct {v0, v1, v4, v4}, Ltv/periscope/model/chat/MessageType$VerdictType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->c:Ltv/periscope/model/chat/MessageType$VerdictType;

    .line 135
    new-instance v0, Ltv/periscope/model/chat/MessageType$VerdictType;

    const-string/jumbo v1, "Abusive"

    invoke-direct {v0, v1, v5, v5}, Ltv/periscope/model/chat/MessageType$VerdictType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->d:Ltv/periscope/model/chat/MessageType$VerdictType;

    .line 136
    new-instance v0, Ltv/periscope/model/chat/MessageType$VerdictType;

    const-string/jumbo v1, "Spam"

    invoke-direct {v0, v1, v6, v6}, Ltv/periscope/model/chat/MessageType$VerdictType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->e:Ltv/periscope/model/chat/MessageType$VerdictType;

    .line 131
    const/4 v0, 0x5

    new-array v0, v0, [Ltv/periscope/model/chat/MessageType$VerdictType;

    sget-object v1, Ltv/periscope/model/chat/MessageType$VerdictType;->a:Ltv/periscope/model/chat/MessageType$VerdictType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/model/chat/MessageType$VerdictType;->b:Ltv/periscope/model/chat/MessageType$VerdictType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/model/chat/MessageType$VerdictType;->c:Ltv/periscope/model/chat/MessageType$VerdictType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/periscope/model/chat/MessageType$VerdictType;->d:Ltv/periscope/model/chat/MessageType$VerdictType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/periscope/model/chat/MessageType$VerdictType;->e:Ltv/periscope/model/chat/MessageType$VerdictType;

    aput-object v1, v0, v6

    sput-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->f:[Ltv/periscope/model/chat/MessageType$VerdictType;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput p3, p0, Ltv/periscope/model/chat/MessageType$VerdictType;->value:I

    .line 141
    return-void
.end method

.method public static a(I)Ltv/periscope/model/chat/MessageType$VerdictType;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->b:Ltv/periscope/model/chat/MessageType$VerdictType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$VerdictType;->value:I

    if-ne v0, p0, :cond_0

    .line 146
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->b:Ltv/periscope/model/chat/MessageType$VerdictType;

    .line 154
    :goto_0
    return-object v0

    .line 147
    :cond_0
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->c:Ltv/periscope/model/chat/MessageType$VerdictType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$VerdictType;->value:I

    if-ne v0, p0, :cond_1

    .line 148
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->c:Ltv/periscope/model/chat/MessageType$VerdictType;

    goto :goto_0

    .line 149
    :cond_1
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->d:Ltv/periscope/model/chat/MessageType$VerdictType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$VerdictType;->value:I

    if-ne v0, p0, :cond_2

    .line 150
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->d:Ltv/periscope/model/chat/MessageType$VerdictType;

    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->e:Ltv/periscope/model/chat/MessageType$VerdictType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$VerdictType;->value:I

    if-ne v0, p0, :cond_3

    .line 152
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->e:Ltv/periscope/model/chat/MessageType$VerdictType;

    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->a:Ltv/periscope/model/chat/MessageType$VerdictType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/MessageType$VerdictType;
    .locals 1

    .prologue
    .line 131
    const-class v0, Ltv/periscope/model/chat/MessageType$VerdictType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/MessageType$VerdictType;

    return-object v0
.end method

.method public static values()[Ltv/periscope/model/chat/MessageType$VerdictType;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Ltv/periscope/model/chat/MessageType$VerdictType;->f:[Ltv/periscope/model/chat/MessageType$VerdictType;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/MessageType$VerdictType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/MessageType$VerdictType;

    return-object v0
.end method
