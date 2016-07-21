.class public interface abstract Lcev;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "user_groups_is_last"

    aput-object v1, v0, v4

    const-string/jumbo v1, "user_groups_user_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "users_name"

    aput-object v1, v0, v6

    const-string/jumbo v1, "users_username"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "users_image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "users_user_flags"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "users_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "users_description"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "users_description_entities"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "user_groups_pc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "user_groups_g_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "user_metadata_token"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "user_groups_type"

    aput-object v2, v0, v1

    sput-object v0, Lcev;->a:[Ljava/lang/String;

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "user_groups_is_last"

    aput-object v1, v0, v4

    const-string/jumbo v1, "user_groups_user_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "users_name"

    aput-object v1, v0, v6

    const-string/jumbo v1, "users_username"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "users_image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "users_user_flags"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "users_friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "users_description"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "users_description_entities"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "user_groups_pc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "user_groups_g_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "user_metadata_soc_type"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "user_metadata_soc_name"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "user_metadata_soc_follow_count"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "user_metadata_token"

    aput-object v2, v0, v1

    sput-object v0, Lcev;->b:[Ljava/lang/String;

    .line 43
    sget-object v0, Lcev;->a:[Ljava/lang/String;

    sput-object v0, Lcev;->c:[Ljava/lang/String;

    return-void
.end method
