.class Lcom/twitter/android/media/camera/v;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/twitter/media/model/ImageFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/media/camera/u;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B


# direct methods
.method constructor <init>(Landroid/content/Context;[BILcom/twitter/android/media/camera/u;)V
    .locals 1

    .prologue
    .line 889
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 890
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/v;->a:Landroid/content/Context;

    .line 891
    iput-object p2, p0, Lcom/twitter/android/media/camera/v;->d:[B

    .line 892
    iput p3, p0, Lcom/twitter/android/media/camera/v;->b:I

    .line 893
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/v;->c:Ljava/lang/ref/WeakReference;

    .line 894
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/media/model/ImageFile;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 900
    iget-object v0, p0, Lcom/twitter/android/media/camera/v;->d:[B

    if-nez v0, :cond_1

    move-object v0, v1

    .line 950
    :cond_0
    :goto_0
    return-object v0

    .line 903
    :cond_1
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v3

    .line 904
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    iget-object v0, v0, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/twitter/android/media/camera/v;->d:[B

    invoke-static {v2, v0}, Lcym;->a([BLjava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 906
    goto :goto_0

    .line 908
    :cond_3
    iput-object v1, p0, Lcom/twitter/android/media/camera/v;->d:[B

    .line 912
    iget v2, p0, Lcom/twitter/android/media/camera/v;->b:I

    invoke-static {v2}, Lcom/twitter/media/util/ImageOrientation;->a(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lcom/twitter/media/util/f;->a(Ljava/io/File;Lcom/twitter/media/util/ImageOrientation;Z)Z

    .line 914
    sget-object v2, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v2}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    .line 915
    if-nez v0, :cond_4

    move-object v0, v1

    .line 916
    goto :goto_0

    .line 918
    :cond_4
    iget-object v1, v0, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    .line 919
    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    .line 920
    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    .line 921
    mul-int/lit8 v4, v2, 0x3

    mul-int/lit8 v5, v1, 0x4

    if-eq v4, v5, :cond_0

    mul-int/lit8 v4, v2, 0x4

    mul-int/lit8 v5, v1, 0x3

    if-eq v4, v5, :cond_0

    .line 927
    if-gt v2, v1, :cond_5

    .line 928
    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    .line 929
    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 934
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 935
    div-float v2, v4, v2

    sub-float v2, v6, v2

    .line 936
    div-float v1, v4, v1

    sub-float v1, v6, v1

    .line 937
    sub-float v4, v7, v2

    sub-float v5, v7, v1

    invoke-static {v2, v1, v4, v5}, Lcom/twitter/util/math/c;->a(FFFF)Lcom/twitter/util/math/c;

    move-result-object v1

    .line 939
    sget-object v2, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    iget-object v2, v2, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 940
    if-eqz v2, :cond_0

    .line 941
    new-instance v3, Lcom/twitter/media/service/tasks/CropTask;

    invoke-virtual {v0}, Lcom/twitter/media/model/ImageFile;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/twitter/media/service/tasks/CropTask;-><init>(Landroid/net/Uri;Ljava/io/File;Lcom/twitter/util/math/c;I)V

    .line 943
    iget-object v1, p0, Lcom/twitter/android/media/camera/v;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/twitter/media/service/tasks/CropTask;->d(Landroid/content/Context;)Z

    .line 944
    invoke-virtual {v3}, Lcom/twitter/media/service/tasks/CropTask;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    invoke-virtual {v0}, Lcom/twitter/media/model/ImageFile;->b()Z

    .line 946
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v2, v0}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    goto/16 :goto_0

    .line 931
    :cond_5
    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    .line 932
    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    goto :goto_1
.end method

.method protected a(Lcom/twitter/media/model/ImageFile;)V
    .locals 1

    .prologue
    .line 956
    if-eqz p1, :cond_0

    .line 957
    iget-object v0, p0, Lcom/twitter/android/media/camera/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/camera/u;

    .line 958
    if-eqz v0, :cond_0

    .line 959
    invoke-interface {v0, p1}, Lcom/twitter/android/media/camera/u;->a(Lcom/twitter/media/model/ImageFile;)V

    .line 962
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 880
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/v;->a([Ljava/lang/Void;)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 880
    check-cast p1, Lcom/twitter/media/model/ImageFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/v;->a(Lcom/twitter/media/model/ImageFile;)V

    return-void
.end method
