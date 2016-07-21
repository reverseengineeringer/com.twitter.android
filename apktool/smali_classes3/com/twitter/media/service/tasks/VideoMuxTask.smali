.class public Lcom/twitter/media/service/tasks/VideoMuxTask;
.super Lcom/twitter/media/service/core/MediaServiceTask;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/service/tasks/VideoMuxTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Lcom/twitter/util/math/Size;

.field private f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/media/service/tasks/c;

    invoke-direct {v0}, Lcom/twitter/media/service/tasks/c;-><init>()V

    sput-object v0, Lcom/twitter/media/service/tasks/VideoMuxTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceTask;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/tasks/VideoMuxTask;->a(Landroid/os/Parcel;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/media/service/tasks/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/VideoMuxTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/twitter/media/service/core/MediaServiceTask;->a(Landroid/os/Parcel;)V

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->a:Ljava/io/File;

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->b:Ljava/io/File;

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->c:Ljava/io/File;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->d:I

    .line 58
    const-class v0, Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->e:Lcom/twitter/util/math/Size;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->f:Ljava/lang/Exception;

    .line 60
    return-void
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->c:Ljava/io/File;

    iget v3, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->d:I

    iget-object v4, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v4}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->b()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->f:Ljava/lang/Exception;

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/twitter/media/service/core/MediaServiceTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoMuxTask;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 71
    return-void
.end method
