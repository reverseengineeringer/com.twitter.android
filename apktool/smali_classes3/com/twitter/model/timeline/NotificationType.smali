.class public final enum Lcom/twitter/model/timeline/NotificationType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/timeline/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/timeline/NotificationType;

.field public static final enum b:Lcom/twitter/model/timeline/NotificationType;

.field public static final enum c:Lcom/twitter/model/timeline/NotificationType;

.field private static final synthetic d:[Lcom/twitter/model/timeline/NotificationType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/twitter/model/timeline/NotificationType;

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "unknown"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/model/timeline/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/timeline/NotificationType;->a:Lcom/twitter/model/timeline/NotificationType;

    .line 20
    new-instance v0, Lcom/twitter/model/timeline/NotificationType;

    const-string/jumbo v1, "NEW_TWEETS"

    const-string/jumbo v2, "new_tweets"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/model/timeline/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/timeline/NotificationType;->b:Lcom/twitter/model/timeline/NotificationType;

    .line 26
    new-instance v0, Lcom/twitter/model/timeline/NotificationType;

    const-string/jumbo v1, "JUMP_TO_TOP"

    const-string/jumbo v2, "jump_to_top"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/model/timeline/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/timeline/NotificationType;->c:Lcom/twitter/model/timeline/NotificationType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/model/timeline/NotificationType;

    sget-object v1, Lcom/twitter/model/timeline/NotificationType;->a:Lcom/twitter/model/timeline/NotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/timeline/NotificationType;->b:Lcom/twitter/model/timeline/NotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/timeline/NotificationType;->c:Lcom/twitter/model/timeline/NotificationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/model/timeline/NotificationType;->d:[Lcom/twitter/model/timeline/NotificationType;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/twitter/model/timeline/NotificationType;->mName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/NotificationType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/twitter/model/timeline/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/timeline/NotificationType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/twitter/model/timeline/NotificationType;->d:[Lcom/twitter/model/timeline/NotificationType;

    invoke-virtual {v0}, [Lcom/twitter/model/timeline/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/timeline/NotificationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/model/timeline/NotificationType;->mName:Ljava/lang/String;

    return-object v0
.end method
