.class public Lbjq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "conversations_conversation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "conversations_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "conversations_title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "is_unread"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "conversations_is_muted"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "conversations_sort_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "conversations_read_only"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "conversations_avatar_url"

    aput-object v2, v0, v1

    sput-object v0, Lbjq;->a:[Ljava/lang/String;

    return-void
.end method
