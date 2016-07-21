.class public final enum Lcom/twitter/library/api/upload/MediaUsage;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/api/upload/MediaUsage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/api/upload/MediaUsage;

.field public static final enum b:Lcom/twitter/library/api/upload/MediaUsage;

.field public static final enum c:Lcom/twitter/library/api/upload/MediaUsage;

.field public static final enum d:Lcom/twitter/library/api/upload/MediaUsage;

.field private static final synthetic e:[Lcom/twitter/library/api/upload/MediaUsage;


# instance fields
.field public final scribeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/twitter/library/api/upload/MediaUsage;

    const-string/jumbo v1, "TWEET"

    const-string/jumbo v2, "tweet"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/library/api/upload/MediaUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/api/upload/MediaUsage;->a:Lcom/twitter/library/api/upload/MediaUsage;

    .line 5
    new-instance v0, Lcom/twitter/library/api/upload/MediaUsage;

    const-string/jumbo v1, "AVATAR"

    const-string/jumbo v2, "avatar"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/library/api/upload/MediaUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/api/upload/MediaUsage;->b:Lcom/twitter/library/api/upload/MediaUsage;

    .line 6
    new-instance v0, Lcom/twitter/library/api/upload/MediaUsage;

    const-string/jumbo v1, "HEADER"

    const-string/jumbo v2, "header"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/library/api/upload/MediaUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/api/upload/MediaUsage;->c:Lcom/twitter/library/api/upload/MediaUsage;

    .line 7
    new-instance v0, Lcom/twitter/library/api/upload/MediaUsage;

    const-string/jumbo v1, "DM"

    const-string/jumbo v2, "dm"

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/library/api/upload/MediaUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/api/upload/MediaUsage;->d:Lcom/twitter/library/api/upload/MediaUsage;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/api/upload/MediaUsage;

    sget-object v1, Lcom/twitter/library/api/upload/MediaUsage;->a:Lcom/twitter/library/api/upload/MediaUsage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/api/upload/MediaUsage;->b:Lcom/twitter/library/api/upload/MediaUsage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/api/upload/MediaUsage;->c:Lcom/twitter/library/api/upload/MediaUsage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/api/upload/MediaUsage;->d:Lcom/twitter/library/api/upload/MediaUsage;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/library/api/upload/MediaUsage;->e:[Lcom/twitter/library/api/upload/MediaUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/twitter/library/api/upload/MediaUsage;->scribeName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/api/upload/MediaUsage;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/twitter/library/api/upload/MediaUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/MediaUsage;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/api/upload/MediaUsage;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/twitter/library/api/upload/MediaUsage;->e:[Lcom/twitter/library/api/upload/MediaUsage;

    invoke-virtual {v0}, [Lcom/twitter/library/api/upload/MediaUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/api/upload/MediaUsage;

    return-object v0
.end method
