.class public Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;
.super Lcom/twitter/library/scribe/ScribeSection;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/library/scribe/ah;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ah;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "event_namespace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "media_count"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "media_position"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "original_media_position"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "torch_active"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "duration_ms"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSection;-><init>(Ljava/lang/String;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeSection;-><init>(Landroid/os/Parcel;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/EditableSegmentedVideo;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;-><init>()V

    .line 111
    iget-object v0, p1, Lcom/twitter/model/media/EditableSegmentedVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    .line 112
    iget-object v1, v0, Lcom/twitter/media/model/SegmentedVideoFile;->e:Lcom/twitter/util/math/Size;

    .line 113
    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    if-le v4, v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->c(I)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    .line 116
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 117
    iget v4, v0, Lcom/twitter/media/model/SegmentedVideoFile;->g:I

    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 118
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->d(I)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    .line 121
    iget-object v1, v0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/media/model/SegmentedVideoFile;->d()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(IIJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    .line 122
    return-void

    :cond_0
    move v1, v3

    .line 113
    goto :goto_0

    :cond_1
    move v2, v3

    .line 118
    goto :goto_1
.end method


# virtual methods
.method public a(IIJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(ILjava/lang/Object;)V

    .line 159
    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(ILjava/lang/Object;)V

    .line 160
    const/4 v0, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(ILjava/lang/Object;)V

    .line 161
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/library/scribe/ScribeSectionNamespace;

    invoke-direct {v1, p1}, Lcom/twitter/library/scribe/ScribeSectionNamespace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(ILjava/lang/Object;)V

    .line 167
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(ILjava/lang/Object;)V

    .line 146
    return-object p0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(ILjava/lang/Object;)V

    .line 133
    return-object p0
.end method

.method public c(I)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(ILjava/lang/Object;)V

    .line 140
    return-object p0
.end method

.method public d(I)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;->a(ILjava/lang/Object;)V

    .line 152
    return-object p0
.end method
