package tv.periscope.android.api;

import java.math.BigInteger;
import java.util.concurrent.TimeUnit;
import op;
import tv.periscope.chatman.api.Sender;
import tv.periscope.chatman.model.q;
import tv.periscope.model.chat.Message;
import tv.periscope.model.chat.MessageType;
import tv.periscope.model.chat.MessageType.ReportType;
import tv.periscope.model.chat.MessageType.SentenceType;
import tv.periscope.model.chat.MessageType.VerdictType;
import tv.periscope.model.chat.d;

public class PsMessage
{
  @op(a="blockedMessageUUID")
  public final String blockedMessageUUID;
  @op(a="body")
  public final String body;
  @op(a="broadcasterBlockedMessageBody")
  public final String broadcasterBlockedMessage;
  @op(a="broadcasterBlockedRemoteID")
  public final String broadcasterBlockedUserId;
  @op(a="broadcasterBlockedUsername")
  public final String broadcasterBlockedUsername;
  @op(a="ntpForBroadcasterFrame")
  public final BigInteger broadcasterNtp;
  @op(a="displayName")
  public final String displayName;
  @op(a="initials")
  public final String initials;
  @op(a="invited_count")
  public final Integer invitedCount;
  @op(a="jury_duration")
  public final Long juryDuration;
  @op(a="verdict")
  public final int juryVerdict;
  @op(a="lat")
  public final Double latitude;
  @op(a="lng")
  public final Double longitude;
  @op(a="ntpForLiveFrame")
  public final BigInteger ntpForLiveFrame;
  @op(a="participant_index")
  public final Integer participantIndex;
  @op(a="profileImageURL")
  public final String profileImageUrl;
  @op(a="report_type")
  public final int reportType;
  @op(a="message_body")
  public final String reportedMessageBody;
  @op(a="broadcast_id")
  public final String reportedMessageBroadcastID;
  @op(a="message_uuid")
  public final String reportedMessageUUID;
  @op(a="sentence_duration")
  public final Long sentenceDuration;
  @op(a="sentence_type")
  public final Integer sentenceType;
  @op(a="signature")
  public final String signature;
  @op(a="timestamp")
  public final Long timestamp;
  @op(a="timestampPlaybackOffset")
  public final Double timestampPlaybackOffset;
  @op(a="type")
  public final int type;
  @op(a="remoteID")
  public final String userId;
  @op(a="username")
  public final String username;
  @op(a="uuid")
  public final String uuid;
  @op(a="v")
  public final Integer version;
  @op(a="viewerBlockedMessage")
  public final String viewerBlockedMessage;
  @op(a="viewerBlockedUserId")
  public final String viewerBlockedUserId;
  @op(a="viewerBlockedUsername")
  public final String viewerBlockedUsername;
  
  public PsMessage(Message paramMessage)
  {
    type = paramMessage.b().ordinal();
    participantIndex = paramMessage.d();
    version = paramMessage.a();
    uuid = paramMessage.f();
    ntpForLiveFrame = paramMessage.e();
    body = paramMessage.m();
    username = paramMessage.i();
    profileImageUrl = paramMessage.l();
    initials = paramMessage.k();
    timestamp = paramMessage.g();
    signature = paramMessage.h();
    displayName = paramMessage.j();
    userId = paramMessage.c();
    timestampPlaybackOffset = paramMessage.n();
    latitude = paramMessage.o();
    longitude = paramMessage.p();
    invitedCount = paramMessage.q();
    broadcasterBlockedMessage = paramMessage.r();
    broadcasterBlockedUserId = paramMessage.s();
    broadcasterBlockedUsername = paramMessage.t();
    broadcasterNtp = paramMessage.u();
    blockedMessageUUID = paramMessage.v();
    viewerBlockedMessage = paramMessage.w();
    viewerBlockedUserId = paramMessage.x();
    viewerBlockedUsername = paramMessage.y();
    reportType = safezvalue;
    reportedMessageUUID = paramMessage.A();
    reportedMessageBody = paramMessage.B();
    juryVerdict = safeDvalue;
    reportedMessageBroadcastID = paramMessage.E();
    juryDuration = Long.valueOf(TimeUnit.NANOSECONDS.convert(safe(paramMessage.F()).intValue(), TimeUnit.MILLISECONDS));
    sentenceType = Integer.valueOf(safeGvalue);
    sentenceDuration = Long.valueOf(TimeUnit.NANOSECONDS.convert(safe(paramMessage.H()).intValue(), TimeUnit.MILLISECONDS));
  }
  
