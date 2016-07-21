.class final Lcom/twitter/util/math/f;
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
        "Lcom/twitter/util/math/Size;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/util/math/Size;

    invoke-direct {v0, p1}, Lcom/twitter/util/math/Size;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/twitter/util/math/f;->a(Landroid/os/Parcel;)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/twitter/util/math/f;->a(I)[Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method
