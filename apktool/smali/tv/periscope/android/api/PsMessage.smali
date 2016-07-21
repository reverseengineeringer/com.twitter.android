.class public Ltv/periscope/android/api/PsMessage;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final blockedMessageUUID:Ljava/lang/String;
    .annotation runtime Lop;
        a = "blockedMessageUUID"
    .end annotation
.end field

.field public final body:Ljava/lang/String;
    .annotation runtime Lop;
        a = "body"
    .end annotation
.end field

.field public final broadcasterBlockedMessage:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcasterBlockedMessageBody"
    .end annotation
.end field

.field public final broadcasterBlockedUserId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcasterBlockedRemoteID"
    .end annotation
.end field

.field public final broadcasterBlockedUsername:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcasterBlockedUsername"
    .end annotation
.end field

.field public final broadcasterNtp:Ljava/math/BigInteger;
    .annotation runtime Lop;
        a = "ntpForBroadcasterFrame"
    .end annotation
.end field

.field public final displayName:Ljava/lang/String;
    .annotation runtime Lop;
        a = "displayName"
    .end annotation
.end field

.field public final initials:Ljava/lang/String;
    .annotation runtime Lop;
        a = "initials"
    .end annotation
.end field

.field public final invitedCount:Ljava/lang/Integer;
    .annotation runtime Lop;
        a = "invited_count"
    .end annotation
.end field

.field public final juryDuration:Ljava/lang/Long;
    .annotation runtime Lop;
        a = "jury_duration"
    .end annotation
.end field

.field public final juryVerdict:I
    .annotation runtime Lop;
        a = "verdict"
    .end annotation
.end field

.field public final latitude:Ljava/lang/Double;
    .annotation runtime Lop;
        a = "lat"
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime Lop;
        a = "lng"
    .end annotation
.end field

.field public final ntpForLiveFrame:Ljava/math/BigInteger;
    .annotation runtime Lop;
        a = "ntpForLiveFrame"
    .end annotation
.end field

.field public final participantIndex:Ljava/lang/Integer;
    .annotation runtime Lop;
        a = "participant_index"
    .end annotation
.end field

.field public final profileImageUrl:Ljava/lang/String;
    .annotation runtime Lop;
        a = "profileImageURL"
    .end annotation
.end field

.field public final reportType:I
    .annotation runtime Lop;
        a = "report_type"
    .end annotation
.end field

.field public final reportedMessageBody:Ljava/lang/String;
    .annotation runtime Lop;
        a = "message_body"
    .end annotation
.end field

.field public final reportedMessageBroadcastID:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcast_id"
    .end annotation
.end field

.field public final reportedMessageUUID:Ljava/lang/String;
    .annotation runtime Lop;
        a = "message_uuid"
    .end annotation
.end field

.field public final sentenceDuration:Ljava/lang/Long;
    .annotation runtime Lop;
        a = "sentence_duration"
    .end annotation
.end field

.field public final sentenceType:Ljava/lang/Integer;
    .annotation runtime Lop;
        a = "sentence_type"
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation runtime Lop;
        a = "signature"
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Long;
    .annotation runtime Lop;
        a = "timestamp"
    .end annotation
.end field

.field public final timestampPlaybackOffset:Ljava/lang/Double;
    .annotation runtime Lop;
        a = "timestampPlaybackOffset"
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lop;
        a = "type"
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "remoteID"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime Lop;
        a = "username"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lop;
        a = "uuid"
    .end annotation
.end field

.field public final version:Ljava/lang/Integer;
    .annotation runtime Lop;
        a = "v"
    .end annotation
.end field

.field public final viewerBlockedMessage:Ljava/lang/String;
    .annotation runtime Lop;
        a = "viewerBlockedMessage"
    .end annotation
.end field

.field public final viewerBlockedUserId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "viewerBlockedUserId"
    .end annotation
.end field

.field public final viewerBlockedUsername:Ljava/lang/String;
    .annotation runtime Lop;
        a = "viewerBlockedUsername"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/chat/MessageType;->ordinal()I

    move-result v0

    iput v0, p0, Ltv/periscope/android/api/PsMessage;->type:I

    .line 118
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->participantIndex:Ljava/lang/Integer;

    .line 119
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->version:Ljava/lang/Integer;

    .line 120
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->uuid:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->ntpForLiveFrame:Ljava/math/BigInteger;

    .line 122
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->body:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->username:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->profileImageUrl:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->initials:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->g()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->timestamp:Ljava/lang/Long;

    .line 127
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->signature:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->displayName:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->userId:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->timestampPlaybackOffset:Ljava/lang/Double;

    .line 131
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->latitude:Ljava/lang/Double;

    .line 132
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->longitude:Ljava/lang/Double;

    .line 133
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->invitedCount:Ljava/lang/Integer;

    .line 134
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedMessage:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedUserId:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedUsername:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterNtp:Ljava/math/BigInteger;

    .line 138
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->blockedMessageUUID:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedMessage:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedUserId:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedUsername:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->z()Ltv/periscope/model/chat/MessageType$ReportType;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ltv/periscope/model/chat/MessageType$ReportType;)Ltv/periscope/model/chat/MessageType$ReportType;

    move-result-object v0

    iget v0, v0, Ltv/periscope/model/chat/MessageType$ReportType;->value:I

    iput v0, p0, Ltv/periscope/android/api/PsMessage;->reportType:I

    .line 143
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageUUID:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageBody:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->D()Ltv/periscope/model/chat/MessageType$VerdictType;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ltv/periscope/model/chat/MessageType$VerdictType;)Ltv/periscope/model/chat/MessageType$VerdictType;

    move-result-object v0

    iget v0, v0, Ltv/periscope/model/chat/MessageType$VerdictType;->value:I

    iput v0, p0, Ltv/periscope/android/api/PsMessage;->juryVerdict:I

    .line 146
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageBroadcastID:Ljava/lang/String;

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->F()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->juryDuration:Ljava/lang/Long;

    .line 148
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->G()Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ltv/periscope/model/chat/MessageType$SentenceType;)Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v0

    iget v0, v0, Ltv/periscope/model/chat/MessageType$SentenceType;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->sentenceType:Ljava/lang/Integer;

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->H()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->sentenceDuration:Ljava/lang/Long;

    .line 150
    return-void
