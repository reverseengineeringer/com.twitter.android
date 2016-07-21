.class public final enum Lcom/twitter/model/moments/viewmodels/MomentPage$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

.field public static final enum b:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

.field public static final enum c:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

.field public static final enum d:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

.field public static final enum e:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

.field public static final enum f:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

.field private static final synthetic g:[Lcom/twitter/model/moments/viewmodels/MomentPage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->a:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    .line 22
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    const-string/jumbo v1, "TWEET_PHOTO"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->b:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    .line 23
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->c:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    .line 24
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    const-string/jumbo v1, "AUDIO"

    invoke-direct {v0, v1, v6}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->d:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    .line 25
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    const-string/jumbo v1, "CONSUMER_POLL"

    invoke-direct {v0, v1, v7}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->e:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    .line 26
    new-instance v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    const-string/jumbo v1, "PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->f:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->a:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->b:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->c:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->d:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->e:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->f:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->g:[Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/moments/viewmodels/MomentPage$Type;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/moments/viewmodels/MomentPage$Type;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->g:[Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    invoke-virtual {v0}, [Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    return-object v0
.end method
