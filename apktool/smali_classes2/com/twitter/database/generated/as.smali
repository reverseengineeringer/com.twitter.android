.class public final Lcom/twitter/database/generated/as;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Laxo;


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
            "Laxp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/as;->b:Ljava/util/Collection;

    .line 38
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "notifications_tab_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "notifications_tab_data_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "notifications_tab_data_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "notifications_tab_sort_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "notifications_tab_max_position"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "notifications_tab_min_position"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "notifications_tab_is_last"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "notifications_tab_is_unread"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "activities__id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "activities_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "activities_event"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "activities_created_at"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "activities_hash"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "activities_max_position"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "activities_min_position"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "activities_sources_size"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "activities_source_type"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "activities_sources"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "activities_targets_size"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "activities_target_type"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "activities_targets"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "activities_target_objects_size"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "activities_target_object_type"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "activities_target_objects"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "activities_is_last"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "activities_tag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/as;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 74
    new-instance v0, Lcom/twitter/database/generated/aw;

    iget-object v1, p0, Lcom/twitter/database/generated/as;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/aw;-><init>(Lcom/twitter/database/generated/as;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/as;->d:Lcom/twitter/database/internal/m;

    .line 75
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/twitter/database/generated/as;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "notifications_tab_view"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "CREATE VIEW notifications_tab_view\n\tAS SELECT\n\t\tnotifications_tab._id AS _id,\n\t\tnotifications_tab.type AS notifications_tab_type,\n\t\tnotifications_tab.data_type AS notifications_tab_data_type,\n\t\tnotifications_tab.data_id AS notifications_tab_data_id,\n\t\tnotifications_tab.sort_id AS notifications_tab_sort_id,\n\t\tnotifications_tab.max_position AS notifications_tab_max_position,\n\t\tnotifications_tab.min_position AS notifications_tab_min_position,\n\t\tnotifications_tab.is_last AS notifications_tab_is_last,\n\t\tnotifications_tab.is_unread AS notifications_tab_is_unread,\n\t\tactivities._id AS activities__id,\n\t\tactivities.type AS activities_type,\n\t\tactivities.event AS activities_event,\n\t\tactivities.created_at AS activities_created_at,\n\t\tactivities.hash AS activities_hash,\n\t\tactivities.max_position AS activities_max_position,\n\t\tactivities.min_position AS activities_min_position,\n\t\tactivities.sources_size AS activities_sources_size,\n\t\tactivities.source_type AS activities_source_type,\n\t\tactivities.sources AS activities_sources,\n\t\tactivities.targets_size AS activities_targets_size,\n\t\tactivities.target_type AS activities_target_type,\n\t\tactivities.targets AS activities_targets,\n\t\tactivities.target_objects_size AS activities_target_objects_size,\n\t\tactivities.target_object_type AS activities_target_object_type,\n\t\tactivities.target_objects AS activities_target_objects,\n\t\tactivities.is_last AS activities_is_last,\n\t\tactivities.tag AS activities_tag\n\tFROM notifications_tab\n\tLEFT OUTER JOIN activities AS activities ON notifications_tab_data_type=0 AND notifications_tab_data_id=activities_max_position AND notifications_tab_type=activities_type;"

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
    .line 122
    sget-object v0, Lcom/twitter/database/generated/as;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Laxp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/database/generated/as;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/database/generated/as;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
