.class public final enum Lcom/twitter/model/moments/MomentPageType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/moments/MomentPageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/moments/MomentPageType;

.field public static final enum b:Lcom/twitter/model/moments/MomentPageType;

.field public static final enum c:Lcom/twitter/model/moments/MomentPageType;

.field public static final enum d:Lcom/twitter/model/moments/MomentPageType;

.field public static final enum e:Lcom/twitter/model/moments/MomentPageType;

.field public static final enum f:Lcom/twitter/model/moments/MomentPageType;

.field public static final enum g:Lcom/twitter/model/moments/MomentPageType;

.field public static final enum h:Lcom/twitter/model/moments/MomentPageType;

.field public static final enum i:Lcom/twitter/model/moments/MomentPageType;

.field public static final enum j:Lcom/twitter/model/moments/MomentPageType;

.field private static final synthetic k:[Lcom/twitter/model/moments/MomentPageType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->a:Lcom/twitter/model/moments/MomentPageType;

    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "TWEET_IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->b:Lcom/twitter/model/moments/MomentPageType;

    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "CONSUMER_VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->c:Lcom/twitter/model/moments/MomentPageType;

    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "PLAYER"

    invoke-direct {v0, v1, v6}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->d:Lcom/twitter/model/moments/MomentPageType;

    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "VINE"

    invoke-direct {v0, v1, v7}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->e:Lcom/twitter/model/moments/MomentPageType;

    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "ANIMATED_GIF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->f:Lcom/twitter/model/moments/MomentPageType;

    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "PROFESSIONAL_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->g:Lcom/twitter/model/moments/MomentPageType;

    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "AUDIO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->h:Lcom/twitter/model/moments/MomentPageType;

    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "CONSUMER_POLL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->i:Lcom/twitter/model/moments/MomentPageType;

    new-instance v0, Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v1, "IMAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/MomentPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->j:Lcom/twitter/model/moments/MomentPageType;

    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->a:Lcom/twitter/model/moments/MomentPageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->b:Lcom/twitter/model/moments/MomentPageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->c:Lcom/twitter/model/moments/MomentPageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->d:Lcom/twitter/model/moments/MomentPageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->e:Lcom/twitter/model/moments/MomentPageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/model/moments/MomentPageType;->f:Lcom/twitter/model/moments/MomentPageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/model/moments/MomentPageType;->g:Lcom/twitter/model/moments/MomentPageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/model/moments/MomentPageType;->h:Lcom/twitter/model/moments/MomentPageType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/model/moments/MomentPageType;->i:Lcom/twitter/model/moments/MomentPageType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/model/moments/MomentPageType;->j:Lcom/twitter/model/moments/MomentPageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/model/moments/MomentPageType;->k:[Lcom/twitter/model/moments/MomentPageType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/moments/MomentPageType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentPageType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/moments/MomentPageType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->k:[Lcom/twitter/model/moments/MomentPageType;

    invoke-virtual {v0}, [Lcom/twitter/model/moments/MomentPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/moments/MomentPageType;

    return-object v0
.end method
