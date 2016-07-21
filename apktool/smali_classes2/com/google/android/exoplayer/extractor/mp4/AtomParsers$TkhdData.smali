.class final Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final duration:J

.field private final id:I

.field private final rotationDegrees:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->id:I

    .line 1116
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->duration:J

    .line 1117
    iput p4, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->rotationDegrees:I

    .line 1118
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)J
    .locals 2

    .prologue
    .line 1108
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->duration:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 1

    .prologue
    .line 1108
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->id:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 1

    .prologue
    .line 1108
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->rotationDegrees:I

    return v0
.end method
