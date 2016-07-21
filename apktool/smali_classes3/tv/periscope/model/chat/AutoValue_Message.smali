.class final Ltv/periscope/model/chat/AutoValue_Message;
.super Ltv/periscope/model/chat/Message;
.source "Twttr"


# instance fields
.field private final blockedMessageUUID:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final broadcasterBlockedMessage:Ljava/lang/String;

.field private final broadcasterBlockedUserId:Ljava/lang/String;

.field private final broadcasterBlockedUsername:Ljava/lang/String;

.field private final broadcasterNtp:Ljava/math/BigInteger;

.field private final displayName:Ljava/lang/String;

.field private final initials:Ljava/lang/String;

.field private final invitedCount:Ljava/lang/Integer;

.field private final juryDuration:Ljava/lang/Integer;

.field private final juryVerdict:Ltv/periscope/model/chat/MessageType$VerdictType;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final ntp:Ljava/math/BigInteger;

.field private final participantIndex:Ljava/lang/Integer;

.field private final profileImageUrl:Ljava/lang/String;

.field private final rawWireJson:Ljava/lang/String;

.field private final reportType:Ltv/periscope/model/chat/MessageType$ReportType;

.field private final reportedMessageBody:Ljava/lang/String;

.field private final reportedMessageBroadcastID:Ljava/lang/String;

.field private final reportedMessageUUID:Ljava/lang/String;

.field private final reportedMessageUsername:Ljava/lang/String;

.field private final sentenceDuration:Ljava/lang/Integer;

.field private final sentenceType:Ltv/periscope/model/chat/MessageType$SentenceType;

.field private final signature:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;

.field private final timestampPlaybackOffset:Ljava/lang/Double;

.field private final type:Ltv/periscope/model/chat/MessageType;

.field private final userId:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final version:Ljava/lang/Integer;

.field private final viewerBlockedMessage:Ljava/lang/String;

.field private final viewerBlockedUserId:Ljava/lang/String;

