.class public final enum Ltv/periscope/model/chat/MessageType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/model/chat/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ltv/periscope/model/chat/MessageType;

.field public static final enum B:Ltv/periscope/model/chat/MessageType;

.field public static final enum C:Ltv/periscope/model/chat/MessageType;

.field public static final enum D:Ltv/periscope/model/chat/MessageType;

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ltv/periscope/model/chat/MessageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic F:[Ltv/periscope/model/chat/MessageType;

.field public static final enum a:Ltv/periscope/model/chat/MessageType;

.field public static final enum b:Ltv/periscope/model/chat/MessageType;

.field public static final enum c:Ltv/periscope/model/chat/MessageType;

.field public static final enum d:Ltv/periscope/model/chat/MessageType;

.field public static final enum e:Ltv/periscope/model/chat/MessageType;

.field public static final enum f:Ltv/periscope/model/chat/MessageType;

.field public static final enum g:Ltv/periscope/model/chat/MessageType;

.field public static final enum h:Ltv/periscope/model/chat/MessageType;

.field public static final enum i:Ltv/periscope/model/chat/MessageType;

.field public static final enum j:Ltv/periscope/model/chat/MessageType;

.field public static final enum k:Ltv/periscope/model/chat/MessageType;

.field public static final enum l:Ltv/periscope/model/chat/MessageType;

.field public static final enum m:Ltv/periscope/model/chat/MessageType;

.field public static final enum n:Ltv/periscope/model/chat/MessageType;

.field public static final enum o:Ltv/periscope/model/chat/MessageType;

.field public static final enum p:Ltv/periscope/model/chat/MessageType;

.field public static final enum q:Ltv/periscope/model/chat/MessageType;

.field public static final enum r:Ltv/periscope/model/chat/MessageType;

.field public static final enum s:Ltv/periscope/model/chat/MessageType;

.field public static final enum t:Ltv/periscope/model/chat/MessageType;

.field public static final enum u:Ltv/periscope/model/chat/MessageType;

.field public static final enum v:Ltv/periscope/model/chat/MessageType;

.field public static final enum w:Ltv/periscope/model/chat/MessageType;

.field public static final enum x:Ltv/periscope/model/chat/MessageType;

.field public static final enum y:Ltv/periscope/model/chat/MessageType;

.field public static final enum z:Ltv/periscope/model/chat/MessageType;


# instance fields
.field public final controlType:Ltv/periscope/model/chat/MessageType$ControlType;

.field public final forceVerify:Z

.field public final throttle:Ltv/periscope/model/chat/MessageType$Throttle;

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v1, "Unknown"

    sget-object v4, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v5, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v3, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v0, Ltv/periscope/model/chat/MessageType;->a:Ltv/periscope/model/chat/MessageType;

    .line 14
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "Chat"

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    move v5, v10

    move v6, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->b:Ltv/periscope/model/chat/MessageType;

    .line 15
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "Heart"

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    move v5, v11

    move v6, v11

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->c:Ltv/periscope/model/chat/MessageType;

    .line 16
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "Join"

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->d:Ltv/periscope/model/chat/MessageType$Throttle;

    move v5, v12

    move v6, v12

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->d:Ltv/periscope/model/chat/MessageType;

    .line 17
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "Location"

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->c:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v5, v13

    move v6, v13

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->e:Ltv/periscope/model/chat/MessageType;

    .line 18
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "BroadcastEnded"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->c:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->f:Ltv/periscope/model/chat/MessageType;

    .line 19
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "InviteFollowers"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->g:Ltv/periscope/model/chat/MessageType;

    .line 20
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "BroadcastStartedLocally"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->b:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->h:Ltv/periscope/model/chat/MessageType;

    .line 21
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "BroadcasterUploadedReplay"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->c:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->i:Ltv/periscope/model/chat/MessageType;

    .line 22
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "Timestamp"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->c:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->j:Ltv/periscope/model/chat/MessageType;

    .line 23
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "LocalPromptToFollowBroadcaster"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->b:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->k:Ltv/periscope/model/chat/MessageType;

    .line 24
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "LocalPromptToShareBroadcast"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->b:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->l:Ltv/periscope/model/chat/MessageType;

    .line 27
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "BroadcasterBlockedViewer"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->c:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->m:Ltv/periscope/model/chat/MessageType;

    .line 28
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "SharedOnTwitter"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->n:Ltv/periscope/model/chat/MessageType;

    .line 29
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "ViewerBlock"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->o:Ltv/periscope/model/chat/MessageType;

    .line 30
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "SharedOnFacebook"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->p:Ltv/periscope/model/chat/MessageType;

    .line 31
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "Screenshot"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->q:Ltv/periscope/model/chat/MessageType;

    .line 32
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "LocalPromptReplayScrubbing"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->b:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->r:Ltv/periscope/model/chat/MessageType;

    .line 33
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "ActiveJuror"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->s:Ltv/periscope/model/chat/MessageType;

    .line 34
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "ActiveJurorVote"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->t:Ltv/periscope/model/chat/MessageType;

    .line 35
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "ModeratorVerdict"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->u:Ltv/periscope/model/chat/MessageType;

    .line 36
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "ReportViewer"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->v:Ltv/periscope/model/chat/MessageType;

    .line 37
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "LocalPromptModeration"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->b:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->w:Ltv/periscope/model/chat/MessageType;

    .line 38
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "BroadcasterScreenDrawing"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->x:Ltv/periscope/model/chat/MessageType;

    .line 39
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "LocalPromptMutualsInChat"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->b:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->y:Ltv/periscope/model/chat/MessageType;

    .line 40
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "LocalPromptConviction"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->b:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->z:Ltv/periscope/model/chat/MessageType;

    .line 41
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "SelectedJuror"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->A:Ltv/periscope/model/chat/MessageType;

    .line 42
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "JuryVerdict"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->B:Ltv/periscope/model/chat/MessageType;

    .line 43
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "VoteTimeout"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->C:Ltv/periscope/model/chat/MessageType;

    .line 44
    new-instance v3, Ltv/periscope/model/chat/MessageType;

    const-string/jumbo v4, "Sentence"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v8, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/model/chat/MessageType;-><init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V

    sput-object v3, Ltv/periscope/model/chat/MessageType;->D:Ltv/periscope/model/chat/MessageType;

    .line 12
    const/16 v0, 0x1e

    new-array v0, v0, [Ltv/periscope/model/chat/MessageType;

    sget-object v1, Ltv/periscope/model/chat/MessageType;->a:Ltv/periscope/model/chat/MessageType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/model/chat/MessageType;->b:Ltv/periscope/model/chat/MessageType;

    aput-object v1, v0, v10

    sget-object v1, Ltv/periscope/model/chat/MessageType;->c:Ltv/periscope/model/chat/MessageType;

    aput-object v1, v0, v11

    sget-object v1, Ltv/periscope/model/chat/MessageType;->d:Ltv/periscope/model/chat/MessageType;

    aput-object v1, v0, v12

    sget-object v1, Ltv/periscope/model/chat/MessageType;->e:Ltv/periscope/model/chat/MessageType;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Ltv/periscope/model/chat/MessageType;->f:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Ltv/periscope/model/chat/MessageType;->g:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Ltv/periscope/model/chat/MessageType;->h:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Ltv/periscope/model/chat/MessageType;->i:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Ltv/periscope/model/chat/MessageType;->j:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Ltv/periscope/model/chat/MessageType;->k:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Ltv/periscope/model/chat/MessageType;->l:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Ltv/periscope/model/chat/MessageType;->m:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Ltv/periscope/model/chat/MessageType;->n:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Ltv/periscope/model/chat/MessageType;->o:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Ltv/periscope/model/chat/MessageType;->p:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Ltv/periscope/model/chat/MessageType;->q:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Ltv/periscope/model/chat/MessageType;->r:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Ltv/periscope/model/chat/MessageType;->s:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Ltv/periscope/model/chat/MessageType;->t:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Ltv/periscope/model/chat/MessageType;->u:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Ltv/periscope/model/chat/MessageType;->v:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Ltv/periscope/model/chat/MessageType;->w:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Ltv/periscope/model/chat/MessageType;->x:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Ltv/periscope/model/chat/MessageType;->y:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Ltv/periscope/model/chat/MessageType;->z:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Ltv/periscope/model/chat/MessageType;->A:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Ltv/periscope/model/chat/MessageType;->B:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Ltv/periscope/model/chat/MessageType;->C:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Ltv/periscope/model/chat/MessageType;->D:Ltv/periscope/model/chat/MessageType;

    aput-object v3, v0, v1

    sput-object v0, Ltv/periscope/model/chat/MessageType;->F:[Ltv/periscope/model/chat/MessageType;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/periscope/model/chat/MessageType;->E:Ljava/util/Map;

    .line 48
    invoke-static {}, Ltv/periscope/model/chat/MessageType;->values()[Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 49
    sget-object v4, Ltv/periscope/model/chat/MessageType;->E:Ljava/util/Map;

    iget v5, v3, Ltv/periscope/model/chat/MessageType;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILtv/periscope/model/chat/MessageType$ControlType;Ltv/periscope/model/chat/MessageType$Throttle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/periscope/model/chat/MessageType$ControlType;",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p4, p0, Ltv/periscope/model/chat/MessageType;->controlType:Ltv/periscope/model/chat/MessageType$ControlType;

    .line 69
    iput-boolean p6, p0, Ltv/periscope/model/chat/MessageType;->forceVerify:Z

    .line 70
    iput-object p5, p0, Ltv/periscope/model/chat/MessageType;->throttle:Ltv/periscope/model/chat/MessageType$Throttle;

    .line 71
    iput p3, p0, Ltv/periscope/model/chat/MessageType;->value:I

    .line 72
    return-void
.end method

.method public static a(I)Ltv/periscope/model/chat/MessageType;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Ltv/periscope/model/chat/MessageType;->E:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/MessageType;

    .line 77
    if-nez v0, :cond_0

    .line 78
    sget-object v0, Ltv/periscope/model/chat/MessageType;->a:Ltv/periscope/model/chat/MessageType;

    .line 80
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/MessageType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ltv/periscope/model/chat/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/MessageType;

    return-object v0
.end method

.method public static values()[Ltv/periscope/model/chat/MessageType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ltv/periscope/model/chat/MessageType;->F:[Ltv/periscope/model/chat/MessageType;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/MessageType;

    return-object v0
.end method
