.class public Ltv/periscope/android/api/geo/TrendingLocations$LocationMetaData;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public coordinates:Ltv/periscope/android/api/geo/GeoBounds;
    .annotation runtime Lop;
        a = "geo_bounds"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lop;
        a = "country"
    .end annotation
.end field

.field final synthetic this$0:Ltv/periscope/android/api/geo/TrendingLocations;

.field public timezone:Ljava/lang/String;
    .annotation runtime Lop;
        a = "timezone"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lop;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/geo/TrendingLocations;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ltv/periscope/android/api/geo/TrendingLocations$LocationMetaData;->this$0:Ltv/periscope/android/api/geo/TrendingLocations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
