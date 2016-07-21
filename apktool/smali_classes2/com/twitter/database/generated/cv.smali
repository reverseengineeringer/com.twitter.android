.class public final Lcom/twitter/database/generated/cv;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Layu;


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
            "Layv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/cv;->b:Ljava/util/Collection;

    .line 33
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "conversation_entries_entry_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "conversation_entries_sort_entry_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "conversation_entries_conversation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "conversation_entries_user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "conversation_entries_created"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "conversation_entries_entry_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "conversation_entries_data"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "conversation_entries_request_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "users_username"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "users_name"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "users_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "is_unread"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/cv;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 55
    new-instance v0, Lcom/twitter/database/generated/cy;

    iget-object v1, p0, Lcom/twitter/database/generated/cv;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/cy;-><init>(Lcom/twitter/database/generated/cv;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/cv;->d:Lcom/twitter/database/internal/m;

    .line 56
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/database/generated/cv;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "conversation"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "CREATE VIEW conversation\n\tAS SELECT\n\t\tconversation_entries._id AS _id,\n\t\tconversation_entries.entry_id AS conversation_entries_entry_id,\n\t\tconversation_entries.sort_entry_id AS conversation_entries_sort_entry_id,\n\t\tconversation_entries.conversation_id AS conversation_entries_conversation_id,\n\t\tconversation_entries.user_id AS conversation_entries_user_id,\n\t\tconversation_entries.created AS conversation_entries_created,\n\t\tconversation_entries.entry_type AS conversation_entries_entry_type,\n\t\tconversation_entries.data AS conversation_entries_data,\n\t\tconversation_entries.request_id AS conversation_entries_request_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.image_url AS users_image_url,\n\t\tconversation_entries.entry_id>conversations.last_read_event_id AS is_unread\n\tFROM conversation_entries\n\tLEFT OUTER JOIN users AS users ON conversation_entries_user_id=users.user_id\n\tLEFT OUTER JOIN conversations AS conversations ON conversation_entries_conversation_id=conversations.conversation_id;"

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
    .line 90
    sget-object v0, Lcom/twitter/database/generated/cv;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Layv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/database/generated/cv;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/database/generated/cv;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
