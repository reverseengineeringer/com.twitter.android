.class final enum Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum b:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum c:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum d:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum e:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum f:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum g:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field private static final synthetic h:[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string/jumbo v1, "RTMP_Connecting"

    invoke-direct {v0, v1, v3}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->a:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 72
    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string/jumbo v1, "RTMP_Handshake_S0"

    invoke-direct {v0, v1, v4}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->b:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string/jumbo v1, "RTMP_Handshake_S1"

    invoke-direct {v0, v1, v5}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->c:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string/jumbo v1, "RTMP_Handshake_S2"

    invoke-direct {v0, v1, v6}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->d:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 73
    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string/jumbo v1, "RTMP_CreateStream"

    invoke-direct {v0, v1, v7}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->e:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string/jumbo v1, "RTMP_Active"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->f:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string/jumbo v1, "RTMP_Shutdown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->g:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 70
    const/4 v0, 0x7

    new-array v0, v0, [Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->a:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->b:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    aput-object v1, v0, v4

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->c:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    aput-object v1, v0, v5

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->d:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    aput-object v1, v0, v6

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->e:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->f:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->g:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    aput-object v2, v0, v1

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->h:[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
    .locals 1

    .prologue
    .line 70
    const-class v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    return-object v0
.end method

.method public static values()[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->h:[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-virtual {v0}, [Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    return-object v0
.end method
