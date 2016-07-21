.class final Lcom/twitter/model/media/h;
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
        "Lcom/twitter/model/media/EditableVideo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/media/EditableVideo;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/model/media/EditableVideo;

    invoke-direct {v0, p1}, Lcom/twitter/model/media/EditableVideo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/media/EditableVideo;
    .locals 1

    .prologue
    .line 36
    new-array v0, p1, [Lcom/twitter/model/media/EditableVideo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/model/media/h;->a(Landroid/os/Parcel;)Lcom/twitter/model/media/EditableVideo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/model/media/h;->a(I)[Lcom/twitter/model/media/EditableVideo;

    move-result-object v0

    return-object v0
.end method
