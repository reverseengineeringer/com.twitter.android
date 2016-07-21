.class public abstract Lcom/twitter/media/service/core/MediaServiceTask;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    const-string/jumbo v0, "parcel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 82
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/twitter/media/service/core/MediaServiceTask;->a(Landroid/os/Parcel;)V

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iput-boolean v3, p0, Lcom/twitter/media/service/core/MediaServiceTask;->a:Z

    .line 89
    iput-boolean v3, p0, Lcom/twitter/media/service/core/MediaServiceTask;->b:Z

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->a:Z

    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/core/MediaServiceTask;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->a:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->b:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->a:Z

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/core/MediaServiceTask;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->a:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->b:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->a:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/media/service/core/MediaServiceTask;->b:Z

    .line 31
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->b:Z

    return v0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    const-string/jumbo v0, "media_service_process_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string/jumbo v1, "parcel"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    invoke-static {p1}, Lcom/twitter/media/service/core/MediaServiceClient;->a(Landroid/content/Context;)Lcom/twitter/media/service/core/MediaServiceClient;

    move-result-object v1

    .line 171
    if-lez p2, :cond_1

    invoke-virtual {v1, v2, v0, p2}, Lcom/twitter/media/service/core/MediaServiceClient;->a(ILandroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    .line 174
    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/media/service/core/MediaServiceTask;->a(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lcom/twitter/media/service/core/MediaServiceTask;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/twitter/media/service/core/MediaServiceTask;->e(Landroid/content/Context;)V

    .line 182
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/media/service/core/MediaServiceTask;->b()Z

    move-result v0

    return v0

    .line 171
    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/service/core/MediaServiceClient;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/core/MediaServiceTask;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->a:Z

    return v0
.end method

.method protected abstract b(Landroid/content/Context;)Z
.end method

.method protected c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/service/core/MediaServiceTask;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean v0, p0, Lcom/twitter/media/service/core/MediaServiceTask;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v1, v2

    .line 36
    goto :goto_1
.end method