.field private final viewerBlockedUsername:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ltv/periscope/model/chat/MessageType;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$VerdictType;Ljava/lang/String;Ljava/lang/Integer;Ltv/periscope/model/chat/MessageType$SentenceType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ltv/periscope/model/chat/Message;-><init>()V

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Null version"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_0
    iput-object p1, p0, Ltv/periscope/model/chat/AutoValue_Message;->version:Ljava/lang/Integer;

    .line 86
    if-nez p2, :cond_1

    .line 87
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_1
    iput-object p2, p0, Ltv/periscope/model/chat/AutoValue_Message;->type:Ltv/periscope/model/chat/MessageType;

    .line 90
    iput-object p3, p0, Ltv/periscope/model/chat/AutoValue_Message;->userId:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Ltv/periscope/model/chat/AutoValue_Message;->participantIndex:Ljava/lang/Integer;

    .line 92
    iput-object p5, p0, Ltv/periscope/model/chat/AutoValue_Message;->ntp:Ljava/math/BigInteger;

    .line 93
    iput-object p6, p0, Ltv/periscope/model/chat/AutoValue_Message;->uuid:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestamp:Ljava/lang/Long;

    .line 95
    iput-object p8, p0, Ltv/periscope/model/chat/AutoValue_Message;->signature:Ljava/lang/String;

    .line 96
    iput-object p9, p0, Ltv/periscope/model/chat/AutoValue_Message;->username:Ljava/lang/String;

    .line 97
    iput-object p10, p0, Ltv/periscope/model/chat/AutoValue_Message;->displayName:Ljava/lang/String;

    .line 98
    iput-object p11, p0, Ltv/periscope/model/chat/AutoValue_Message;->initials:Ljava/lang/String;

    .line 99
    iput-object p12, p0, Ltv/periscope/model/chat/AutoValue_Message;->profileImageUrl:Ljava/lang/String;

    .line 100
    move-object/from16 v0, p13

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->body:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p14

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestampPlaybackOffset:Ljava/lang/Double;

    .line 102
    move-object/from16 v0, p15

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->latitude:Ljava/lang/Double;

    .line 103
    move-object/from16 v0, p16

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->longitude:Ljava/lang/Double;

    .line 104
    move-object/from16 v0, p17

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->invitedCount:Ljava/lang/Integer;

    .line 105
    move-object/from16 v0, p18

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedMessage:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p19

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUserId:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p20

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUsername:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p21

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterNtp:Ljava/math/BigInteger;

    .line 109
    move-object/from16 v0, p22

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->blockedMessageUUID:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p23

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedMessage:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p24

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUserId:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p25

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUsername:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p26

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportType:Ltv/periscope/model/chat/MessageType$ReportType;

    .line 114
    move-object/from16 v0, p27

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUUID:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p28

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBody:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p29

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUsername:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p30

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryVerdict:Ltv/periscope/model/chat/MessageType$VerdictType;

    .line 118
    move-object/from16 v0, p31

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBroadcastID:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p32

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryDuration:Ljava/lang/Integer;

    .line 120
    move-object/from16 v0, p33

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceType:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 121
    move-object/from16 v0, p34

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceDuration:Ljava/lang/Integer;

    .line 122
    move-object/from16 v0, p35

    iput-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->rawWireJson:Ljava/lang/String;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ltv/periscope/model/chat/MessageType;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$VerdictType;Ljava/lang/String;Ljava/lang/Integer;Ltv/periscope/model/chat/MessageType$SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ltv/periscope/model/chat/b;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p35}, Ltv/periscope/model/chat/AutoValue_Message;-><init>(Ljava/lang/Integer;Ltv/periscope/model/chat/MessageType;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$VerdictType;Ljava/lang/String;Ljava/lang/Integer;Ltv/periscope/model/chat/MessageType$SentenceType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUsername:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ltv/periscope/model/chat/MessageType$VerdictType;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryVerdict:Ltv/periscope/model/chat/MessageType$VerdictType;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBroadcastID:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public G()Ltv/periscope/model/chat/MessageType$SentenceType;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceType:Ltv/periscope/model/chat/MessageType$SentenceType;

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->rawWireJson:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ltv/periscope/model/chat/MessageType;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->type:Ltv/periscope/model/chat/MessageType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->participantIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->ntp:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 376
    if-ne p1, p0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    instance-of v2, p1, Ltv/periscope/model/chat/Message;

    if-eqz v2, :cond_24

    .line 380
    check-cast p1, Ltv/periscope/model/chat/Message;

    .line 381
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->version:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->type:Ltv/periscope/model/chat/MessageType;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/periscope/model/chat/MessageType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->userId:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->participantIndex:Ljava/lang/Integer;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->ntp:Ljava/math/BigInteger;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->e()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->uuid:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestamp:Ljava/lang/Long;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->g()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->signature:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->username:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->displayName:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->initials:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->profileImageUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->body:Ljava/lang/String;

    if-nez v2, :cond_d

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestampPlaybackOffset:Ljava/lang/Double;

    if-nez v2, :cond_e

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_c
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_f

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_d
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_10

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_e
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->invitedCount:Ljava/lang/Integer;

    if-nez v2, :cond_11

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->q()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_f
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedMessage:Ljava/lang/String;

    if-nez v2, :cond_12

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_10
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUserId:Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_11
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUsername:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_12
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterNtp:Ljava/math/BigInteger;

    if-nez v2, :cond_15

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_13
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->blockedMessageUUID:Ljava/lang/String;

    if-nez v2, :cond_16

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->v()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_14
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedMessage:Ljava/lang/String;

    if-nez v2, :cond_17

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_15
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUserId:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->x()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_16
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUsername:Ljava/lang/String;

    if-nez v2, :cond_19

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_17
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportType:Ltv/periscope/model/chat/MessageType$ReportType;

    if-nez v2, :cond_1a

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->z()Ltv/periscope/model/chat/MessageType$ReportType;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_18
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUUID:Ljava/lang/String;

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_19
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBody:Ljava/lang/String;

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1a
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUsername:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1b
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryVerdict:Ltv/periscope/model/chat/MessageType$VerdictType;

    if-nez v2, :cond_1e

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->D()Ltv/periscope/model/chat/MessageType$VerdictType;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1c
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBroadcastID:Ljava/lang/String;

    if-nez v2, :cond_1f

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1d
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryDuration:Ljava/lang/Integer;

    if-nez v2, :cond_20

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->F()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1e
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceType:Ltv/periscope/model/chat/MessageType$SentenceType;

    if-nez v2, :cond_21

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->G()Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1f
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceDuration:Ljava/lang/Integer;

    if-nez v2, :cond_22

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->H()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_20
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->rawWireJson:Ljava/lang/String;

    if-nez v2, :cond_23

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->participantIndex:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->ntp:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_6
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_7
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->signature:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_9
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->username:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_a
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    :cond_b
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->initials:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :cond_c
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_d
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->body:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_e
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestampPlaybackOffset:Ljava/lang/Double;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :cond_f
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->latitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :cond_10
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->longitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :cond_11
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->invitedCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    :cond_12
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedMessage:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_10

    :cond_13
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUserId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_11

    :cond_14
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUsername:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_12

    :cond_15
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterNtp:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_13

    :cond_16
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->blockedMessageUUID:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :cond_17
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedMessage:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :cond_18
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUserId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_16

    :cond_19
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUsername:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_17

    :cond_1a
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportType:Ltv/periscope/model/chat/MessageType$ReportType;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->z()Ltv/periscope/model/chat/MessageType$ReportType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/periscope/model/chat/MessageType$ReportType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_18

    :cond_1b
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUUID:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_19

    :cond_1c
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBody:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1a

    :cond_1d
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUsername:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1b

    :cond_1e
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryVerdict:Ltv/periscope/model/chat/MessageType$VerdictType;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->D()Ltv/periscope/model/chat/MessageType$VerdictType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/periscope/model/chat/MessageType$VerdictType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1c

    :cond_1f
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBroadcastID:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1d

    :cond_20
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryDuration:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->F()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1e

    :cond_21
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceType:Ltv/periscope/model/chat/MessageType$SentenceType;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->G()Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/periscope/model/chat/MessageType$SentenceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1f

    :cond_22
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceDuration:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->H()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_20

    :cond_23
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->rawWireJson:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_24
    move v0, v1

    .line 417
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 422
    .line 424
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->version:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 425
    mul-int/2addr v0, v3

    .line 426
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->type:Ltv/periscope/model/chat/MessageType;

    invoke-virtual {v2}, Ltv/periscope/model/chat/MessageType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 427
    mul-int v2, v0, v3

    .line 428
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 429
    mul-int v2, v0, v3

    .line 430
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->participantIndex:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 431
    mul-int v2, v0, v3

    .line 432
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->ntp:Ljava/math/BigInteger;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 433
    mul-int v2, v0, v3

    .line 434
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->uuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 435
    mul-int v2, v0, v3

    .line 436
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 437
    mul-int v2, v0, v3

    .line 438
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->signature:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 439
    mul-int v2, v0, v3

    .line 440
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->username:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 441
    mul-int v2, v0, v3

    .line 442
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->displayName:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 443
    mul-int v2, v0, v3

    .line 444
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->initials:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 445
    mul-int v2, v0, v3

    .line 446
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->profileImageUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 447
    mul-int v2, v0, v3

    .line 448
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->body:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 449
    mul-int v2, v0, v3

    .line 450
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestampPlaybackOffset:Ljava/lang/Double;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 451
    mul-int v2, v0, v3

    .line 452
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 453
    mul-int v2, v0, v3

    .line 454
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 455
    mul-int v2, v0, v3

    .line 456
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->invitedCount:Ljava/lang/Integer;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 457
    mul-int v2, v0, v3

    .line 458
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedMessage:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 459
    mul-int v2, v0, v3

    .line 460
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUserId:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 461
    mul-int v2, v0, v3

    .line 462
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUsername:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 463
    mul-int v2, v0, v3

    .line 464
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterNtp:Ljava/math/BigInteger;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 465
    mul-int v2, v0, v3

    .line 466
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->blockedMessageUUID:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    xor-int/2addr v0, v2

    .line 467
    mul-int v2, v0, v3

    .line 468
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedMessage:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    xor-int/2addr v0, v2

    .line 469
    mul-int v2, v0, v3

    .line 470
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUserId:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    xor-int/2addr v0, v2

    .line 471
    mul-int v2, v0, v3

    .line 472
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUsername:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    xor-int/2addr v0, v2

    .line 473
    mul-int v2, v0, v3

    .line 474
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportType:Ltv/periscope/model/chat/MessageType$ReportType;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    xor-int/2addr v0, v2

    .line 475
    mul-int v2, v0, v3

    .line 476
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUUID:Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v1

    :goto_18
    xor-int/2addr v0, v2

    .line 477
    mul-int v2, v0, v3

    .line 478
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBody:Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v1

    :goto_19
    xor-int/2addr v0, v2

    .line 479
    mul-int v2, v0, v3

    .line 480
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUsername:Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_1a
    xor-int/2addr v0, v2

    .line 481
    mul-int v2, v0, v3

    .line 482
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryVerdict:Ltv/periscope/model/chat/MessageType$VerdictType;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1b
    xor-int/2addr v0, v2

    .line 483
    mul-int v2, v0, v3

    .line 484
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBroadcastID:Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_1c
    xor-int/2addr v0, v2

    .line 485
    mul-int v2, v0, v3

    .line 486
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryDuration:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_1d
    xor-int/2addr v0, v2

    .line 487
    mul-int v2, v0, v3

    .line 488
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceType:Ltv/periscope/model/chat/MessageType$SentenceType;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_1e
    xor-int/2addr v0, v2

    .line 489
    mul-int v2, v0, v3

    .line 490
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceDuration:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_1f
    xor-int/2addr v0, v2

    .line 491
    mul-int/2addr v0, v3

    .line 492
    iget-object v2, p0, Ltv/periscope/model/chat/AutoValue_Message;->rawWireJson:Ljava/lang/String;

    if-nez v2, :cond_20

    :goto_20
    xor-int/2addr v0, v1

    .line 493
    return v0

    .line 428
    :cond_0
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->participantIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 432
    :cond_2
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->ntp:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 434
    :cond_3
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 436
    :cond_4
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 438
    :cond_5
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 440
    :cond_6
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 442
    :cond_7
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 444
    :cond_8
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->initials:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 446
    :cond_9
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 448
    :cond_a
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 450
    :cond_b
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestampPlaybackOffset:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 452
    :cond_c
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 454
    :cond_d
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 456
    :cond_e
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->invitedCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 458
    :cond_f
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 460
    :cond_10
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 462
    :cond_11
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 464
    :cond_12
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterNtp:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 466
    :cond_13
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->blockedMessageUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 468
    :cond_14
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 470
    :cond_15
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 472
    :cond_16
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 474
    :cond_17
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportType:Ltv/periscope/model/chat/MessageType$ReportType;

    invoke-virtual {v0}, Ltv/periscope/model/chat/MessageType$ReportType;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 476
    :cond_18
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 478
    :cond_19
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBody:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 480
    :cond_1a
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 482
    :cond_1b
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryVerdict:Ltv/periscope/model/chat/MessageType$VerdictType;

    invoke-virtual {v0}, Ltv/periscope/model/chat/MessageType$VerdictType;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 484
    :cond_1c
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBroadcastID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    .line 486
    :cond_1d
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryDuration:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 488
    :cond_1e
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceType:Ltv/periscope/model/chat/MessageType$SentenceType;

    invoke-virtual {v0}, Ltv/periscope/model/chat/MessageType$SentenceType;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 490
    :cond_1f
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceDuration:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 492
    :cond_20
    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->rawWireJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_20
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->username:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->body:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestampPlaybackOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public o()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public p()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->invitedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Message{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->type:Ltv/periscope/model/chat/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "participantIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->participantIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ntp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->ntp:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "initials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->initials:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "profileImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "timestampPlaybackOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->timestampPlaybackOffset:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "invitedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->invitedCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "broadcasterBlockedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "broadcasterBlockedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "broadcasterBlockedUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterBlockedUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "broadcasterNtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterNtp:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "blockedMessageUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->blockedMessageUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "viewerBlockedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "viewerBlockedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "viewerBlockedUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "reportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportType:Ltv/periscope/model/chat/MessageType$ReportType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "reportedMessageUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "reportedMessageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "reportedMessageUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "juryVerdict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryVerdict:Ltv/periscope/model/chat/MessageType$VerdictType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "reportedMessageBroadcastID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportedMessageBroadcastID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "juryDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->juryDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sentenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceType:Ltv/periscope/model/chat/MessageType$SentenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sentenceDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->sentenceDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rawWireJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/AutoValue_Message;->rawWireJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->broadcasterNtp:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->blockedMessageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->viewerBlockedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ltv/periscope/model/chat/MessageType$ReportType;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ltv/periscope/model/chat/AutoValue_Message;->reportType:Ltv/periscope/model/chat/MessageType$ReportType;

    return-object v0
.end method
