.class public Lcom/twitter/media/service/tasks/VideoTrimTask;
.super Lcom/twitter/media/service/core/MediaServiceTask;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/service/tasks/VideoTrimTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/io/File;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/media/service/tasks/e;

    invoke-direct {v0}, Lcom/twitter/media/service/tasks/e;-><init>()V

    sput-object v0, Lcom/twitter/media/service/tasks/VideoTrimTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceTask;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/tasks/VideoTrimTask;->a(Landroid/os/Parcel;)V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/media/service/tasks/e;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/VideoTrimTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/twitter/media/service/core/MediaServiceTask;->a(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->a:Landroid/net/Uri;

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->b:Ljava/io/File;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->c:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->d:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->e:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->f:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->g:Ljava/lang/Exception;

    .line 62
    return-void
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->b:Ljava/io/File;

    iget-wide v4, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->c:J

    iget-wide v6, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->d:J

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJ)[I

    move-result-object v1

    .line 80
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->e:I

    .line 81
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->g:Ljava/lang/Exception;

    move v0, v8

    .line 86
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/twitter/media/service/core/MediaServiceTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoTrimTask;->g:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    return-void
.end method
