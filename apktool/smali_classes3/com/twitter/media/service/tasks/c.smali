.class final Lcom/twitter/media/service/tasks/c;
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
        "Lcom/twitter/media/service/tasks/VideoMuxTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/media/service/tasks/VideoMuxTask;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/media/service/tasks/VideoMuxTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/service/tasks/VideoMuxTask;-><init>(Landroid/os/Parcel;Lcom/twitter/media/service/tasks/c;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/media/service/tasks/VideoMuxTask;
    .locals 1

    .prologue
    .line 26
    new-array v0, p1, [Lcom/twitter/media/service/tasks/VideoMuxTask;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/tasks/c;->a(Landroid/os/Parcel;)Lcom/twitter/media/service/tasks/VideoMuxTask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/tasks/c;->a(I)[Lcom/twitter/media/service/tasks/VideoMuxTask;

    move-result-object v0

    return-object v0
.end method
