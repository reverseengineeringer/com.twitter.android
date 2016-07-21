.class public Lcom/twitter/model/json/core/c;
.super Lcom/twitter/model/json/common/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/n",
        "<",
        "Lcom/twitter/model/json/core/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter",
            "<",
            "Lcom/twitter/model/json/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/model/json/core/c;

    invoke-direct {v0}, Lcom/twitter/model/json/core/c;-><init>()V

    sput-object v0, Lcom/twitter/model/json/core/c;->a:Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 18
    sget-object v0, Lcom/twitter/model/json/core/b;->a:Lcom/twitter/model/json/core/b;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const-string/jumbo v3, "both_follow"

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "both_followed_by"

    invoke-static {v2, v5}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "follow_and_follow"

    invoke-static {v2, v6}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "follower_of_follower"

    invoke-static {v2, v7}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "follow_and_retweets"

    invoke-static {v2, v8}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "follower_and_retweets"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x6

    const-string/jumbo v3, "follow_and_reply"

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "follower_and_reply"

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "follow_and_fav"

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "follower_and_fav"

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "reply_to_follow"

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "reply_to_follower"

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "popular"

    const/16 v4, 0x1c

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "nearby"

    const/16 v4, 0x1b

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "has_trend"

    const/16 v4, 0x15

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "followed_by"

    const/16 v4, 0x28

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "favorited_by"

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/c;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/n;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/core/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/model/json/core/b;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/core/b;-><init>(I)V

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
