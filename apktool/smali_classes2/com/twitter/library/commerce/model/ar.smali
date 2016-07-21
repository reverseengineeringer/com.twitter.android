.class final Lcom/twitter/library/commerce/model/ar;
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
        "Lcom/twitter/library/commerce/model/ServerError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/commerce/model/ServerError;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/library/commerce/model/ServerError;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Landroid/os/Parcel;Lcom/twitter/library/commerce/model/ar;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/commerce/model/ServerError;
    .locals 1

    .prologue
    .line 17
    new-array v0, p1, [Lcom/twitter/library/commerce/model/ServerError;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/twitter/library/commerce/model/ar;->a(Landroid/os/Parcel;)Lcom/twitter/library/commerce/model/ServerError;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/twitter/library/commerce/model/ar;->a(I)[Lcom/twitter/library/commerce/model/ServerError;

    move-result-object v0

    return-object v0
.end method
