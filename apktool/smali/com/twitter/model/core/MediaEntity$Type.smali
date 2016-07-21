.class public final enum Lcom/twitter/model/core/MediaEntity$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/core/MediaEntity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/core/MediaEntity$Type;

.field public static final enum b:Lcom/twitter/model/core/MediaEntity$Type;

.field public static final enum c:Lcom/twitter/model/core/MediaEntity$Type;

.field public static final enum d:Lcom/twitter/model/core/MediaEntity$Type;

.field private static final e:[Lcom/twitter/model/core/MediaEntity$Type;

.field private static final synthetic f:[Lcom/twitter/model/core/MediaEntity$Type;


# instance fields
.field public final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/twitter/model/core/MediaEntity$Type;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/model/core/MediaEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/core/MediaEntity$Type;->a:Lcom/twitter/model/core/MediaEntity$Type;

    .line 26
    new-instance v0, Lcom/twitter/model/core/MediaEntity$Type;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/twitter/model/core/MediaEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/core/MediaEntity$Type;->b:Lcom/twitter/model/core/MediaEntity$Type;

    .line 27
    new-instance v0, Lcom/twitter/model/core/MediaEntity$Type;

    const-string/jumbo v1, "ANIMATED_GIF"

    invoke-direct {v0, v1, v4, v4}, Lcom/twitter/model/core/MediaEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    .line 28
    new-instance v0, Lcom/twitter/model/core/MediaEntity$Type;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v5, v5}, Lcom/twitter/model/core/MediaEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v1, Lcom/twitter/model/core/MediaEntity$Type;->a:Lcom/twitter/model/core/MediaEntity$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/core/MediaEntity$Type;->b:Lcom/twitter/model/core/MediaEntity$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/model/core/MediaEntity$Type;->f:[Lcom/twitter/model/core/MediaEntity$Type;

    .line 30
    invoke-static {}, Lcom/twitter/model/core/MediaEntity$Type;->values()[Lcom/twitter/model/core/MediaEntity$Type;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/MediaEntity$Type;->e:[Lcom/twitter/model/core/MediaEntity$Type;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/twitter/model/core/MediaEntity$Type;->typeId:I

    .line 36
    return-void
.end method

.method public static a(I)Lcom/twitter/model/core/MediaEntity$Type;
    .locals 1

    .prologue
    .line 40
    if-ltz p0, :cond_0

    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->e:[Lcom/twitter/model/core/MediaEntity$Type;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->e:[Lcom/twitter/model/core/MediaEntity$Type;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->a:Lcom/twitter/model/core/MediaEntity$Type;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/MediaEntity$Type;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/core/MediaEntity$Type;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->f:[Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v0}, [Lcom/twitter/model/core/MediaEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/MediaEntity$Type;

    return-object v0
.end method
