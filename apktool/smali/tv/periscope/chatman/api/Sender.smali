.class public Ltv/periscope/chatman/api/Sender;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime Lop;
        a = "display_name"
    .end annotation
.end field

.field public final participantIndex:Ljava/lang/Integer;
    .annotation runtime Lop;
        a = "participant_index"
    .end annotation
.end field

.field public final profileImageUrl:Ljava/lang/String;
    .annotation runtime Lop;
        a = "profile_image_url"
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "user_id"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime Lop;
        a = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Integer;

    .line 28
    return-void
.end method