  private Double safe(Double paramDouble)
  {
    Double localDouble = paramDouble;
    if (paramDouble == null) {
      localDouble = Double.valueOf(0.0D);
    }
    return localDouble;
  }
  
  private Integer safe(Integer paramInteger)
  {
    Integer localInteger = paramInteger;
    if (paramInteger == null) {
      localInteger = Integer.valueOf(0);
    }
    return localInteger;
  }
  
  private Long safe(Long paramLong)
  {
    Long localLong = paramLong;
    if (paramLong == null) {
      localLong = Long.valueOf(0L);
    }
    return localLong;
  }
  
  private String safe(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private BigInteger safe(BigInteger paramBigInteger)
  {
    BigInteger localBigInteger = paramBigInteger;
    if (paramBigInteger == null) {
      localBigInteger = BigInteger.ZERO;
    }
    return localBigInteger;
  }
  
  private MessageType.ReportType safe(MessageType.ReportType paramReportType)
  {
    MessageType.ReportType localReportType = paramReportType;
    if (paramReportType == null) {
      localReportType = MessageType.ReportType.a;
    }
    return localReportType;
  }
  
  private MessageType.SentenceType safe(MessageType.SentenceType paramSentenceType)
  {
    MessageType.SentenceType localSentenceType = paramSentenceType;
    if (paramSentenceType == null) {
      localSentenceType = MessageType.SentenceType.a;
    }
    return localSentenceType;
  }
  
  private MessageType.VerdictType safe(MessageType.VerdictType paramVerdictType)
  {
    MessageType.VerdictType localVerdictType = paramVerdictType;
    if (paramVerdictType == null) {
      localVerdictType = MessageType.VerdictType.a;
    }
    return localVerdictType;
  }
  
  public Message toMessage(q paramq)
  {
    Sender localSender = paramq.c();
    return Message.L().a(safe(version)).a(MessageType.a(type)).a(safe(userId)).b(safe(participantIndex)).a(safe(ntpForLiveFrame)).b(safe(uuid)).a(safe(timestamp)).c(safe(username)).d(safe(displayName)).f(safe(profileImageUrl)).g(safe(body)).a(safe(timestampPlaybackOffset)).b(safe(latitude)).c(safe(longitude)).c(safe(invitedCount)).h(safe(broadcasterBlockedMessage)).i(safe(broadcasterBlockedUserId)).j(safe(broadcasterBlockedUsername)).b(safe(broadcasterNtp)).k(safe(blockedMessageUUID)).l(viewerBlockedMessage).m(viewerBlockedUserId).n(viewerBlockedUsername).a(MessageType.ReportType.a(safe(Integer.valueOf(reportType)).intValue())).o(reportedMessageUUID).p(reportedMessageBody).a(MessageType.VerdictType.a(safe(Integer.valueOf(juryVerdict)).intValue())).q(reportedMessageBroadcastID).d(Integer.valueOf((int)TimeUnit.MILLISECONDS.convert(safe(juryDuration).longValue(), TimeUnit.NANOSECONDS))).a(MessageType.SentenceType.a(safe(sentenceType).intValue())).e(Integer.valueOf((int)TimeUnit.MILLISECONDS.convert(safe(sentenceDuration).longValue(), TimeUnit.NANOSECONDS))).r(paramq.e()).a();
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PsMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */