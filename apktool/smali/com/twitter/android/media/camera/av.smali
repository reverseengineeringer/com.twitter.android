.class Lcom/twitter/android/media/camera/av;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/media/MediaRecorder;

.field private final c:Landroid/hardware/Camera;

.field private final d:I

.field private final e:Landroid/hardware/Camera$Parameters;

.field private final f:I

.field private final g:Ljava/io/File;

.field private h:Lcom/twitter/android/media/camera/ba;

.field private volatile i:J

.field private j:Lcom/twitter/android/media/camera/ay;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/media/camera/av;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0x6
        0x7
        0x3
        0x2
        0x8
    .end array-data
.end method

.method constructor <init>(Landroid/media/MediaRecorder;Landroid/hardware/Camera;ILandroid/hardware/Camera$Parameters;ILjava/io/File;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/media/camera/av;->i:J

    .line 58
    iput-object p1, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    .line 59
    iput-object p2, p0, Lcom/twitter/android/media/camera/av;->c:Landroid/hardware/Camera;

    .line 60
    iput p3, p0, Lcom/twitter/android/media/camera/av;->d:I

    .line 61
    iput-object p4, p0, Lcom/twitter/android/media/camera/av;->e:Landroid/hardware/Camera$Parameters;

    .line 62
    iput p5, p0, Lcom/twitter/android/media/camera/av;->f:I

    .line 63
    iput-object p6, p0, Lcom/twitter/android/media/camera/av;->g:Ljava/io/File;

    .line 64
    return-void
.end method

.method private static a(II)Landroid/media/CamcorderProfile;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-object v1

    .line 146
    :cond_0
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 147
    iget v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/av;Lcom/twitter/android/media/camera/ay;)Lcom/twitter/android/media/camera/ay;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/android/media/camera/av;->j:Lcom/twitter/android/media/camera/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->h:Lcom/twitter/android/media/camera/ba;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/av;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/twitter/android/media/camera/av;->k:Z

    return p1
.end method

.method public static b(I)Landroid/media/CamcorderProfile;
    .locals 4

    .prologue
    .line 128
    sget-object v2, Lcom/twitter/android/media/camera/av;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 129
    invoke-static {p0, v0}, Lcom/twitter/android/media/camera/av;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 137
    :goto_1
    return-object v0

    .line 128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "cannot find appropriate camera profile"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 137
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/android/media/camera/av;)Ljava/io/File;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->g:Ljava/io/File;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    .line 155
    iget v0, p0, Lcom/twitter/android/media/camera/av;->d:I

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->b(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 159
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/twitter/android/media/camera/av;->f:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 160
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 161
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    const/16 v3, 0x26

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 162
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 163
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    const v2, 0x387520

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 165
    iget v0, v1, Landroid/media/CamcorderProfile;->quality:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_0

    iget v0, v1, Landroid/media/CamcorderProfile;->quality:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3ef

    if-gt v0, v2, :cond_0

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->e:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    .line 216
    :goto_1
    return-void

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget v2, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget v2, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget v2, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget v2, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 184
    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 186
    if-nez v0, :cond_3

    move-object v3, v4

    .line 209
    :cond_2
    if-eqz v3, :cond_4

    .line 210
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_1

    .line 196
    :cond_3
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int v5, v2, v1

    .line 197
    const v2, 0x7fffffff

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 199
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v7

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v7, v8

    if-ne v1, v7, :cond_5

    .line 201
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v7

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 202
    if-ge v1, v2, :cond_5

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_3
    move v2, v0

    move-object v3, v1

    .line 207
    goto :goto_2

    .line 212
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cannot find supported video recording size for preview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    move-object v1, v3

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->j:Lcom/twitter/android/media/camera/ay;

    .line 84
    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/android/media/camera/av;->j:Lcom/twitter/android/media/camera/ay;

    .line 88
    invoke-virtual {v0, v2}, Lcom/twitter/android/media/camera/ay;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/twitter/android/media/camera/az;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/media/camera/az;-><init>(Lcom/twitter/android/media/camera/av;Z)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/camera/az;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 73
    iget-boolean v0, p0, Lcom/twitter/android/media/camera/av;->k:Z

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/av;->k:Z

    .line 75
    new-instance v0, Lcom/twitter/android/media/camera/ay;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/media/camera/ay;-><init>(Lcom/twitter/android/media/camera/av;I)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/av;->j:Lcom/twitter/android/media/camera/ay;

    .line 76
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->j:Lcom/twitter/android/media/camera/ay;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/camera/ay;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/media/camera/ba;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/twitter/android/media/camera/av;->h:Lcom/twitter/android/media/camera/ba;

    .line 68
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 95
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->j:Lcom/twitter/android/media/camera/ay;

    .line 97
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iput-object v1, p0, Lcom/twitter/android/media/camera/av;->j:Lcom/twitter/android/media/camera/ay;

    .line 101
    invoke-virtual {v0, v3}, Lcom/twitter/android/media/camera/ay;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 104
    new-instance v0, Lcom/twitter/android/media/camera/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/camera/ax;-><init>(Lcom/twitter/android/media/camera/av;Lcom/twitter/android/media/camera/aw;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/camera/ax;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->h:Lcom/twitter/android/media/camera/ba;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->h:Lcom/twitter/android/media/camera/ba;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/ba;->j()V

    .line 112
    :cond_2
    iput-boolean v3, p0, Lcom/twitter/android/media/camera/av;->k:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->j:Lcom/twitter/android/media/camera/ay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 221
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 226
    iget-object v1, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/twitter/android/media/camera/aw;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/camera/aw;-><init>(Lcom/twitter/android/media/camera/av;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 235
    iget-object v1, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/twitter/android/media/camera/av;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    iget-object v2, p0, Lcom/twitter/android/media/camera/av;->c:Landroid/hardware/Camera;

    monitor-enter v2

    .line 245
    :try_start_1
    iget-object v1, p0, Lcom/twitter/android/media/camera/av;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 246
    iget-object v1, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/twitter/android/media/camera/av;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 247
    invoke-direct {p0}, Lcom/twitter/android/media/camera/av;->f()V

    .line 248
    iget-object v1, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 249
    iget-object v1, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/media/camera/av;->i:J

    .line 258
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    iget-object v1, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v1

    .line 251
    :goto_1
    :try_start_3
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 252
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/av;->e()Lcom/twitter/media/model/VideoFile;

    .line 253
    monitor-exit v2

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 250
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public d()I
    .locals 4

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/twitter/android/media/camera/av;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/media/camera/av;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method e()Lcom/twitter/media/model/VideoFile;
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 266
    const/4 v1, 0x0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 270
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/twitter/media/model/VideoFile;->a(Ljava/io/File;)Lcom/twitter/media/model/VideoFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 278
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 279
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/media/camera/av;->i:J

    .line 284
    return-object v1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 274
    iget-object v0, p0, Lcom/twitter/android/media/camera/av;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
