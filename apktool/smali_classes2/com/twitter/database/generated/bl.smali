.class public final Lcom/twitter/database/generated/bl;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Laya;


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
            "Layb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/bl;->b:Ljava/util/Collection;

    .line 33
    new-array v0, v5, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "card_state_id_index"

    const-string/jumbo v3, "CREATE INDEX card_state_id_index ON card_state (\n\tcard_status_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/bl;->c:[Lcom/twitter/database/model/e;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "card_status_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "card_id"

    aput-object v1, v0, v6

    const/4 v1, 0x3

    const-string/jumbo v2, "card_state"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/bl;->d:[Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/twitter/database/generated/bl;->b:Ljava/util/Collection;

    const-class v1, Lazk;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/twitter/database/generated/bl;->b:Ljava/util/Collection;

    const-class v1, Lbeh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 58
    new-instance v0, Lcom/twitter/database/generated/bo;

    iget-object v1, p0, Lcom/twitter/database/generated/bl;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/bo;-><init>(Lcom/twitter/database/generated/bl;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/bl;->e:Lcom/twitter/database/internal/m;

    .line 59
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/database/generated/bl;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "card_state"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "CREATE TABLE card_state (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tcard_status_id INTEGER,\n\tcard_id INTEGER,\n\tcard_state BLOB\n);"

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
    .line 81
    sget-object v0, Lcom/twitter/database/generated/bl;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/twitter/database/generated/bl;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Layb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/database/generated/bl;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/database/generated/bl;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
