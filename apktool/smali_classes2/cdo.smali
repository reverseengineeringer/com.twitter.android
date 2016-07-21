.class public interface abstract Lcdo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "event"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "created_at"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "sources_size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "source_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "sources"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "targets_size"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "target_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "targets"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "target_objects_size"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "target_object_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "target_objects"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "max_position"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "min_position"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "is_last"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "tag"

    aput-object v2, v0, v1

    sput-object v0, Lcdo;->a:[Ljava/lang/String;

    return-void
.end method
