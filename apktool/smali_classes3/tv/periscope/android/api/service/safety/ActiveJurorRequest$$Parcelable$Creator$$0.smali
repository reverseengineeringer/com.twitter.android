.class public final Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable$Creator$$0;
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
        "Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable$Creator$$0;->createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;->read(Landroid/os/Parcel;Ljava/util/Map;)Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;-><init>(Ltv/periscope/android/api/service/safety/ActiveJurorRequest;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable$Creator$$0;->newArray(I)[Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;
    .locals 1

    .prologue
    .line 98
    new-array v0, p1, [Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;

    return-object v0
.end method
