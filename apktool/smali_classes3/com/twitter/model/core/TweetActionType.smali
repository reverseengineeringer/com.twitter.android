.class public final enum Lcom/twitter/model/core/TweetActionType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/core/TweetActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/core/TweetActionType;

.field public static final enum b:Lcom/twitter/model/core/TweetActionType;

.field public static final enum c:Lcom/twitter/model/core/TweetActionType;

.field public static final enum d:Lcom/twitter/model/core/TweetActionType;

.field public static final enum e:Lcom/twitter/model/core/TweetActionType;

.field public static final enum f:Lcom/twitter/model/core/TweetActionType;

.field public static final enum g:Lcom/twitter/model/core/TweetActionType;

.field public static final enum h:Lcom/twitter/model/core/TweetActionType;

.field public static final enum i:Lcom/twitter/model/core/TweetActionType;

.field public static final enum j:Lcom/twitter/model/core/TweetActionType;

.field public static final enum k:Lcom/twitter/model/core/TweetActionType;

.field public static final enum l:Lcom/twitter/model/core/TweetActionType;

.field public static final enum m:Lcom/twitter/model/core/TweetActionType;

.field public static final enum n:Lcom/twitter/model/core/TweetActionType;

.field public static final enum o:Lcom/twitter/model/core/TweetActionType;

.field public static final enum p:Lcom/twitter/model/core/TweetActionType;

.field public static final enum q:Lcom/twitter/model/core/TweetActionType;

.field public static final enum r:Lcom/twitter/model/core/TweetActionType;

.field private static final synthetic s:[Lcom/twitter/model/core/TweetActionType;


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
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->a:Lcom/twitter/model/core/TweetActionType;

    .line 5
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Favorite"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    .line 6
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Retweet"

    invoke-direct {v0, v1, v5}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    .line 7
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Reply"

    invoke-direct {v0, v1, v6}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->d:Lcom/twitter/model/core/TweetActionType;

    .line 8
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Follow"

    invoke-direct {v0, v1, v7}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->e:Lcom/twitter/model/core/TweetActionType;

    .line 9
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Delete"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->f:Lcom/twitter/model/core/TweetActionType;

    .line 10
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Share"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->g:Lcom/twitter/model/core/TweetActionType;

    .line 11
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Dismiss"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->h:Lcom/twitter/model/core/TweetActionType;

    .line 12
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Mute"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->i:Lcom/twitter/model/core/TweetActionType;

    .line 13
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Unmute"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->j:Lcom/twitter/model/core/TweetActionType;

    .line 14
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Block"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->k:Lcom/twitter/model/core/TweetActionType;

    .line 15
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Unblock"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->l:Lcom/twitter/model/core/TweetActionType;

    .line 16
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "ShareViaDM"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    .line 17
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "ViewTweetAnalytics"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->n:Lcom/twitter/model/core/TweetActionType;

    .line 18
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "ViewQuoteTweet"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->o:Lcom/twitter/model/core/TweetActionType;

    .line 19
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Pin"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->p:Lcom/twitter/model/core/TweetActionType;

    .line 20
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "Unpin"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->q:Lcom/twitter/model/core/TweetActionType;

    .line 21
    new-instance v0, Lcom/twitter/model/core/TweetActionType;

    const-string/jumbo v1, "ViewDebugDialog"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/TweetActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->r:Lcom/twitter/model/core/TweetActionType;

    .line 3
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/twitter/model/core/TweetActionType;

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->a:Lcom/twitter/model/core/TweetActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->d:Lcom/twitter/model/core/TweetActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->e:Lcom/twitter/model/core/TweetActionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->f:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->g:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->h:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->i:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->j:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->k:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->l:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->n:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->o:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->p:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->q:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->r:Lcom/twitter/model/core/TweetActionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/model/core/TweetActionType;->s:[Lcom/twitter/model/core/TweetActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/TweetActionType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/twitter/model/core/TweetActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TweetActionType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/core/TweetActionType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->s:[Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0}, [Lcom/twitter/model/core/TweetActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/TweetActionType;

    return-object v0
.end method
