.class final Lcom/twitter/android/fu;
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
        "Lcom/twitter/android/Flow$PhoneSignupStep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/Flow$PhoneSignupStep;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/twitter/android/Flow$PhoneSignupStep;

    invoke-direct {v0, p1}, Lcom/twitter/android/Flow$PhoneSignupStep;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/Flow$PhoneSignupStep;
    .locals 1

    .prologue
    .line 297
    new-array v0, p1, [Lcom/twitter/android/Flow$PhoneSignupStep;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/twitter/android/fu;->a(Landroid/os/Parcel;)Lcom/twitter/android/Flow$PhoneSignupStep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/twitter/android/fu;->a(I)[Lcom/twitter/android/Flow$PhoneSignupStep;

    move-result-object v0

    return-object v0
.end method
