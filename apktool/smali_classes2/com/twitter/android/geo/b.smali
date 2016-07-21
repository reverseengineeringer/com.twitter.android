.class final Lcom/twitter/android/geo/b;
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
        "Lcom/twitter/android/geo/GeoTagState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/geo/GeoTagState;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/android/geo/GeoTagState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/geo/GeoTagState;-><init>(Landroid/os/Parcel;Lcom/twitter/android/geo/b;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/geo/GeoTagState;
    .locals 1

    .prologue
    .line 27
    new-array v0, p1, [Lcom/twitter/android/geo/GeoTagState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/twitter/android/geo/b;->a(Landroid/os/Parcel;)Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/twitter/android/geo/b;->a(I)[Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    return-object v0
.end method
