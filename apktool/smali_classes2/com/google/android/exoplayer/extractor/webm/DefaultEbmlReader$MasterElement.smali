.class final Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader$MasterElement;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final elementEndPosition:J

.field private final elementId:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p1, p0, Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader$MasterElement;->elementId:I

    .line 235
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    .line 236
    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader$1;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader$MasterElement;)J
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader$MasterElement;)I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader$MasterElement;->elementId:I

    return v0
.end method
