.class public final Lcom/twitter/database/generated/ox;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbed;


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
            "Lbee;",
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

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/ox;->b:Ljava/util/Collection;

    .line 34
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "prompts_p_id_index"

    const-string/jumbo v3, "CREATE INDEX prompts_p_id_index ON prompts (\n\tp_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/ox;->c:[Lcom/twitter/database/model/e;

    .line 41
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "p_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "p_format"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "p_template"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "p_header_text"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "p_body_text"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "p_primary_action_text"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "p_secondary_action_text"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "p_primary_action_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "p_secondary_action_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "p_primary_action_dismiss"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "p_secondary_action_dismiss"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "p_icon"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "p_background_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "p_persistence"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "p_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "p_header_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "p_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "p_insertion_index"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "p_trigger"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "p_dismissible"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ox;->d:[Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/twitter/database/generated/ox;->b:Ljava/util/Collection;

    const-class v1, Lbeh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 75
    new-instance v0, Lcom/twitter/database/generated/pa;

    iget-object v1, p0, Lcom/twitter/database/generated/ox;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/pa;-><init>(Lcom/twitter/database/generated/ox;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ox;->e:Lcom/twitter/database/internal/m;

    .line 76
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/database/generated/ox;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "prompts"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "CREATE TABLE prompts (\n\t_id INTEGER PRIMARY KEY,\n\tp_id INTEGER,\n\tp_format TEXT,\n\tp_template TEXT,\n\tp_header_text TEXT,\n\tp_body_text TEXT,\n\tp_primary_action_text TEXT,\n\tp_secondary_action_text TEXT,\n\tp_primary_action_url TEXT,\n\tp_secondary_action_url TEXT,\n\tp_primary_action_dismiss INTEGER,\n\tp_secondary_action_dismiss INTEGER,\n\tp_icon TEXT,\n\tp_background_image_url TEXT,\n\tp_persistence TEXT,\n\tp_entities BLOB /*NULLABLE*/,\n\tp_header_entities BLOB /*NULLABLE*/,\n\tp_status_id INTEGER,\n\tp_insertion_index INTEGER,\n\tp_trigger TEXT,\n\tp_dismissible INTEGER\n);"

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
    .line 115
    sget-object v0, Lcom/twitter/database/generated/ox;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/twitter/database/generated/ox;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/database/generated/ox;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/database/generated/ox;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
