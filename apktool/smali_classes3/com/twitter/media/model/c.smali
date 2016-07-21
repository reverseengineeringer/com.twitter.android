.class final Lcom/twitter/media/model/c;
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
        "Lcom/twitter/media/model/ImageFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/media/model/ImageFile;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/media/model/ImageFile;

    invoke-direct {v0, p1}, Lcom/twitter/media/model/ImageFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/media/model/ImageFile;
    .locals 1

    .prologue
    .line 35
    new-array v0, p1, [Lcom/twitter/media/model/ImageFile;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/c;->a(Landroid/os/Parcel;)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/c;->a(I)[Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    return-object v0
.end method
