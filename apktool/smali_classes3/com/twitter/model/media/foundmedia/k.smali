.class final Lcom/twitter/model/media/foundmedia/k;
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
        "Lcom/twitter/model/media/foundmedia/FoundMediaProvider;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/media/foundmedia/FoundMediaProvider;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    invoke-direct {v0, p1}, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/media/foundmedia/FoundMediaProvider;
    .locals 1

    .prologue
    .line 35
    new-array v0, p1, [Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/twitter/model/media/foundmedia/k;->a(Landroid/os/Parcel;)Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/twitter/model/media/foundmedia/k;->a(I)[Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    move-result-object v0

    return-object v0
.end method
