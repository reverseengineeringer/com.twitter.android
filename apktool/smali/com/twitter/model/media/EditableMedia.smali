.class public abstract Lcom/twitter/model/media/EditableMedia;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FI",
        "LE:Lcom/twitter/media/model/MediaFile;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final j:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/twitter/model/media/MediaSource;

.field public final k:Lcom/twitter/media/model/MediaFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFI",
            "LE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/util/serialization/l;

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/model/media/EditableAnimatedGif;

    sget-object v3, Lcom/twitter/model/media/b;->a:Lcom/twitter/model/media/b;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/model/media/EditableImage;

    sget-object v3, Lcom/twitter/model/media/d;->a:Lcom/twitter/model/media/d;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/model/media/EditableSegmentedVideo;

    sget-object v3, Lcom/twitter/model/media/g;->a:Lcom/twitter/model/media/g;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/twitter/model/media/EditableVideo;

    sget-object v3, Lcom/twitter/model/media/i;->a:Lcom/twitter/model/media/i;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/l;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/l;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a([Lcom/twitter/util/serialization/l;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/media/EditableMedia;->j:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-class v0, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    iput-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    .line 194
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/model/media/EditableMedia;->a:Landroid/net/Uri;

    .line 195
    const-class v0, Lcom/twitter/model/media/MediaSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/MediaSource;

    iput-object v0, p0, Lcom/twitter/model/media/EditableMedia;->b:Lcom/twitter/model/media/MediaSource;

    .line 196
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFI",
            "LE;",
            "Landroid/net/Uri;",
            "Lcom/twitter/model/media/MediaSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    .line 112
    iput-object p2, p0, Lcom/twitter/model/media/EditableMedia;->a:Landroid/net/Uri;

    .line 113
    iput-object p3, p0, Lcom/twitter/model/media/EditableMedia;->b:Lcom/twitter/model/media/MediaSource;

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 60
    sget-object v1, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    if-ne p2, v1, :cond_0

    .line 61
    invoke-static {p0, p1}, Lcym;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-static {v1}, Lcom/twitter/media/model/MediaType;->a(Ljava/lang/String;)Lcom/twitter/media/model/MediaType;

    move-result-object p2

    .line 66
    :cond_0
    invoke-static {p0, p1}, Lcom/twitter/util/ap;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 74
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :cond_2
    invoke-static {v1, p2}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 74
    invoke-static {v1, p3}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/twitter/model/media/e;->a:[I

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v1}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_0
    new-instance v0, Lcom/twitter/model/media/EditableImage;

    check-cast p0, Lcom/twitter/media/model/ImageFile;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/model/media/EditableImage;-><init>(Lcom/twitter/media/model/ImageFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 91
    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Lcom/twitter/model/media/EditableAnimatedGif;

    check-cast p0, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/model/media/EditableAnimatedGif;-><init>(Lcom/twitter/media/model/AnimatedGifFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Lcom/twitter/model/media/EditableVideo;

    check-cast p0, Lcom/twitter/media/model/VideoFile;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/model/media/EditableVideo;-><init>(Lcom/twitter/media/model/VideoFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v0, Lcom/twitter/model/media/EditableSegmentedVideo;

    check-cast p0, Lcom/twitter/media/model/SegmentedVideoFile;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/model/media/EditableSegmentedVideo;-><init>(Lcom/twitter/media/model/SegmentedVideoFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/media/EditableMedia;)Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    iget-object v1, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v1, v1, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/model/media/EditableMedia;)Z
    .locals 2

    .prologue
    .line 176
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/twitter/model/media/EditableMedia;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v1, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0, v1}, Lcom/twitter/media/model/MediaFile;->a(Lcom/twitter/media/model/MediaFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract bn_()F
.end method

.method public abstract bo_()Z
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 172
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/media/EditableMedia;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/EditableMedia;->b(Lcom/twitter/model/media/EditableMedia;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public g()Lcom/twitter/media/model/MediaType;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    return-object v0
.end method

.method public h()Lcom/twitter/model/media/MediaSource;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->b:Lcom/twitter/model/media/MediaSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 181
    .line 182
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/EditableMedia;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 144
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->b()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->c()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 202
    iget-object v0, p0, Lcom/twitter/model/media/EditableMedia;->b:Lcom/twitter/model/media/MediaSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 203
    return-void
.end method
