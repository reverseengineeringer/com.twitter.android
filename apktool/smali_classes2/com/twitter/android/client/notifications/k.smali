.class final Lcom/twitter/android/client/notifications/k;
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
        "Lcom/twitter/android/client/notifications/GenericNotif;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/client/notifications/GenericNotif;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/android/client/notifications/GenericNotif;

    invoke-direct {v0, p1}, Lcom/twitter/android/client/notifications/GenericNotif;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/client/notifications/GenericNotif;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lcom/twitter/android/client/notifications/GenericNotif;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/k;->a(Landroid/os/Parcel;)Lcom/twitter/android/client/notifications/GenericNotif;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/k;->a(I)[Lcom/twitter/android/client/notifications/GenericNotif;

    move-result-object v0

    return-object v0
.end method
