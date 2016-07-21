.class public Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source "Twttr"


# static fields
.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_READ:I = 0x2


# instance fields
.field public final dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSpec;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 66
    iput p2, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/DataSpec;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 78
    iput p3, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/DataSpec;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 72
    iput p3, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/DataSpec;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 84
    iput p4, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 85
    return-void
.end method
