.class public abstract Lcom/twitter/media/model/MediaFile;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/media/model/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/twitter/util/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/i",
            "<",
            "Lcom/twitter/media/model/MediaFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field public final d:Ljava/io/File;

.field public final e:Lcom/twitter/util/math/Size;

.field public final f:Lcom/twitter/media/model/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/media/model/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/model/k;-><init>(Lcom/twitter/media/model/g;)V

    sput-object v0, Lcom/twitter/media/model/MediaFile;->b:Lcom/twitter/util/serialization/n;

    .line 42
    new-instance v0, Lcom/twitter/media/model/g;

    invoke-direct {v0}, Lcom/twitter/media/model/g;-><init>()V

    sput-object v0, Lcom/twitter/media/model/MediaFile;->c:Lcom/twitter/util/collection/i;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    .line 228
    const-class v0, Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/media/model/MediaType;->a(I)Lcom/twitter/media/model/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    .line 230
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;Lcom/twitter/util/math/Size;Lcom/twitter/media/model/MediaType;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    .line 169
    iput-object p2, p0, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    .line 170
    iput-object p3, p0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    .line 171
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/media/model/MediaFile;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/twitter/media/model/MediaType;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 120
    invoke-static {p0, p1}, Lcom/twitter/util/ap;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/media/model/MediaFile;",
            ">(",
            "Ljava/io/File;",
            "Lcom/twitter/media/model/MediaType;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 67
    :cond_0
    sget-object v0, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    if-ne p1, v0, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "segv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    sget-object p1, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    .line 78
    :cond_1
    :goto_1
    sget-object v0, Lcom/twitter/media/model/j;->a:[I

    invoke-virtual {p1}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    const-string/jumbo v0, "animated_content_composer_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    sget-object v0, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-ne p1, v0, :cond_3

    .line 91
    invoke-static {p0}, Lcom/twitter/media/model/ImageFile;->a(Ljava/io/File;)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, Lcym;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-static {v0}, Lcom/twitter/media/model/MediaType;->a(Ljava/lang/String;)Lcom/twitter/media/model/MediaType;

    move-result-object p1

    goto :goto_1

    .line 80
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/media/model/ImageFile;->a(Ljava/io/File;)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {p0}, Lcom/twitter/media/model/VideoFile;->a(Ljava/io/File;)Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {p0}, Lcom/twitter/media/model/SegmentedVideoFile;->a(Ljava/io/File;)Lcom/twitter/media/model/SegmentedVideoFile;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/File;)Lcom/twitter/media/ImageInfo;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    iget v1, v0, Lcom/twitter/media/ImageInfo;->width:I

    iget v2, v0, Lcom/twitter/media/ImageInfo;->height:I

    invoke-static {v1, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 99
    iget-boolean v0, v0, Lcom/twitter/media/ImageInfo;->isAnimated:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/model/AnimatedGifFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 109
    :cond_4
    invoke-static {p0}, Lcom/twitter/media/model/ImageFile;->a(Ljava/io/File;)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_5
    :try_start_1
    new-instance v0, Lcom/twitter/media/model/ImageFile;

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/model/ImageFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V

    goto :goto_0

    .line 103
    :cond_6
    sget-object v0, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-ne p1, v0, :cond_4

    .line 104
    invoke-static {p0}, Lcom/twitter/media/model/ImageFile;->a(Ljava/io/File;)Lcom/twitter/media/model/ImageFile;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/media/model/MediaFile;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/twitter/util/concurrent/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/model/i;

    invoke-direct {v1}, Lcom/twitter/media/model/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/util/concurrent/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/media/model/MediaFile;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/twitter/media/model/MediaType;",
            ")",
            "Lcom/twitter/util/concurrent/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/twitter/media/model/h;

    invoke-direct {v1, v0, p1, p2}, Lcom/twitter/media/model/h;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)V

    invoke-static {v1}, Lcom/twitter/media/model/MediaFile;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/media/model/MediaFile;)Z
    .locals 2

    .prologue
    .line 206
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/Size;->d(Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 181
    iget-boolean v0, p0, Lcom/twitter/media/model/MediaFile;->a:Z

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/model/MediaFile;->a:Z

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/media/model/MediaFile;->a:Z

    return v0
.end method

.method public c()Lcom/twitter/util/concurrent/j;
    .locals 2
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
    const/4 v1, 0x1

    .line 189
    iget-boolean v0, p0, Lcom/twitter/media/model/MediaFile;->a:Z

    if-nez v0, :cond_0

    .line 190
    iput-boolean v1, p0, Lcom/twitter/media/model/MediaFile;->a:Z

    .line 191
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/twitter/platform/o;->c(Ljava/io/File;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 202
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/media/model/MediaFile;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/twitter/media/model/MediaFile;->a(Lcom/twitter/media/model/MediaFile;)Z

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 214
    .line 215
    iget-object v0, p0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaType;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 236
    iget-object v0, p0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    iget v0, v0, Lcom/twitter/media/model/MediaType;->typeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    return-void
.end method
