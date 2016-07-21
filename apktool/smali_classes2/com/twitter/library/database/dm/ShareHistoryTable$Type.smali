.class public final enum Lcom/twitter/library/database/dm/ShareHistoryTable$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/database/dm/ShareHistoryTable$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

.field public static final enum b:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

.field public static final enum c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

.field public static final enum d:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

.field private static final synthetic e:[Lcom/twitter/library/database/dm/ShareHistoryTable$Type;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 191
    new-instance v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    const-string/jumbo v1, "TWEET_SHARED"

    invoke-direct {v0, v1, v3, v3}, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 192
    new-instance v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    const-string/jumbo v1, "TWEET_SHARED_INDIRECTLY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->b:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 193
    new-instance v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    const-string/jumbo v1, "MESSAGE_SENT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 194
    new-instance v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    const-string/jumbo v1, "NONE"

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->d:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 190
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    sget-object v1, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->b:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->d:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->e:[Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    iput p3, p0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->mValue:I

    .line 199
    return-void
.end method

.method public static a(I)Lcom/twitter/library/database/dm/ShareHistoryTable$Type;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-virtual {v0}, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 207
    sget-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    sget-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->b:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-virtual {v0}, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 209
    sget-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->b:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    goto :goto_0

    .line 211
    :cond_1
    sget-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/database/dm/ShareHistoryTable$Type;
    .locals 1

    .prologue
    .line 190
    const-class v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/database/dm/ShareHistoryTable$Type;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->e:[Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-virtual {v0}, [Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->mValue:I

    return v0
.end method
