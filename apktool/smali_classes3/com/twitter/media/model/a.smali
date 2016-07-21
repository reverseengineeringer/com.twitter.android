.class final Lcom/twitter/media/model/a;
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
        "Lcom/twitter/media/model/AnimatedGifFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/media/model/AnimatedGifFile;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-direct {v0, p1}, Lcom/twitter/media/model/AnimatedGifFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/media/model/AnimatedGifFile;
    .locals 1

    .prologue
    .line 32
    new-array v0, p1, [Lcom/twitter/media/model/AnimatedGifFile;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/a;->a(Landroid/os/Parcel;)Lcom/twitter/media/model/AnimatedGifFile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/a;->a(I)[Lcom/twitter/media/model/AnimatedGifFile;

    move-result-object v0

    return-object v0
.end method
