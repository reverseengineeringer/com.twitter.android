.class final Lcom/twitter/android/highlights/z;
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
        "Lcom/twitter/android/highlights/RichNotificationScribeDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/highlights/RichNotificationScribeDetails;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    invoke-direct {v0, p1}, Lcom/twitter/android/highlights/RichNotificationScribeDetails;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/highlights/RichNotificationScribeDetails;
    .locals 1

    .prologue
    .line 25
    new-array v0, p1, [Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/z;->a(Landroid/os/Parcel;)Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/z;->a(I)[Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    move-result-object v0

    return-object v0
.end method
