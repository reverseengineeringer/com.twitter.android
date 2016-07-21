.class public final enum Ltv/periscope/model/chat/MessageType$SentenceType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/model/chat/MessageType$SentenceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/model/chat/MessageType$SentenceType;

.field public static final enum b:Ltv/periscope/model/chat/MessageType$SentenceType;

.field public static final enum c:Ltv/periscope/model/chat/MessageType$SentenceType;

.field public static final enum d:Ltv/periscope/model/chat/MessageType$SentenceType;

.field public static final enum e:Ltv/periscope/model/chat/MessageType$SentenceType;

.field private static final synthetic f:[Ltv/periscope/model/chat/MessageType$SentenceType;


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

    .line 160
    new-instance v0, Ltv/periscope/model/chat/MessageType$SentenceType;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/MessageType$SentenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 161
    new-instance v0, Ltv/periscope/model/chat/MessageType$SentenceType;

    const-string/jumbo v1, "CommentingSuspended"

    invoke-direct {v0, v1, v3, v3}, Ltv/periscope/model/chat/MessageType$SentenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->b:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 162
    new-instance v0, Ltv/periscope/model/chat/MessageType$SentenceType;

    const-string/jumbo v1, "CommentingDisabled"

    invoke-direct {v0, v1, v4, v4}, Ltv/periscope/model/chat/MessageType$SentenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->c:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 163
    new-instance v0, Ltv/periscope/model/chat/MessageType$SentenceType;

    const-string/jumbo v1, "GlobalCommentingSuspended"

    invoke-direct {v0, v1, v5, v5}, Ltv/periscope/model/chat/MessageType$SentenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->d:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 164
    new-instance v0, Ltv/periscope/model/chat/MessageType$SentenceType;

    const-string/jumbo v1, "GlobalCommentingDisabled"

    invoke-direct {v0, v1, v6, v6}, Ltv/periscope/model/chat/MessageType$SentenceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->e:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 159
    const/4 v0, 0x5

    new-array v0, v0, [Ltv/periscope/model/chat/MessageType$SentenceType;

    sget-object v1, Ltv/periscope/model/chat/MessageType$SentenceType;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/model/chat/MessageType$SentenceType;->b:Ltv/periscope/model/chat/MessageType$SentenceType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/model/chat/MessageType$SentenceType;->c:Ltv/periscope/model/chat/MessageType$SentenceType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/periscope/model/chat/MessageType$SentenceType;->d:Ltv/periscope/model/chat/MessageType$SentenceType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/periscope/model/chat/MessageType$SentenceType;->e:Ltv/periscope/model/chat/MessageType$SentenceType;

    aput-object v1, v0, v6

    sput-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->f:[Ltv/periscope/model/chat/MessageType$SentenceType;

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
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput p3, p0, Ltv/periscope/model/chat/MessageType$SentenceType;->value:I

    .line 170
    return-void
.end method

.method public static a(I)Ltv/periscope/model/chat/MessageType$SentenceType;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->b:Ltv/periscope/model/chat/MessageType$SentenceType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$SentenceType;->value:I

    if-ne v0, p0, :cond_0

    .line 175
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->b:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 183
    :goto_0
    return-object v0

    .line 176
    :cond_0
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->c:Ltv/periscope/model/chat/MessageType$SentenceType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$SentenceType;->value:I

    if-ne v0, p0, :cond_1

    .line 177
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->c:Ltv/periscope/model/chat/MessageType$SentenceType;

    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->d:Ltv/periscope/model/chat/MessageType$SentenceType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$SentenceType;->value:I

    if-ne v0, p0, :cond_2

    .line 179
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->d:Ltv/periscope/model/chat/MessageType$SentenceType;

    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->e:Ltv/periscope/model/chat/MessageType$SentenceType;

    iget v0, v0, Ltv/periscope/model/chat/MessageType$SentenceType;->value:I

    if-ne v0, p0, :cond_3

    .line 181
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->e:Ltv/periscope/model/chat/MessageType$SentenceType;

    goto :goto_0

    .line 183
    :cond_3
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/MessageType$SentenceType;
    .locals 1

    .prologue
    .line 159
    const-class v0, Ltv/periscope/model/chat/MessageType$SentenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/MessageType$SentenceType;

    return-object v0
.end method

.method public static values()[Ltv/periscope/model/chat/MessageType$SentenceType;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Ltv/periscope/model/chat/MessageType$SentenceType;->f:[Ltv/periscope/model/chat/MessageType$SentenceType;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/MessageType$SentenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/MessageType$SentenceType;

    return-object v0
.end method
