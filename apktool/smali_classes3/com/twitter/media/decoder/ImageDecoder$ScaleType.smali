.class public final enum Lcom/twitter/media/decoder/ImageDecoder$ScaleType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/media/decoder/ImageDecoder$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

.field public static final enum b:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

.field public static final enum c:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

.field private static final synthetic d:[Lcom/twitter/media/decoder/ImageDecoder$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    const-string/jumbo v1, "FIT_INSIDE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->a:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    .line 49
    new-instance v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    const-string/jumbo v1, "FILL"

    invoke-direct {v0, v1, v3}, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->b:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    .line 50
    new-instance v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    const-string/jumbo v1, "FILL_CROP"

    invoke-direct {v0, v1, v4}, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->c:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    sget-object v1, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->a:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->b:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->c:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->d:[Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/decoder/ImageDecoder$ScaleType;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/media/decoder/ImageDecoder$ScaleType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->d:[Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-virtual {v0}, [Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    return-object v0
.end method
