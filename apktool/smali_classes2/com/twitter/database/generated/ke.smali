.class public final Lcom/twitter/database/generated/ke;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Lbbz;


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
            "Lbca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/ke;->b:Ljava/util/Collection;

    .line 37
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "search_queries_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "search_queries_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "search_queries_query"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "search_queries_query_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "search_queries_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "search_queries_latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "search_queries_longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "search_queries_radius"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "search_queries_location"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "search_queries_pc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "search_queries_cluster_titles"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "user_groups_view_user_groups_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "user_groups_view_users_username"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "user_groups_view_users_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "user_groups_view_user_groups_rank"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "user_groups_view_user_groups_type"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "user_groups_view_user_groups_tag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ke;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 64
    new-instance v0, Lcom/twitter/database/generated/kh;

    iget-object v1, p0, Lcom/twitter/database/generated/ke;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/kh;-><init>(Lcom/twitter/database/generated/ke;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ke;->d:Lcom/twitter/database/internal/m;

    .line 65
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/twitter/database/generated/ke;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "categories_view"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "CREATE VIEW categories_view\n\tAS SELECT\n\t\tsearch_queries._id AS _id,\n\t\tsearch_queries.type AS search_queries_type,\n\t\tsearch_queries.name AS search_queries_name,\n\t\tsearch_queries.query AS search_queries_query,\n\t\tsearch_queries.query_id AS search_queries_query_id,\n\t\tsearch_queries.time AS search_queries_time,\n\t\tsearch_queries.latitude AS search_queries_latitude,\n\t\tsearch_queries.longitude AS search_queries_longitude,\n\t\tsearch_queries.radius AS search_queries_radius,\n\t\tsearch_queries.location AS search_queries_location,\n\t\tsearch_queries.pc AS search_queries_pc,\n\t\tsearch_queries.cluster_titles AS search_queries_cluster_titles,\n\t\tuser_groups_view.user_groups_user_id AS user_groups_view_user_groups_user_id,\n\t\tuser_groups_view.users_username AS user_groups_view_users_username,\n\t\tuser_groups_view.users_image_url AS user_groups_view_users_image_url,\n\t\tuser_groups_view.user_groups_rank AS user_groups_view_user_groups_rank,\n\t\tuser_groups_view.user_groups_type AS user_groups_view_user_groups_type,\n\t\tuser_groups_view.user_groups_tag AS user_groups_view_user_groups_tag\n\tFROM search_queries\n\tLEFT OUTER JOIN user_groups_view AS user_groups_view ON search_queries_query_id=user_groups_view_user_groups_tag\n\tWHERE user_groups_view_user_groups_type=6;"

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
    .line 104
    sget-object v0, Lcom/twitter/database/generated/ke;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/database/generated/ke;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/database/generated/ke;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
