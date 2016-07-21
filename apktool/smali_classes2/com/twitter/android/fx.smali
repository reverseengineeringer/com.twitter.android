.class final Lcom/twitter/android/fx;
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
        "Lcom/twitter/android/Flow$UsernameEntryStep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/Flow$UsernameEntryStep;
    .locals 1

    .prologue
    .line 624
    new-instance v0, Lcom/twitter/android/Flow$UsernameEntryStep;

    invoke-direct {v0, p1}, Lcom/twitter/android/Flow$UsernameEntryStep;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/Flow$UsernameEntryStep;
    .locals 1

    .prologue
    .line 630
    new-array v0, p1, [Lcom/twitter/android/Flow$UsernameEntryStep;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lcom/twitter/android/fx;->a(Landroid/os/Parcel;)Lcom/twitter/android/Flow$UsernameEntryStep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lcom/twitter/android/fx;->a(I)[Lcom/twitter/android/Flow$UsernameEntryStep;

    move-result-object v0

    return-object v0
.end method
