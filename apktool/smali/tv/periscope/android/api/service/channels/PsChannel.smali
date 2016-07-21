.class public Ltv/periscope/android/api/service/channels/PsChannel;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "CID"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lop;
        a = "Description"
    .end annotation
.end field

.field public featured:Z
    .annotation runtime Lop;
        a = "Featured"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lop;
        a = "Name"
    .end annotation
.end field

.field public numberOfLiveStreams:I
    .annotation runtime Lop;
        a = "NLive"
    .end annotation
.end field

.field public numberOfReplays:I
    .annotation runtime Lop;
        a = "NReplay"
    .end annotation
.end field

.field public publicTag:Ljava/lang/String;
    .annotation runtime Lop;
        a = "PublicTag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ltv/periscope/model/s;
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Ltv/periscope/model/s;->h()Ltv/periscope/model/t;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/t;->a(Ljava/lang/String;)Ltv/periscope/model/t;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/t;->b(Ljava/lang/String;)Ltv/periscope/model/t;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/t;->c(Ljava/lang/String;)Ltv/periscope/model/t;

    move-result-object v0

    iget v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->numberOfLiveStreams:I

    invoke-virtual {v0, v1}, Ltv/periscope/model/t;->a(I)Ltv/periscope/model/t;

    move-result-object v0

    iget v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->numberOfReplays:I

    invoke-virtual {v0, v1}, Ltv/periscope/model/t;->b(I)Ltv/periscope/model/t;

    move-result-object v0

    iget-boolean v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->featured:Z

    invoke-virtual {v0, v1}, Ltv/periscope/model/t;->a(Z)Ltv/periscope/model/t;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->publicTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/t;->d(Ljava/lang/String;)Ltv/periscope/model/t;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/t;->a()Ltv/periscope/model/s;

    move-result-object v0

    return-object v0
.end method
