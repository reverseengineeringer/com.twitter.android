.class public final Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable$Creator$$1;
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
        "Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable$Creator$$1;->createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1}, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;->read(Landroid/os/Parcel;Ljava/util/Map;)Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;-><init>(Ltv/periscope/android/api/service/safety/ReportCommentRequest;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable$Creator$$1;->newArray(I)[Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;
    .locals 1

    .prologue
    .line 102
    new-array v0, p1, [Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;

    return-object v0
.end method
