.class final Lcom/twitter/android/fr;
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
        "Lcom/twitter/android/Flow$NameEntryStep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/Flow$NameEntryStep;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/twitter/android/Flow$NameEntryStep;

    invoke-direct {v0, p1}, Lcom/twitter/android/Flow$NameEntryStep;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/Flow$NameEntryStep;
    .locals 1

    .prologue
    .line 242
    new-array v0, p1, [Lcom/twitter/android/Flow$NameEntryStep;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/twitter/android/fr;->a(Landroid/os/Parcel;)Lcom/twitter/android/Flow$NameEntryStep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/twitter/android/fr;->a(I)[Lcom/twitter/android/Flow$NameEntryStep;

    move-result-object v0

    return-object v0
.end method
