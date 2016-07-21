.class final Lcom/twitter/android/client/notifications/z;
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
        "Lcom/twitter/android/client/notifications/RetweetNotif;",
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
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/client/notifications/RetweetNotif;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/android/client/notifications/RetweetNotif;

    invoke-direct {v0, p1}, Lcom/twitter/android/client/notifications/RetweetNotif;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/client/notifications/RetweetNotif;
    .locals 1

    .prologue
    .line 22
    new-array v0, p1, [Lcom/twitter/android/client/notifications/RetweetNotif;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/z;->a(Landroid/os/Parcel;)Lcom/twitter/android/client/notifications/RetweetNotif;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/z;->a(I)[Lcom/twitter/android/client/notifications/RetweetNotif;

    move-result-object v0

    return-object v0
.end method
