.class public final enum Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

.field public static final enum b:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

.field public static final enum c:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

.field public static final enum d:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

.field private static final synthetic e:[Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    const-string/jumbo v1, "VINE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    .line 23
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    const-string/jumbo v1, "PROFESSIONAL"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->b:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    .line 24
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    const-string/jumbo v1, "CONSUMER"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->c:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    .line 25
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    const-string/jumbo v1, "ANIMATED_GIF"

    invoke-direct {v0, v1, v5}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->d:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->b:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->c:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->d:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->e:[Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->e:[Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    invoke-virtual {v0}, [Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    return-object v0
.end method
