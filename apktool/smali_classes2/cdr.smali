.class public interface abstract Lcdr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "search_queries_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "search_queries_query"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "search_queries_query_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "user_groups_view_user_groups_user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "user_groups_view_user_groups_rank"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "user_groups_view_users_username"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "user_groups_view_users_image_url"

    aput-object v2, v0, v1

    sput-object v0, Lcdr;->a:[Ljava/lang/String;

    return-void
.end method
