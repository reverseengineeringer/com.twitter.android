.class final Lcom/twitter/media/model/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/twitter/media/model/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/media/model/VideoFile;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/media/model/VideoFile;

    invoke-direct {v0, p1}, Lcom/twitter/media/model/VideoFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/media/model/VideoFile;
    .locals 1

    .prologue
    .line 39
    new-array v0, p1, [Lcom/twitter/media/model/VideoFile;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/t;->a(Landroid/os/Parcel;)Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/t;->a(I)[Lcom/twitter/media/model/VideoFile;

    move-result-object v0

    return-object v0
.end method