.end method

.method private safe(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 234
    :cond_0
    return-object p1
.end method

.method private safe(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 227
    :cond_0
    return-object p1
.end method

.method private safe(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 220
    :cond_0
    return-object p1
.end method

.method private safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    const-string/jumbo p1, ""

    .line 248
    :cond_0
    return-object p1
.end method

.method private safe(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 241
    :cond_0
    return-object p1
.end method

.method private safe(Ltv/periscope/model/chat/MessageType$ReportType;)Ltv/periscope/model/chat/MessageType$ReportType;
    .locals 0

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    sget-object p1, Ltv/periscope/model/chat/MessageType$ReportType;->a:Ltv/periscope/model/chat/MessageType$ReportType;

    .line 198
    :cond_0
    return-object p1
.end method

.method private safe(Ltv/periscope/model/chat/MessageType$SentenceType;)Ltv/periscope/model/chat/MessageType$SentenceType;
    .locals 0

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    sget-object p1, Ltv/periscope/model/chat/MessageType$SentenceType;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 214
    :cond_0
    return-object p1
.end method

.method private safe(Ltv/periscope/model/chat/MessageType$VerdictType;)Ltv/periscope/model/chat/MessageType$VerdictType;
    .locals 0

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    sget-object p1, Ltv/periscope/model/chat/MessageType$VerdictType;->a:Ltv/periscope/model/chat/MessageType$VerdictType;

    .line 206
    :cond_0
    return-object p1
.end method


# virtual methods
.method public toMessage(Ltv/periscope/chatman/model/q;)Ltv/periscope/model/chat/Message;
    .locals 5

    .prologue
    .line 156
    invoke-virtual {p1}, Ltv/periscope/chatman/model/q;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v0

    .line 157
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()Ltv/periscope/model/chat/d;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->version:Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/d;->a(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/api/PsMessage;->type:I

    invoke-static {v2}, Ltv/periscope/model/chat/MessageType;->a(I)Ltv/periscope/model/chat/MessageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/d;->a(Ltv/periscope/model/chat/MessageType;)Ltv/periscope/model/chat/d;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/d;->a(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/d;->b(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->ntpForLiveFrame:Ljava/math/BigInteger;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/d;->a(Ljava/math/BigInteger;)Ltv/periscope/model/chat/d;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->uuid:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/d;->b(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->timestamp:Ljava/lang/Long;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/d;->a(Ljava/lang/Long;)Ltv/periscope/model/chat/d;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/d;->c(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/d;->d(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/periscope/model/chat/d;->f(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->body:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->g(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->timestampPlaybackOffset:Ljava/lang/Double;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ljava/lang/Double;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->latitude:Ljava/lang/Double;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->b(Ljava/lang/Double;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->longitude:Ljava/lang/Double;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->c(Ljava/lang/Double;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->invitedCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->c(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedMessage:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->h(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedUserId:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->i(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedUsername:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->j(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->broadcasterNtp:Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->b(Ljava/math/BigInteger;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->blockedMessageUUID:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->k(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->l(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->m(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->n(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget v1, p0, Ltv/periscope/android/api/PsMessage;->reportType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ltv/periscope/model/chat/MessageType$ReportType;->a(I)Ltv/periscope/model/chat/MessageType$ReportType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ltv/periscope/model/chat/MessageType$ReportType;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->o(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->p(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget v1, p0, Ltv/periscope/android/api/PsMessage;->juryVerdict:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ltv/periscope/model/chat/MessageType$VerdictType;->a(I)Ltv/periscope/model/chat/MessageType$VerdictType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ltv/periscope/model/chat/MessageType$VerdictType;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageBroadcastID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->q(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->juryDuration:Ljava/lang/Long;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->d(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsMessage;->sentenceType:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ltv/periscope/model/chat/MessageType$SentenceType;->a(I)Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ltv/periscope/model/chat/MessageType$SentenceType;)Ltv/periscope/model/chat/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->sentenceDuration:Ljava/lang/Long;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->e(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/chatman/model/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->r(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->a()Ltv/periscope/model/chat/Message;

    move-result-object v0

    return-object v0
.end method
