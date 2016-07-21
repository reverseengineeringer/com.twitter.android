.class final Lcom/twitter/library/av/model/d;
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
        "Lcom/twitter/library/av/model/PeriscopeMedia;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/av/model/PeriscopeMedia;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/library/av/model/PeriscopeMedia;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/model/PeriscopeMedia;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/av/model/PeriscopeMedia;
    .locals 1

    .prologue
    .line 25
    new-array v0, p1, [Lcom/twitter/library/av/model/PeriscopeMedia;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/model/d;->a(Landroid/os/Parcel;)Lcom/twitter/library/av/model/PeriscopeMedia;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/model/d;->a(I)[Lcom/twitter/library/av/model/PeriscopeMedia;

    move-result-object v0

    return-object v0
.end method
