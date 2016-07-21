.class final Lcom/twitter/model/account/e;
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
        "Lcom/twitter/model/account/LoginVerificationRequiredResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    invoke-direct {v0, p1}, Lcom/twitter/model/account/LoginVerificationRequiredResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/account/LoginVerificationRequiredResponse;
    .locals 1

    .prologue
    .line 33
    new-array v0, p1, [Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/model/account/e;->a(Landroid/os/Parcel;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/model/account/e;->a(I)[Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    move-result-object v0

    return-object v0
.end method
