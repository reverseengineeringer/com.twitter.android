.class final Lcom/twitter/android/fo;
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
        "Lcom/twitter/android/Flow$AddPhoneStep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/Flow$AddPhoneStep;
    .locals 1

    .prologue
    .line 548
    new-instance v0, Lcom/twitter/android/Flow$AddPhoneStep;

    invoke-direct {v0, p1}, Lcom/twitter/android/Flow$AddPhoneStep;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/Flow$AddPhoneStep;
    .locals 1

    .prologue
    .line 554
    new-array v0, p1, [Lcom/twitter/android/Flow$AddPhoneStep;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0, p1}, Lcom/twitter/android/fo;->a(Landroid/os/Parcel;)Lcom/twitter/android/Flow$AddPhoneStep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0, p1}, Lcom/twitter/android/fo;->a(I)[Lcom/twitter/android/Flow$AddPhoneStep;

    move-result-object v0

    return-object v0
.end method
