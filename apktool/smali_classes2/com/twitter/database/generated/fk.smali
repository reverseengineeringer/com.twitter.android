.class public final Lcom/twitter/database/generated/fk;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Lazw;


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
            "Lazx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/fk;->b:Ljava/util/Collection;

    .line 44
    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "user_groups_type"

    aput-object v2, v0, v1

    const-string/jumbo v1, "user_groups_tag"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string/jumbo v2, "user_groups_rank"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "user_groups_owner_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "user_groups_user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "user_groups_is_last"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "user_groups_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "user_groups_g_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "users__id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "users_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "users_username"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "users_name"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "users_description"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "users_description_entities"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "users_web_url"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "users_url_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "users_bg_color"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "users_link_color"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "users_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "users_header_url"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "users_extended_profile_fields"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "users_location"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "users_structured_location"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "users_user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "users_followers"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "users_fast_followers"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "users_friends"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "users_statuses"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "users_favorites"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "users_media_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "users_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "users_friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "users_profile_created"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "users_updated"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "users_pinned_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "users_advertiser_type"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "users_business_profile_state"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "users_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "user_metadata__id"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "user_metadata_owner_id"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "user_metadata_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "user_metadata_user_group_type"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "user_metadata_user_group_tag"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "user_metadata_soc_type"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "user_metadata_soc_name"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "user_metadata_soc_follow_count"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "user_metadata_user_title"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "user_metadata_token"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/fk;->c:[Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/twitter/database/generated/fk;->b:Ljava/util/Collection;

    const-class v1, Lbai;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/twitter/database/generated/fk;->b:Ljava/util/Collection;

    const-class v1, Lbbz;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 107
    new-instance v0, Lcom/twitter/database/generated/fp;

    iget-object v1, p0, Lcom/twitter/database/generated/fk;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/fp;-><init>(Lcom/twitter/database/generated/fk;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/fk;->d:Lcom/twitter/database/internal/m;

    .line 108
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/twitter/database/generated/fk;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "user_groups_view"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "CREATE VIEW user_groups_view\n\tAS SELECT\n\t\tuser_groups._id AS _id,\n\t\tuser_groups.type AS user_groups_type,\n\t\tuser_groups.tag AS user_groups_tag,\n\t\tuser_groups.rank AS user_groups_rank,\n\t\tuser_groups.owner_id AS user_groups_owner_id,\n\t\tuser_groups.user_id AS user_groups_user_id,\n\t\tuser_groups.is_last AS user_groups_is_last,\n\t\tuser_groups.pc AS user_groups_pc,\n\t\tuser_groups.g_flags AS user_groups_g_flags,\n\t\tusers._id AS users__id,\n\t\tusers.user_id AS users_user_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.description AS users_description,\n\t\tusers.description_entities AS users_description_entities,\n\t\tusers.web_url AS users_web_url,\n\t\tusers.url_entities AS users_url_entities,\n\t\tusers.bg_color AS users_bg_color,\n\t\tusers.link_color AS users_link_color,\n\t\tusers.image_url AS users_image_url,\n\t\tusers.header_url AS users_header_url,\n\t\tusers.extended_profile_fields AS users_extended_profile_fields,\n\t\tusers.location AS users_location,\n\t\tusers.structured_location AS users_structured_location,\n\t\tusers.user_flags AS users_user_flags,\n\t\tusers.followers AS users_followers,\n\t\tusers.fast_followers AS users_fast_followers,\n\t\tusers.friends AS users_friends,\n\t\tusers.statuses AS users_statuses,\n\t\tusers.favorites AS users_favorites,\n\t\tusers.media_count AS users_media_count,\n\t\tusers.friendship AS users_friendship,\n\t\tusers.friendship_time AS users_friendship_time,\n\t\tusers.profile_created AS users_profile_created,\n\t\tusers.updated AS users_updated,\n\t\tusers.pinned_tweet_id AS users_pinned_tweet_id,\n\t\tusers.advertiser_type AS users_advertiser_type,\n\t\tusers.business_profile_state AS users_business_profile_state,\n\t\tusers.hash AS users_hash,\n\t\tuser_metadata._id AS user_metadata__id,\n\t\tuser_metadata.owner_id AS user_metadata_owner_id,\n\t\tuser_metadata.user_id AS user_metadata_user_id,\n\t\tuser_metadata.user_group_type AS user_metadata_user_group_type,\n\t\tuser_metadata.user_group_tag AS user_metadata_user_group_tag,\n\t\tuser_metadata.soc_type AS user_metadata_soc_type,\n\t\tuser_metadata.soc_name AS user_metadata_soc_name,\n\t\tuser_metadata.soc_follow_count AS user_metadata_soc_follow_count,\n\t\tuser_metadata.user_title AS user_metadata_user_title,\n\t\tuser_metadata.token AS user_metadata_token\n\tFROM user_groups\n\tLEFT OUTER JOIN users AS users ON user_groups_user_id=users_user_id\n\tLEFT OUTER JOIN user_metadata AS user_metadata ON user_groups_owner_id=user_metadata_owner_id AND user_groups_user_id=user_metadata_user_id AND user_groups_type=user_metadata_user_group_type AND user_groups_tag=user_metadata_user_group_tag;"

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
    .line 178
    sget-object v0, Lcom/twitter/database/generated/fk;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/database/generated/fk;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/twitter/database/generated/fk;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
