.class public final Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final deltaPicOrderAlwaysZeroFlag:Z

.field public final frameMbsOnlyFlag:Z

.field public final frameNumLength:I

.field public final height:I

.field public final picOrderCntLsbLength:I

.field public final picOrderCountType:I

.field public final pixelWidthAspectRatio:F

.field public final separateColorPlaneFlag:Z

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIFZZIIIZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 50
    iput p2, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->width:I

    .line 51
    iput p3, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->height:I

    .line 52
    iput p4, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    .line 53
    iput-boolean p5, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 54
    iput-boolean p6, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 55
    iput p7, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->frameNumLength:I

    .line 56
    iput p8, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 57
    iput p9, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 58
    iput-boolean p10, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 59
    return-void
.end method
