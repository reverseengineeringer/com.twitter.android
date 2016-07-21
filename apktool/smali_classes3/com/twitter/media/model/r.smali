.class final Lcom/twitter/media/model/r;
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
        "Lcom/twitter/media/model/SvgFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/media/model/SvgFile;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/media/model/SvgFile;

    invoke-direct {v0, p1}, Lcom/twitter/media/model/SvgFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/media/model/SvgFile;
    .locals 1

    .prologue
    .line 31
    new-array v0, p1, [Lcom/twitter/media/model/SvgFile;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/r;->a(Landroid/os/Parcel;)Lcom/twitter/media/model/SvgFile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/r;->a(I)[Lcom/twitter/media/model/SvgFile;

    move-result-object v0

    return-object v0
.end method
