.class public final Lcom/twitter/database/generated/dd;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Layy;


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
            "Layz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/dd;->b:Ljava/util/Collection;

    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "conversations__id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "conversations_conversation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "conversations_title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "conversations_avatar_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "conversations_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "conversations_sort_event_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "conversations_last_readable_event_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "conversations_last_read_event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "conversations_sort_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "conversations_is_muted"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "conversations_min_event_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "conversations_is_hidden"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "conversations_has_more"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "conversations_read_only"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "is_unread"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/dd;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 57
    new-instance v0, Lcom/twitter/database/generated/dg;

    iget-object v1, p0, Lcom/twitter/database/generated/dd;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/dg;-><init>(Lcom/twitter/database/generated/dd;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/dd;->d:Lcom/twitter/database/internal/m;

    .line 58
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/database/generated/dd;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "dm_inbox"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "CREATE VIEW dm_inbox\n\tAS SELECT\n\t\tconversations._id AS conversations__id,\n\t\tconversations.conversation_id AS conversations_conversation_id,\n\t\tconversations.title AS conversations_title,\n\t\tconversations.avatar_url AS conversations_avatar_url,\n\t\tconversations.type AS conversations_type,\n\t\tconversations.sort_event_id AS conversations_sort_event_id,\n\t\tconversations.last_readable_event_id AS conversations_last_readable_event_id,\n\t\tconversations.last_read_event_id AS conversations_last_read_event_id,\n\t\tconversations.sort_timestamp AS conversations_sort_timestamp,\n\t\tconversations.is_muted AS conversations_is_muted,\n\t\tconversations.min_event_id AS conversations_min_event_id,\n\t\tconversations.is_hidden AS conversations_is_hidden,\n\t\tconversations.has_more AS conversations_has_more,\n\t\tconversations.read_only AS conversations_read_only,\n\t\tconversations._id AS _id,\n\t\tconversations.last_readable_event_id>conversations.last_read_event_id AS is_unread\n\tFROM conversation_participants\n\tLEFT OUTER JOIN conversations AS conversations ON conversations_conversation_id=conversation_participants.conversation_id AND conversations_is_hidden=0\n\tGROUP BY conversations.conversation_id;"

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
    .line 95
    sget-object v0, Lcom/twitter/database/generated/dd;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Layz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/database/generated/dd;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/database/generated/dd;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
