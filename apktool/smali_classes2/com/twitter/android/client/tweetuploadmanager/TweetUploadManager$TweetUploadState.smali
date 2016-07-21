.class abstract enum Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

.field public static final enum b:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

.field public static final enum c:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

.field public static final enum d:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

.field public static final enum e:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

.field public static final enum f:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

.field public static final enum g:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

.field private static final synthetic h:[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$1;

    const-string/jumbo v1, "RemoteMediaDownload"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->a:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    .line 108
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$2;

    const-string/jumbo v1, "MediaPreparation"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->b:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    .line 138
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$3;

    const-string/jumbo v1, "MediaUpload"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->c:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    .line 168
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$4;

    const-string/jumbo v1, "MediaMetadataUpload"

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->d:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    .line 190
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$5;

    const-string/jumbo v1, "PollUpload"

    invoke-direct {v0, v1, v7}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->e:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    .line 220
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$6;

    const-string/jumbo v1, "PostTweet"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->f:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    .line 251
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$7;

    const-string/jumbo v1, "MediaMonetizationMetadataUpload"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->g:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    .line 81
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    sget-object v1, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->a:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->b:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->c:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->d:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->e:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->f:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->g:Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->h:[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/twitter/android/client/tweetuploadmanager/e;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->h:[Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    invoke-virtual {v0}, [Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager$TweetUploadState;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lws;
.end method

.method public abstract a(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/twitter/android/client/tweetuploadmanager/c;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/android/client/tweetuploadmanager/TweetUploadException;
        }
    .end annotation
.end method
