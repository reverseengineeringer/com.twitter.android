.class Ltv/periscope/android/api/BroadcastSummaryResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public broadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lop;
        a = "broadcast"
    .end annotation
.end field

.field public meta:Ltv/periscope/android/api/PsMeta;
    .annotation runtime Lop;
        a = "meta"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ltv/periscope/model/r;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ltv/periscope/android/api/BroadcastSummaryResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/p;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/BroadcastSummaryResponse;->meta:Ltv/periscope/android/api/PsMeta;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsMeta;->get()Ltv/periscope/model/aa;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/periscope/model/r;->a(Ltv/periscope/model/p;Ltv/periscope/model/aa;)Ltv/periscope/model/r;

    move-result-object v0

    return-object v0
.end method
