.class public final Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final bottomFieldPicOrderInFramePresentFlag:Z

.field public final picParameterSetId:I

.field public final seqParameterSetId:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;->picParameterSetId:I

    .line 75
    iput p2, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 76
    iput-boolean p3, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 77
    return-void
.end method
