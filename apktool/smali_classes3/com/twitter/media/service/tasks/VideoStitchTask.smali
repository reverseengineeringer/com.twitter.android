.class public Lcom/twitter/media/service/tasks/VideoStitchTask;
.super Lcom/twitter/media/service/core/MediaServiceTask;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/service/tasks/VideoStitchTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/model/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/media/model/VideoFile;

.field private c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/media/service/tasks/d;

    invoke-direct {v0}, Lcom/twitter/media/service/tasks/d;-><init>()V

    sput-object v0, Lcom/twitter/media/service/tasks/VideoStitchTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceTask;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/tasks/VideoStitchTask;->a(Landroid/os/Parcel;)V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/media/service/tasks/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/VideoStitchTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/model/VideoFile;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceTask;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->a:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/twitter/media/service/core/MediaServiceTask;->a(Landroid/os/Parcel;)V

    .line 53
    const-class v0, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->a:Ljava/util/List;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->b:Lcom/twitter/media/model/VideoFile;

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    .line 57
    return-void
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 69
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/twitter/media/util/d;->b()I

    move-result v4

    .line 76
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 77
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 78
    iget v1, v0, Lcom/twitter/media/model/VideoFile;->g:I

    if-gt v1, v4, :cond_1

    .line 79
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcym;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    const-wide/16 v2, 0x0

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/File;Ljava/io/File;JJ)[I

    move v0, v6

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iget-object v1, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/model/VideoFile;

    .line 88
    iget-object v1, v1, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v7

    .line 102
    goto :goto_0

    .line 90
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    const-wide/16 v2, 0x0

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/MediaUtils;->a(Ljava/util/ArrayList;Ljava/io/File;JJ)I

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    sget-object v1, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v1}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 92
    if-eqz v0, :cond_3

    .line 93
    iput-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->b:Lcom/twitter/media/model/VideoFile;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    .line 94
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/twitter/media/service/core/MediaServiceTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->b:Lcom/twitter/media/model/VideoFile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Lcom/twitter/media/service/tasks/VideoStitchTask;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
