.class final Lcom/twitter/model/account/d;
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
        "Lcom/twitter/model/account/LoginVerificationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/account/LoginVerificationRequest;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/account/LoginVerificationRequest;

    invoke-direct {v0, p1}, Lcom/twitter/model/account/LoginVerificationRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/account/LoginVerificationRequest;
    .locals 1

    .prologue
    .line 24
    new-array v0, p1, [Lcom/twitter/model/account/LoginVerificationRequest;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/model/account/d;->a(Landroid/os/Parcel;)Lcom/twitter/model/account/LoginVerificationRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/model/account/d;->a(I)[Lcom/twitter/model/account/LoginVerificationRequest;

    move-result-object v0

    return-object v0
.end method
