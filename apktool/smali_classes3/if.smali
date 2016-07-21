.class public final Lif;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x10

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraTargetLat:I = 0x2

.field public static final MapAttrs_cameraTargetLng:I = 0x3

.field public static final MapAttrs_cameraTilt:I = 0x4

.field public static final MapAttrs_cameraZoom:I = 0x5

.field public static final MapAttrs_liteMode:I = 0x6

.field public static final MapAttrs_mapType:I = 0x0

.field public static final MapAttrs_uiCompass:I = 0x7

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x8

.field public static final MapAttrs_uiScrollGestures:I = 0x9

.field public static final MapAttrs_uiTiltGestures:I = 0xa

.field public static final MapAttrs_uiZoomControls:I = 0xb

.field public static final MapAttrs_uiZoomGestures:I = 0xc

.field public static final MapAttrs_useViewLifecycle:I = 0xd

.field public static final MapAttrs_zOrderOnTop:I = 0xe

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 208
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lif;->AdsAttrs:[I

    .line 212
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lif;->LoadingImageView:[I

    .line 216
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lif;->MapAttrs:[I

    .line 234
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lif;->SignInButton:[I

    return-void

    .line 208
    :array_0
    .array-data 4
        0x7f0100f7
        0x7f0100f8
        0x7f0100f9
    .end array-data

    .line 212
    :array_1
    .array-data 4
        0x7f01026a
        0x7f01026b
        0x7f01026c
    .end array-data

    .line 216
    :array_2
    .array-data 4
        0x7f01026d
        0x7f01026e
        0x7f01026f
        0x7f010270
        0x7f010271
        0x7f010272
        0x7f010273
        0x7f010274
        0x7f010275
        0x7f010276
        0x7f010277
        0x7f010278
        0x7f010279
        0x7f01027a
        0x7f01027b
        0x7f01027c
        0x7f01027d
    .end array-data

    .line 234
    :array_3
    .array-data 4
        0x7f010328
        0x7f010329
        0x7f01032a
    .end array-data
.end method
