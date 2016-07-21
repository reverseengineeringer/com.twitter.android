.class final Lcom/twitter/android/client/notifications/a;
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
        "Lcom/twitter/android/client/notifications/DMNotif;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/client/notifications/DMNotif;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/android/client/notifications/DMNotif;

    invoke-direct {v0, p1}, Lcom/twitter/android/client/notifications/DMNotif;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/client/notifications/DMNotif;
    .locals 1

    .prologue
    .line 50
    new-array v0, p1, [Lcom/twitter/android/client/notifications/DMNotif;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/a;->a(Landroid/os/Parcel;)Lcom/twitter/android/client/notifications/DMNotif;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/a;->a(I)[Lcom/twitter/android/client/notifications/DMNotif;

    move-result-object v0

    return-object v0
.end method
