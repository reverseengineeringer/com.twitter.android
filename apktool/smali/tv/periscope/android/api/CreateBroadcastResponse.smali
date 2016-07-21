.class Ltv/periscope/android/api/CreateBroadcastResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "access_token"
    .end annotation
.end field

.field public application:Ljava/lang/String;
    .annotation runtime Lop;
        a = "application"
    .end annotation
.end field

.field public broadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lop;
        a = "broadcast"
    .end annotation
.end field

.field public canShareTwitter:Z
    .annotation runtime Lop;
        a = "can_share_twitter"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lop;
        a = "channel"
    .end annotation
.end field

.field public channelPerms:Ltv/periscope/android/api/ChannelPermissions;
    .annotation runtime Lop;
        a = "chan_perms"
    .end annotation
.end field

.field public cipher:Ljava/lang/String;
    .annotation runtime Lop;
        a = "cipher"
    .end annotation
.end field

.field public credential:Ljava/lang/String;
    .annotation runtime Lop;
        a = "credential"
    .end annotation
.end field

.field public endpoint:Ljava/lang/String;
    .annotation runtime Lop;
        a = "endpoint"
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lop;
        a = "host"
    .end annotation
.end field

.field public key:[B
    .annotation runtime Lop;
        a = "key"
    .end annotation
.end field

.field public participantIndex:I
    .annotation runtime Lop;
        a = "participant_index"
    .end annotation
.end field

.field public port:I
    .annotation runtime Lop;
        a = "port"
    .end annotation
.end field

.field public privatePort:I
    .annotation runtime Lop;
        a = "private_port"
    .end annotation
.end field

.field public privateProtocol:Ljava/lang/String;
    .annotation runtime Lop;
        a = "private_protocol"
    .end annotation
.end field

.field public protocol:Ljava/lang/String;
    .annotation runtime Lop;
        a = "protocol"
    .end annotation
.end field

.field public pspVersion:[I
    .annotation runtime Lop;
        a = "psp_version"
    .end annotation
.end field

.field public readOnly:Z
    .annotation runtime Lop;
        a = "read_only"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "room_id"
    .end annotation
.end field

.field public shouldLog:Z
    .annotation runtime Lop;
        a = "should_log"
    .end annotation
.end field

.field public streamName:Ljava/lang/String;
    .annotation runtime Lop;
        a = "stream_name"
    .end annotation
.end field

.field public thumbnailUploadUrl:Ljava/lang/String;
    .annotation runtime Lop;
        a = "thumbnail_upload_url"
    .end annotation
.end field

.field public uploadUrl:Ljava/lang/String;
    .annotation runtime Lop;
        a = "upload_url"
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
.method public create()Ltv/periscope/model/w;
    .locals 22

    .prologue
    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->participantIndex:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->shouldLog:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v5}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/p;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->port:I

    move-object/from16 v0, p0

    iget-object v9, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->privatePort:I

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->canShareTwitter:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->key:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    move/from16 v20, v0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/android/api/CreateBroadcastResponse;->pspVersion:[I

    move-object/from16 v21, v0

    invoke-static/range {v1 .. v21}, Ltv/periscope/model/w;->a(Ljava/lang/String;ILjava/lang/String;ZLtv/periscope/model/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLjava/lang/String;I[I)Ltv/periscope/model/w;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v20, 0x0

    goto :goto_0
.end method
