.class public final Lcom/twitter/database/generated/cr;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lays;


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

.field private static final c:[Lcom/twitter/database/model/e;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Lcom/twitter/database/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/internal/m",
            "<",
            "Layt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/cr;->b:Ljava/util/Collection;

    .line 32
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "conversation_participants_unique_index"

    const-string/jumbo v3, "CREATE UNIQUE INDEX conversation_participants_unique_index ON conversation_participants (\n\tconversation_id,\n\tuser_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/cr;->c:[Lcom/twitter/database/model/e;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "conversation_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "join_time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "participant_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "last_read_event_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/cr;->d:[Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/twitter/database/generated/cr;->b:Ljava/util/Collection;

    const-class v1, Layy;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 59
    new-instance v0, Lcom/twitter/database/generated/cu;

    iget-object v1, p0, Lcom/twitter/database/generated/cr;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/cu;-><init>(Lcom/twitter/database/generated/cr;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/cr;->e:Lcom/twitter/database/internal/m;

    .line 60
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/database/generated/cr;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "conversation_participants"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "CREATE TABLE conversation_participants (\n\t_id INTEGER PRIMARY KEY,\n\tconversation_id TEXT NOT NULL,\n\tuser_id TEXT NOT NULL,\n\tjoin_time INTEGER NOT NULL,\n\tparticipant_type INTEGER NOT NULL,\n\tlast_read_event_id INTEGER NOT NULL\n);"

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
    .line 84
    sget-object v0, Lcom/twitter/database/generated/cr;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/twitter/database/generated/cr;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Layt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/database/generated/cr;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/database/generated/cr;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
