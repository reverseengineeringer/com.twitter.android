.class public final Lbrh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field volatile a:Z

.field volatile b:Z

.field private c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-boolean v0, p0, Lbrh;->a:Z

    .line 116
    iput-boolean v0, p0, Lbrh;->b:Z

    .line 127
    iput-object p1, p0, Lbrh;->c:Ljava/util/concurrent/CountDownLatch;

    .line 128
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    :try_start_0
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 163
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 164
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 165
    const/4 v4, 0x1

    iput-boolean v4, p0, Lbrh;->a:Z

    .line 167
    :cond_2
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 168
    const/4 v3, 0x1

    iput-boolean v3, p0, Lbrh;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 138
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 139
    invoke-virtual {p0, v2}, Lbrh;->a(Landroid/media/MediaCodecInfo;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lbrh;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    return-void
.end method
