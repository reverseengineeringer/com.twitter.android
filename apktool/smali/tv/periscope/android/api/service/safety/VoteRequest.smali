.class public Ltv/periscope/android/api/service/safety/VoteRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# static fields
.field public static final EXTRA_VOTE_REQUEST:Ljava/lang/String; = "tv.periscope.android.api.service.safety.EXTRA_VOTE_REQUEST"


# instance fields
.field public messageUUID:Ljava/lang/String;
    .annotation runtime Lop;
        a = "message_uuid"
    .end annotation
.end field

.field public vote:I
    .annotation runtime Lop;
        a = "vote_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/MessageType$VoteType;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 24
    iput-object p1, p0, Ltv/periscope/android/api/service/safety/VoteRequest;->messageUUID:Ljava/lang/String;

    .line 25
    iget v0, p2, Ltv/periscope/model/chat/MessageType$VoteType;->value:I

    iput v0, p0, Ltv/periscope/android/api/service/safety/VoteRequest;->vote:I

    .line 26
    return-void
.end method
