.class public final Lcom/twitter/database/generated/ni;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Lbdj;


# static fields
.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/twitter/database/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbdk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/ni;->b:Ljava/util/Collection;

    .line 39
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "username"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "description_entities"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "web_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "url_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "bg_color"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "link_color"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "header_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "extended_profile_fields"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "structured_location"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "followers"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "fast_followers"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "friends"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "statuses"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "favorites"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "media_count"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "profile_created"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "updated"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "pinned_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "advertiser_type"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "business_profile_state"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "hash"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "tokens__id"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "tokens_text"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "tokens_weight"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "tokens_type"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "tokens_ref_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ni;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 83
    new-instance v0, Lcom/twitter/database/generated/nm;

    iget-object v1, p0, Lcom/twitter/database/generated/ni;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/nm;-><init>(Lcom/twitter/database/generated/ni;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ni;->d:Lcom/twitter/database/internal/m;

    .line 84
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/twitter/database/generated/ni;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "weighted_users"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "CREATE VIEW weighted_users\n\tAS SELECT\n\t\tusers._id AS _id,\n\t\tusers.user_id AS user_id,\n\t\tusers.username AS username,\n\t\tusers.name AS name,\n\t\tusers.description AS description,\n\t\tusers.description_entities AS description_entities,\n\t\tusers.web_url AS web_url,\n\t\tusers.url_entities AS url_entities,\n\t\tusers.bg_color AS bg_color,\n\t\tusers.link_color AS link_color,\n\t\tusers.image_url AS image_url,\n\t\tusers.header_url AS header_url,\n\t\tusers.extended_profile_fields AS extended_profile_fields,\n\t\tusers.location AS location,\n\t\tusers.structured_location AS structured_location,\n\t\tusers.user_flags AS user_flags,\n\t\tusers.followers AS followers,\n\t\tusers.fast_followers AS fast_followers,\n\t\tusers.friends AS friends,\n\t\tusers.statuses AS statuses,\n\t\tusers.favorites AS favorites,\n\t\tusers.media_count AS media_count,\n\t\tusers.friendship AS friendship,\n\t\tusers.friendship_time AS friendship_time,\n\t\tusers.profile_created AS profile_created,\n\t\tusers.updated AS updated,\n\t\tusers.pinned_tweet_id AS pinned_tweet_id,\n\t\tusers.advertiser_type AS advertiser_type,\n\t\tusers.business_profile_state AS business_profile_state,\n\t\tusers.hash AS hash,\n\t\ttokens._id AS tokens__id,\n\t\ttokens.text AS tokens_text,\n\t\ttokens.weight AS tokens_weight,\n\t\ttokens.type AS tokens_type,\n\t\ttokens.ref_id AS tokens_ref_id\n\tFROM users\n\tLEFT OUTER JOIN tokens AS tokens ON user_id=tokens_ref_id\n\tGROUP BY user_id;"

    return-object v0
.end method

.method protected final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lcom/twitter/database/generated/ni;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbdk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/database/generated/ni;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/database/generated/ni;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
