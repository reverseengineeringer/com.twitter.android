.class public final Lcom/twitter/database/generated/aa;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Laxf;


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
            "Laxg;",
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

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/aa;->b:Ljava/util/Collection;

    .line 33
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "activity_states_account_index"

    const-string/jumbo v3, "CREATE INDEX activity_states_account_index ON activity_states (\n\taccount_name\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/aa;->c:[Lcom/twitter/database/model/e;

    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "account_name"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "tweet"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "mention"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "unread_interactions"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "discover"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/aa;->d:[Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/twitter/database/generated/aa;->b:Ljava/util/Collection;

    const-class v1, Laxh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 60
    new-instance v0, Lcom/twitter/database/generated/ad;

    iget-object v1, p0, Lcom/twitter/database/generated/aa;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/ad;-><init>(Lcom/twitter/database/generated/aa;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/aa;->e:Lcom/twitter/database/internal/m;

    .line 61
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/database/generated/aa;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "activity_states"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "CREATE TABLE activity_states (\n\t_id INTEGER PRIMARY KEY,\n\taccount_name TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n\ttweet INTEGER,\n\tmention INTEGER,\n\tunread_interactions INTEGER,\n\tmessage INTEGER,\n\tdiscover INTEGER\n);"

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
    .line 86
    sget-object v0, Lcom/twitter/database/generated/aa;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/twitter/database/generated/aa;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Laxg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/database/generated/aa;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/database/generated/aa;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
