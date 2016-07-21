.class Ltv/periscope/android/api/AccessVideoResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public broadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lop;
        a = "broadcast"
    .end annotation
.end field

.field public chatToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "chat_token"
    .end annotation
.end field

.field public cookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Lop;
        a = "cookies"
    .end annotation
.end field

.field public hlsUrl:Ljava/lang/String;
    .annotation runtime Lop;
        a = "hls_url"
    .end annotation
.end field

.field public key:[B
    .annotation runtime Lop;
        a = "key"
    .end annotation
.end field

.field public lifeCycleToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "life_cycle_token"
    .end annotation
.end field

.field public pspVersion:[I
    .annotation runtime Lop;
        a = "psp_version"
    .end annotation
.end field

.field public replayUrl:Ljava/lang/String;
    .annotation runtime Lop;
        a = "replay_url"
    .end annotation
.end field

.field public rtmpUrl:Ljava/lang/String;
    .annotation runtime Lop;
        a = "rtmp_url"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lop;
        a = "share_url"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lop;
        a = "type"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ltv/periscope/model/ac;
    .locals 10

    .prologue
    .line 46
    iget-object v0, p0, Ltv/periscope/android/api/AccessVideoResponse;->chatToken:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/AccessVideoResponse;->lifeCycleToken:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/AccessVideoResponse;->rtmpUrl:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/api/AccessVideoResponse;->replayUrl:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/api/AccessVideoResponse;->hlsUrl:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/api/AccessVideoResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v5}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/p;

    move-result-object v5

    iget-object v6, p0, Ltv/periscope/android/api/AccessVideoResponse;->cookies:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v7, p0, Ltv/periscope/android/api/AccessVideoResponse;->shareUrl:Ljava/lang/String;

    iget-object v8, p0, Ltv/periscope/android/api/AccessVideoResponse;->pspVersion:[I

    iget-object v9, p0, Ltv/periscope/android/api/AccessVideoResponse;->type:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Ltv/periscope/model/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/p;Ljava/util/List;Ljava/lang/String;[ILjava/lang/String;)Ltv/periscope/model/ac;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, Ltv/periscope/android/api/AccessVideoResponse;->cookies:Ljava/util/List;

    goto :goto_0
.end method
