.class public final enum Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

.field public static final enum b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

.field public static final enum c:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

.field private static final synthetic d:[Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;


# instance fields
.field public final decoderScaleType:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    const-string/jumbo v1, "FIT"

    sget-object v2, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->a:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;-><init>(Ljava/lang/String;ILcom/twitter/media/decoder/ImageDecoder$ScaleType;)V

    sput-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    .line 58
    new-instance v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    const-string/jumbo v1, "FILL"

    sget-object v2, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->c:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;-><init>(Ljava/lang/String;ILcom/twitter/media/decoder/ImageDecoder$ScaleType;)V

    sput-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    .line 59
    new-instance v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    const-string/jumbo v1, "CENTER_INSIDE"

    sget-object v2, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->a:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;-><init>(Ljava/lang/String;ILcom/twitter/media/decoder/ImageDecoder$ScaleType;)V

    sput-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->c:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    sget-object v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->c:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/twitter/media/decoder/ImageDecoder$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/decoder/ImageDecoder$ScaleType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->decoderScaleType:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v0}, [Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    return-object v0
.end method
