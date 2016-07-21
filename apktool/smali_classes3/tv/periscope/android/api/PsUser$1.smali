.class final Ltv/periscope/android/api/PsUser$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/PsUser$1;->createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/PsUser;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/PsUser;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ltv/periscope/android/api/PsUser;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/PsUser;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/PsUser$1;->newArray(I)[Ltv/periscope/android/api/PsUser;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltv/periscope/android/api/PsUser;
    .locals 1

    .prologue
    .line 134
    new-array v0, p1, [Ltv/periscope/android/api/PsUser;

    return-object v0
.end method
