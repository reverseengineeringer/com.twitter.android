.class public Ltv/periscope/android/api/AccessChatResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "access_token"
    .end annotation
.end field

.field public authToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "auth_token"
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

.field public endpoint:Ljava/lang/String;
    .annotation runtime Lop;
        a = "endpoint"
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

.field public participantIndex:I
    .annotation runtime Lop;
        a = "participant_index"
    .end annotation
.end field

.field public publisher:Ljava/lang/String;
    .annotation runtime Lop;
        a = "publisher"
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

.field public shouldVerifySignature:Z
    .annotation runtime Lop;
        a = "should_verify_signature"
    .end annotation
.end field

.field public signerKey:Ljava/lang/String;
    .annotation runtime Lop;
        a = "signer_key"
    .end annotation
.end field

.field public signerToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "signer_token"
    .end annotation
.end field

.field public subscriber:Ljava/lang/String;
    .annotation runtime Lop;
        a = "subscriber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ltv/periscope/model/u;
    .locals 7

    .prologue
    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    iget v6, v0, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    .line 65
    :cond_0
    iget v0, p0, Ltv/periscope/android/api/AccessChatResponse;->participantIndex:I

    iget-object v1, p0, Ltv/periscope/android/api/AccessChatResponse;->roomId:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->lifeCycleToken:Ljava/lang/String;

    iget-boolean v3, p0, Ltv/periscope/android/api/AccessChatResponse;->shouldLog:Z

    iget-object v4, p0, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Ltv/periscope/model/u;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ltv/periscope/model/u;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 104
    :cond_0
    :goto_0
    return v1

    .line 79
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 81
    check-cast p1, Ltv/periscope/android/api/AccessChatResponse;

    .line 83
    iget v2, p0, Ltv/periscope/android/api/AccessChatResponse;->participantIndex:I

    iget v3, p1, Ltv/periscope/android/api/AccessChatResponse;->participantIndex:I

    if-ne v2, v3, :cond_0

    .line 84
    iget-boolean v2, p0, Ltv/periscope/android/api/AccessChatResponse;->shouldLog:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/AccessChatResponse;->shouldLog:Z

    if-ne v2, v3, :cond_0

    .line 85
    iget-boolean v2, p0, Ltv/periscope/android/api/AccessChatResponse;->shouldVerifySignature:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/AccessChatResponse;->shouldVerifySignature:Z

    if-ne v2, v3, :cond_0

    .line 86
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->subscriber:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->subscriber:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->subscriber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    :cond_2
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->publisher:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->publisher:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->publisher:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    :cond_3
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->authToken:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->authToken:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->authToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    :cond_4
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->channel:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->channel:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->channel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    :cond_5
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->roomId:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->roomId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    :cond_6
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->lifeCycleToken:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->lifeCycleToken:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->lifeCycleToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    :cond_7
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->signerToken:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->signerToken:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->signerToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    :cond_8
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->signerKey:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->signerKey:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->signerKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    :cond_9
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :cond_a
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->key:[B

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->key:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    :cond_b
    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    if-eqz v2, :cond_18

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    iget-object v3, p1, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    invoke-virtual {v2, v3}, Ltv/periscope/android/api/ChannelPermissions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 86
    :cond_e
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->subscriber:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 88
    :cond_f
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->publisher:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 90
    :cond_10
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->authToken:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 92
    :cond_11
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->channel:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 93
    :cond_12
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->roomId:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 94
    :cond_13
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->lifeCycleToken:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 96
    :cond_14
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->signerToken:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 98
    :cond_15
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->signerKey:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 100
    :cond_16
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto/16 :goto_0

    .line 103
    :cond_17
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto/16 :goto_0

    .line 104
    :cond_18
    iget-object v2, p1, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    if-nez v2, :cond_c

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->subscriber:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->subscriber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 110
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->publisher:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->publisher:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->authToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ltv/periscope/android/api/AccessChatResponse;->participantIndex:I

    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->channel:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->roomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->lifeCycleToken:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->lifeCycleToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->signerToken:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->signerToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->signerKey:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->signerKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltv/periscope/android/api/AccessChatResponse;->shouldLog:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltv/periscope/android/api/AccessChatResponse;->shouldVerifySignature:Z

    if-eqz v3, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->key:[B

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->key:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    invoke-virtual {v1}, Ltv/periscope/android/api/ChannelPermissions;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 124
    return v0

    :cond_1
    move v0, v1

    .line 109
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 110
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 111
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 113
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 114
    goto :goto_4

    :cond_6
    move v0, v1

    .line 115
    goto :goto_5

    :cond_7
    move v0, v1

    .line 116
    goto :goto_6

    :cond_8
    move v0, v1

    .line 117
    goto :goto_7

    :cond_9
    move v0, v1

    .line 118
    goto :goto_8

    :cond_a
    move v2, v1

    .line 119
    goto :goto_9

    :cond_b
    move v0, v1

    .line 120
    goto :goto_a

    :cond_c
    move v0, v1

    .line 121
    goto :goto_b

    :cond_d
    move v0, v1

    .line 122
    goto :goto_c
.end method
