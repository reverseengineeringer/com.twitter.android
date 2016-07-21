.class public final enum Ltv/periscope/android/event/CacheEvent;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/android/event/CacheEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/android/event/CacheEvent;

.field public static final enum b:Ltv/periscope/android/event/CacheEvent;

.field public static final enum c:Ltv/periscope/android/event/CacheEvent;

.field public static final enum d:Ltv/periscope/android/event/CacheEvent;

.field public static final enum e:Ltv/periscope/android/event/CacheEvent;

.field public static final enum f:Ltv/periscope/android/event/CacheEvent;

.field public static final enum g:Ltv/periscope/android/event/CacheEvent;

.field public static final enum h:Ltv/periscope/android/event/CacheEvent;

.field public static final enum i:Ltv/periscope/android/event/CacheEvent;

.field public static final enum j:Ltv/periscope/android/event/CacheEvent;

.field public static final enum k:Ltv/periscope/android/event/CacheEvent;

.field public static final enum l:Ltv/periscope/android/event/CacheEvent;

.field public static final enum m:Ltv/periscope/android/event/CacheEvent;

.field public static final enum n:Ltv/periscope/android/event/CacheEvent;

.field public static final enum o:Ltv/periscope/android/event/CacheEvent;

.field public static final enum p:Ltv/periscope/android/event/CacheEvent;

.field public static final enum q:Ltv/periscope/android/event/CacheEvent;

.field public static final enum r:Ltv/periscope/android/event/CacheEvent;

.field public static final enum s:Ltv/periscope/android/event/CacheEvent;

.field public static final enum t:Ltv/periscope/android/event/CacheEvent;

.field public static final enum u:Ltv/periscope/android/event/CacheEvent;

.field public static final enum v:Ltv/periscope/android/event/CacheEvent;

.field public static final enum w:Ltv/periscope/android/event/CacheEvent;

.field private static final synthetic x:[Ltv/periscope/android/event/CacheEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "Follow"

    invoke-direct {v0, v1, v3}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->a:Ltv/periscope/android/event/CacheEvent;

    .line 5
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "Unfollow"

    invoke-direct {v0, v1, v4}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->b:Ltv/periscope/android/event/CacheEvent;

    .line 6
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "Mute"

    invoke-direct {v0, v1, v5}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->c:Ltv/periscope/android/event/CacheEvent;

    .line 7
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "Unmute"

    invoke-direct {v0, v1, v6}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->d:Ltv/periscope/android/event/CacheEvent;

    .line 8
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "UserUpdated"

    invoke-direct {v0, v1, v7}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->e:Ltv/periscope/android/event/CacheEvent;

    .line 9
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "FollowersUpdated"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->f:Ltv/periscope/android/event/CacheEvent;

    .line 10
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "FollowingUpdated"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->g:Ltv/periscope/android/event/CacheEvent;

    .line 11
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "UserAdded"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->h:Ltv/periscope/android/event/CacheEvent;

    .line 12
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "SuggestedUsersProcessed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->i:Ltv/periscope/android/event/CacheEvent;

    .line 13
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "SearchResultsUpdated"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->j:Ltv/periscope/android/event/CacheEvent;

    .line 14
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "SearchBroadcastsUpdated"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->k:Ltv/periscope/android/event/CacheEvent;

    .line 15
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "MegaBroadcastProcessed"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->l:Ltv/periscope/android/event/CacheEvent;

    .line 16
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "BroadcastsUpdated"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->m:Ltv/periscope/android/event/CacheEvent;

    .line 17
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "BroadcastViewersUpdated"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->n:Ltv/periscope/android/event/CacheEvent;

    .line 18
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "TwitterCredentialsUpdated"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->o:Ltv/periscope/android/event/CacheEvent;

    .line 19
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "GlobalFeedProcessed"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->p:Ltv/periscope/android/event/CacheEvent;

    .line 20
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "GlobalMapProcessed"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->q:Ltv/periscope/android/event/CacheEvent;

    .line 21
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "Block"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->r:Ltv/periscope/android/event/CacheEvent;

    .line 22
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "Unblock"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->s:Ltv/periscope/android/event/CacheEvent;

    .line 23
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "BlockedUpdated"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->t:Ltv/periscope/android/event/CacheEvent;

    .line 24
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "MyBroadcastsUpdated"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->u:Ltv/periscope/android/event/CacheEvent;

    .line 25
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "SuggestedChannelsUpdated"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->v:Ltv/periscope/android/event/CacheEvent;

    .line 26
    new-instance v0, Ltv/periscope/android/event/CacheEvent;

    const-string/jumbo v1, "TrendingLocationUpdated"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/event/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->w:Ltv/periscope/android/event/CacheEvent;

    .line 3
    const/16 v0, 0x17

    new-array v0, v0, [Ltv/periscope/android/event/CacheEvent;

    sget-object v1, Ltv/periscope/android/event/CacheEvent;->a:Ltv/periscope/android/event/CacheEvent;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/android/event/CacheEvent;->b:Ltv/periscope/android/event/CacheEvent;

    aput-object v1, v0, v4

    sget-object v1, Ltv/periscope/android/event/CacheEvent;->c:Ltv/periscope/android/event/CacheEvent;

    aput-object v1, v0, v5

    sget-object v1, Ltv/periscope/android/event/CacheEvent;->d:Ltv/periscope/android/event/CacheEvent;

    aput-object v1, v0, v6

    sget-object v1, Ltv/periscope/android/event/CacheEvent;->e:Ltv/periscope/android/event/CacheEvent;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->f:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->g:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->h:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->i:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->j:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->k:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->l:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->m:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->n:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->o:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->p:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->q:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->r:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->s:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->t:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->u:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->v:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->w:Ltv/periscope/android/event/CacheEvent;

    aput-object v2, v0, v1

    sput-object v0, Ltv/periscope/android/event/CacheEvent;->x:[Ltv/periscope/android/event/CacheEvent;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/event/CacheEvent;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ltv/periscope/android/event/CacheEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/event/CacheEvent;

    return-object v0
.end method

.method public static values()[Ltv/periscope/android/event/CacheEvent;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ltv/periscope/android/event/CacheEvent;->x:[Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0}, [Ltv/periscope/android/event/CacheEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/event/CacheEvent;

    return-object v0
.end method
