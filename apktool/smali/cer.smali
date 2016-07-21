.class public final Lcer;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    const/16 v0, 0x30

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "status_groups_g_status_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "statuses_content"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "users_username"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "users_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "statuses_author_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "status_groups_updated_at"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "statuses_source"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "statuses_in_r_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "statuses_in_r_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "statuses_in_r_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "users_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "users_user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "statuses_favorited"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "statuses_latitude"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "statuses_longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "status_groups_is_last"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "status_groups_timeline"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "statuses_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "status_groups_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "status_groups_tweet_type"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "status_groups_sender_id"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "sender_username"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "status_groups_ref_id"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "sender_name"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "statuses_created"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "statuses_r_content"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "statuses_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "status_groups_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "status_groups_g_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "status_groups_is_read"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "statuses_card"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "users_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "users_friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "statuses_retweet_count"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "statuses_favorite_count"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "statuses_lang"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "statuses_supplemental_language"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "statuses_view_count"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "statuses_place_data"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "statuses_quoted_tweet_data"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "statuses_quoted_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "status_groups_preview_draft_id"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "statuses_retweeted"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "status_groups_preview_media"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "card_state_card_state"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "status_groups_tweet_pivots"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "statuses_withheld_scope"

    aput-object v2, v0, v1

    sput-object v0, Lcer;->a:[Ljava/lang/String;

    .line 115
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcer;->b:[Ljava/lang/String;

    .line 116
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    sget-object v1, Lcer;->b:[Ljava/lang/String;

    sget-object v2, Lcer;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    sget-object v0, Lcer;->b:[Ljava/lang/String;

    sget-object v1, Lcer;->a:[Ljava/lang/String;

    array-length v1, v1

    const-string/jumbo v2, "rt_status_groups_ref_id"

    aput-object v2, v0, v1

    .line 118
    sget-object v0, Lcer;->b:[Ljava/lang/String;

    sget-object v1, Lcer;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "status_metadata_soc_type"

    aput-object v2, v0, v1

    .line 119
    sget-object v0, Lcer;->b:[Ljava/lang/String;

    sget-object v1, Lcer;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    const-string/jumbo v2, "status_metadata_soc_name"

    aput-object v2, v0, v1

    .line 121
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcer;->c:[Ljava/lang/String;

    .line 122
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    sget-object v1, Lcer;->c:[Ljava/lang/String;

    sget-object v2, Lcer;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    sget-object v0, Lcer;->c:[Ljava/lang/String;

    sget-object v1, Lcer;->a:[Ljava/lang/String;

    array-length v1, v1

    const-string/jumbo v2, "status_metadata_soc_type"

    aput-object v2, v0, v1

    .line 124
    sget-object v0, Lcer;->c:[Ljava/lang/String;

    sget-object v1, Lcer;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "status_metadata_soc_name"

    aput-object v2, v0, v1

    .line 125
    sget-object v0, Lcer;->c:[Ljava/lang/String;

    sget-object v1, Lcer;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    const-string/jumbo v2, "status_metadata_highlights"

    aput-object v2, v0, v1

    .line 126
    sget-object v0, Lcer;->c:[Ljava/lang/String;

    sget-object v1, Lcer;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x3

    const-string/jumbo v2, "statuses_retweet_count"

    aput-object v2, v0, v1

    .line 127
    return-void
.end method
