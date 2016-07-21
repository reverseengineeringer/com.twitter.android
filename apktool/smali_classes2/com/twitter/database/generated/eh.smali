.class public final Lcom/twitter/database/generated/eh;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Lazk;


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
            "Lazl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/eh;->b:Ljava/util/Collection;

    .line 58
    const/16 v0, 0x7a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "status_groups_tweet_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "status_groups_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "status_groups_sender_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "status_groups_owner_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "status_groups_tag"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "status_groups_g_status_id"

    aput-object v2, v0, v1

    const-string/jumbo v1, "status_groups_ref_id"

    aput-object v1, v0, v3

    const/16 v1, 0x8

    const-string/jumbo v2, "status_groups_is_read"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "status_groups_is_last"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "status_groups_timeline"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "status_groups_page"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "status_groups_updated_at"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "status_groups_pc"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "status_groups_g_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "status_groups_preview_draft_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "status_groups_preview_media"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "status_groups_tweet_pivots"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "statuses__id"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "statuses_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "statuses_author_id"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "statuses_content"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "statuses_r_content"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "statuses_source"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "statuses_created"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "statuses_in_r_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "statuses_in_r_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "statuses_in_r_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "statuses_favorited"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "statuses_retweeted"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "statuses_favorite_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "statuses_retweet_count"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "statuses_view_count"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "statuses_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "statuses_latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "statuses_longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "statuses_place_data"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "statuses_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "statuses_card"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "statuses_lang"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "statuses_supplemental_language"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "statuses_quoted_tweet_data"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "statuses_quoted_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "statuses_withheld_scope"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "card_state__id"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "card_state_card_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "card_state_card_id"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "card_state_card_state"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "users__id"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "users_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "users_username"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "users_name"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "users_description"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "users_description_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "users_web_url"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "users_url_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "users_bg_color"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "users_link_color"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "users_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "users_header_url"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "users_extended_profile_fields"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "users_location"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "users_structured_location"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, "users_user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "users_followers"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "users_fast_followers"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "users_friends"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, "users_statuses"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "users_favorites"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "users_media_count"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "users_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, "users_friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "users_profile_created"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "users_updated"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "users_pinned_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, "users_advertiser_type"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "users_business_profile_state"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "users_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "sender__id"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "sender_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "sender_username"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "sender_name"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "sender_description"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "sender_description_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "sender_web_url"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "sender_url_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "sender_bg_color"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "sender_link_color"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, "sender_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, "sender_header_url"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, "sender_extended_profile_fields"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "sender_location"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, "sender_structured_location"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string/jumbo v2, "sender_user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "sender_followers"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "sender_fast_followers"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string/jumbo v2, "sender_friends"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, "sender_statuses"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "sender_favorites"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "sender_media_count"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string/jumbo v2, "sender_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, "sender_friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "sender_profile_created"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "sender_updated"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "sender_pinned_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, "sender_advertiser_type"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "sender_business_profile_state"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "sender_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "status_metadata__id"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, "status_metadata_owner_id"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "status_metadata_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "status_metadata_status_group"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "status_metadata_status_group_tag"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string/jumbo v2, "status_metadata_soc_type"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "status_metadata_soc_name"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "status_metadata_soc_second_name"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "status_metadata_soc_others_count"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, "status_metadata_soc_fav_count"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "status_metadata_soc_rt_count"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "status_metadata_reason_icon_type"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "status_metadata_reason_text"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, "status_metadata_highlights"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/eh;->c:[Ljava/lang/String;

    .line 184
    sget-object v0, Lcom/twitter/database/generated/eh;->b:Ljava/util/Collection;

    const-class v1, Lbai;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/twitter/database/generated/eh;->b:Ljava/util/Collection;

    const-class v1, Lazo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/twitter/database/generated/eh;->b:Ljava/util/Collection;

    const-class v1, Lbcx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/twitter/database/generated/eh;->b:Ljava/util/Collection;

    const-class v1, Lbbf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/twitter/database/generated/eh;->b:Ljava/util/Collection;

    const-class v1, Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/twitter/database/generated/eh;->b:Ljava/util/Collection;

    const-class v1, Lbbj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/twitter/database/generated/eh;->b:Ljava/util/Collection;

    const-class v1, Lazi;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 199
    new-instance v0, Lcom/twitter/database/generated/ep;

    iget-object v1, p0, Lcom/twitter/database/generated/eh;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/ep;-><init>(Lcom/twitter/database/generated/eh;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/eh;->d:Lcom/twitter/database/internal/m;

    .line 200
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/twitter/database/generated/eh;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string/jumbo v0, "status_groups_view"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string/jumbo v0, "CREATE VIEW status_groups_view\n\tAS SELECT\n\t\tstatus_groups._id AS _id,\n\t\tstatus_groups.tweet_type AS status_groups_tweet_type,\n\t\tstatus_groups.type AS status_groups_type,\n\t\tstatus_groups.sender_id AS status_groups_sender_id,\n\t\tstatus_groups.owner_id AS status_groups_owner_id,\n\t\tstatus_groups.tag AS status_groups_tag,\n\t\tstatus_groups.g_status_id AS status_groups_g_status_id,\n\t\tstatus_groups.ref_id AS status_groups_ref_id,\n\t\tstatus_groups.is_read AS status_groups_is_read,\n\t\tstatus_groups.is_last AS status_groups_is_last,\n\t\tstatus_groups.timeline AS status_groups_timeline,\n\t\tstatus_groups.page AS status_groups_page,\n\t\tstatus_groups.updated_at AS status_groups_updated_at,\n\t\tstatus_groups.pc AS status_groups_pc,\n\t\tstatus_groups.g_flags AS status_groups_g_flags,\n\t\tstatus_groups.preview_draft_id AS status_groups_preview_draft_id,\n\t\tstatus_groups.preview_media AS status_groups_preview_media,\n\t\tstatus_groups.tweet_pivots AS status_groups_tweet_pivots,\n\t\tstatuses._id AS statuses__id,\n\t\tstatuses.status_id AS statuses_status_id,\n\t\tstatuses.author_id AS statuses_author_id,\n\t\tstatuses.content AS statuses_content,\n\t\tstatuses.r_content AS statuses_r_content,\n\t\tstatuses.source AS statuses_source,\n\t\tstatuses.created AS statuses_created,\n\t\tstatuses.in_r_user_id AS statuses_in_r_user_id,\n\t\tstatuses.in_r_status_id AS statuses_in_r_status_id,\n\t\tstatuses.in_r_screen_name AS statuses_in_r_screen_name,\n\t\tstatuses.favorited AS statuses_favorited,\n\t\tstatuses.retweeted AS statuses_retweeted,\n\t\tstatuses.favorite_count AS statuses_favorite_count,\n\t\tstatuses.retweet_count AS statuses_retweet_count,\n\t\tstatuses.view_count AS statuses_view_count,\n\t\tstatuses.flags AS statuses_flags,\n\t\tstatuses.latitude AS statuses_latitude,\n\t\tstatuses.longitude AS statuses_longitude,\n\t\tstatuses.place_data AS statuses_place_data,\n\t\tstatuses.entities AS statuses_entities,\n\t\tstatuses.card AS statuses_card,\n\t\tstatuses.lang AS statuses_lang,\n\t\tstatuses.supplemental_language AS statuses_supplemental_language,\n\t\tstatuses.quoted_tweet_data AS statuses_quoted_tweet_data,\n\t\tstatuses.quoted_tweet_id AS statuses_quoted_tweet_id,\n\t\tstatuses.withheld_scope AS statuses_withheld_scope,\n\t\tcard_state._id AS card_state__id,\n\t\tcard_state.card_status_id AS card_state_card_status_id,\n\t\tcard_state.card_id AS card_state_card_id,\n\t\tcard_state.card_state AS card_state_card_state,\n\t\tusers._id AS users__id,\n\t\tusers.user_id AS users_user_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.description AS users_description,\n\t\tusers.description_entities AS users_description_entities,\n\t\tusers.web_url AS users_web_url,\n\t\tusers.url_entities AS users_url_entities,\n\t\tusers.bg_color AS users_bg_color,\n\t\tusers.link_color AS users_link_color,\n\t\tusers.image_url AS users_image_url,\n\t\tusers.header_url AS users_header_url,\n\t\tusers.extended_profile_fields AS users_extended_profile_fields,\n\t\tusers.location AS users_location,\n\t\tusers.structured_location AS users_structured_location,\n\t\tusers.user_flags AS users_user_flags,\n\t\tusers.followers AS users_followers,\n\t\tusers.fast_followers AS users_fast_followers,\n\t\tusers.friends AS users_friends,\n\t\tusers.statuses AS users_statuses,\n\t\tusers.favorites AS users_favorites,\n\t\tusers.media_count AS users_media_count,\n\t\tusers.friendship AS users_friendship,\n\t\tusers.friendship_time AS users_friendship_time,\n\t\tusers.profile_created AS users_profile_created,\n\t\tusers.updated AS users_updated,\n\t\tusers.pinned_tweet_id AS users_pinned_tweet_id,\n\t\tusers.advertiser_type AS users_advertiser_type,\n\t\tusers.business_profile_state AS users_business_profile_state,\n\t\tusers.hash AS users_hash,\n\t\tsender._id AS sender__id,\n\t\tsender.user_id AS sender_user_id,\n\t\tsender.username AS sender_username,\n\t\tsender.name AS sender_name,\n\t\tsender.description AS sender_description,\n\t\tsender.description_entities AS sender_description_entities,\n\t\tsender.web_url AS sender_web_url,\n\t\tsender.url_entities AS sender_url_entities,\n\t\tsender.bg_color AS sender_bg_color,\n\t\tsender.link_color AS sender_link_color,\n\t\tsender.image_url AS sender_image_url,\n\t\tsender.header_url AS sender_header_url,\n\t\tsender.extended_profile_fields AS sender_extended_profile_fields,\n\t\tsender.location AS sender_location,\n\t\tsender.structured_location AS sender_structured_location,\n\t\tsender.user_flags AS sender_user_flags,\n\t\tsender.followers AS sender_followers,\n\t\tsender.fast_followers AS sender_fast_followers,\n\t\tsender.friends AS sender_friends,\n\t\tsender.statuses AS sender_statuses,\n\t\tsender.favorites AS sender_favorites,\n\t\tsender.media_count AS sender_media_count,\n\t\tsender.friendship AS sender_friendship,\n\t\tsender.friendship_time AS sender_friendship_time,\n\t\tsender.profile_created AS sender_profile_created,\n\t\tsender.updated AS sender_updated,\n\t\tsender.pinned_tweet_id AS sender_pinned_tweet_id,\n\t\tsender.advertiser_type AS sender_advertiser_type,\n\t\tsender.business_profile_state AS sender_business_profile_state,\n\t\tsender.hash AS sender_hash,\n\t\tstatus_metadata._id AS status_metadata__id,\n\t\tstatus_metadata.owner_id AS status_metadata_owner_id,\n\t\tstatus_metadata.status_id AS status_metadata_status_id,\n\t\tstatus_metadata.status_group AS status_metadata_status_group,\n\t\tstatus_metadata.status_group_tag AS status_metadata_status_group_tag,\n\t\tstatus_metadata.soc_type AS status_metadata_soc_type,\n\t\tstatus_metadata.soc_name AS status_metadata_soc_name,\n\t\tstatus_metadata.soc_second_name AS status_metadata_soc_second_name,\n\t\tstatus_metadata.soc_others_count AS status_metadata_soc_others_count,\n\t\tstatus_metadata.soc_fav_count AS status_metadata_soc_fav_count,\n\t\tstatus_metadata.soc_rt_count AS status_metadata_soc_rt_count,\n\t\tstatus_metadata.reason_icon_type AS status_metadata_reason_icon_type,\n\t\tstatus_metadata.reason_text AS status_metadata_reason_text,\n\t\tstatus_metadata.highlights AS status_metadata_highlights\n\tFROM status_groups\n\tLEFT OUTER JOIN statuses AS statuses ON status_groups_g_status_id=statuses_status_id\n\tLEFT OUTER JOIN card_state AS card_state ON status_groups_g_status_id=card_state_card_status_id\n\tLEFT OUTER JOIN users AS users ON statuses_author_id=users_user_id\n\tLEFT OUTER JOIN users AS sender ON status_groups_sender_id=sender_user_id\n\tLEFT OUTER JOIN status_metadata AS status_metadata ON status_groups_owner_id=status_metadata_owner_id AND statuses_status_id=status_metadata_status_id AND status_groups_type=status_metadata_status_group AND status_groups_tag=status_metadata_status_group_tag;"

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
    .line 346
    sget-object v0, Lcom/twitter/database/generated/eh;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/database/generated/eh;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/database/generated/eh;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
