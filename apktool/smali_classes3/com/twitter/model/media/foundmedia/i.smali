.class final Lcom/twitter/model/media/foundmedia/i;
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
        "Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;",
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
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    invoke-direct {v0, p1}, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;
    .locals 1

    .prologue
    .line 35
    new-array v0, p1, [Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/model/media/foundmedia/i;->a(Landroid/os/Parcel;)Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/model/media/foundmedia/i;->a(I)[Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    move-result-object v0

    return-object v0
.end method
