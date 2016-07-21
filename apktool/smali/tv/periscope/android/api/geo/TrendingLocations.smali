.class public Ltv/periscope/android/api/geo/TrendingLocations;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public metadata:Ltv/periscope/android/api/geo/TrendingLocations$LocationMetaData;
    .annotation runtime Lop;
        a = "metadata"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lop;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    .line 15
    return-void
.end method
