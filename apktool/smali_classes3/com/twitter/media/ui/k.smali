.class public final Lcom/twitter/media/ui/k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_aspect_ratio:I = 0x0

.field public static final AspectRatioFrameLayout_max_aspect_ratio:I = 0x2

.field public static final AspectRatioFrameLayout_max_height:I = 0x4

.field public static final AspectRatioFrameLayout_max_width:I = 0x3

.field public static final AspectRatioFrameLayout_min_aspect_ratio:I = 0x1

.field public static final AspectRatioFrameLayout_scaleMode:I = 0x5

.field public static final BackgroundImageView:[I

.field public static final BackgroundImageView_crossfadeDuration:I = 0x1

.field public static final BackgroundImageView_filterColor:I = 0x3

.field public static final BackgroundImageView_filterMaxOpacity:I = 0x2

.field public static final BackgroundImageView_overlayDrawable:I = 0x0

.field public static final BaseMediaImageView:[I

.field public static final BaseMediaImageView_defaultDrawable:I = 0x0

.field public static final BaseMediaImageView_errorDrawable:I = 0x1

.field public static final BaseMediaImageView_imageType:I = 0x2

.field public static final BaseMediaImageView_scaleType:I = 0x4

.field public static final BaseMediaImageView_updateOnResize:I = 0x3

.field public static final FixedSizeImageView:[I

.field public static final FixedSizeImageView_fixedSize:I = 0x0

.field public static final MediaImageView:[I

.field public static final MediaImageView_fadeIn:I = 0x0

.field public static final MediaImageView_loadingProgressBar:I = 0x3

.field public static final MediaImageView_scaleFactor:I = 0x2

.field public static final MediaImageView_singleImageView:I = 0x1

.field public static final RichImageView:[I

.field public static final RichImageView_cornerRadius:I = 0x0

.field public static final RichImageView_cornerRadiusBottomLeft:I = 0x4

.field public static final RichImageView_cornerRadiusBottomRight:I = 0x5

.field public static final RichImageView_cornerRadiusTopLeft:I = 0x2

.field public static final RichImageView_cornerRadiusTopRight:I = 0x3

.field public static final RichImageView_overlayDrawable:I = 0x1

.field public static final SVGImageView:[I

.field public static final SVGImageView_svg:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/media/ui/k;->AspectRatioFrameLayout:[I

    .line 107
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/media/ui/k;->BackgroundImageView:[I

    .line 112
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/twitter/media/ui/k;->BaseMediaImageView:[I

    .line 118
    new-array v0, v3, [I

    const v1, 0x7f010215

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/media/ui/k;->FixedSizeImageView:[I

    .line 120
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/twitter/media/ui/k;->MediaImageView:[I

    .line 125
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/twitter/media/ui/k;->RichImageView:[I

    .line 132
    new-array v0, v3, [I

    const v1, 0x7f010305

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/media/ui/k;->SVGImageView:[I

    return-void

    .line 100
    nop

    :array_0
    .array-data 4
        0x7f010175
        0x7f010176
        0x7f010177
        0x7f010178
        0x7f010179
        0x7f01017a
    .end array-data

    .line 107
    :array_1
    .array-data 4
        0x7f010055
        0x7f01017d
        0x7f01017e
        0x7f01017f
    .end array-data

    .line 112
    :array_2
    .array-data 4
        0x7f010019
        0x7f01018c
        0x7f01018d
        0x7f01018e
        0x7f01018f
    .end array-data

    .line 120
    :array_3
    .array-data 4
        0x7f01002c
        0x7f01027f
        0x7f010280
        0x7f010281
    .end array-data

    .line 125
    :array_4
    .array-data 4
        0x7f010017
        0x7f010055
        0x7f0102fa
        0x7f0102fb
        0x7f0102fc
        0x7f0102fd
    .end array-data
.end method
