.class public Ltv/periscope/chatman/api/HistoryRequest;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "access_token"
    .end annotation
.end field

.field public final cursor:Ljava/lang/String;
    .annotation runtime Lop;
        a = "cursor"
    .end annotation
.end field

.field public final limit:Ljava/lang/Integer;
    .annotation runtime Lop;
        a = "limit"
    .end annotation
.end field

.field public final since:J
    .annotation runtime Lop;
        a = "since"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltv/periscope/chatman/api/HistoryRequest;->accessToken:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Ltv/periscope/chatman/api/HistoryRequest;->since:J

    .line 27
    iput-object p4, p0, Ltv/periscope/chatman/api/HistoryRequest;->cursor:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Ltv/periscope/chatman/api/HistoryRequest;->limit:Ljava/lang/Integer;

    .line 29
    return-void
.end method
