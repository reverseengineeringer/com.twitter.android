.class public final Lcom/twitter/database/generated/jv;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbbt;


# static fields
.field private static final i:Ljava/util/Collection;
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

.field private static final j:[Lcom/twitter/database/model/e;

.field private static final k:[Ljava/lang/String;


# instance fields
.field private final l:Lcom/twitter/database/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/jv;->i:Ljava/util/Collection;

    .line 32
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/jv;->j:[Lcom/twitter/database/model/e;

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "notif_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "source_user_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "s_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "s_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "notif_txt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "aggregation_data"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "notif_extra_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/jv;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 55
    new-instance v0, Lcom/twitter/database/generated/jy;

    iget-object v1, p0, Lcom/twitter/database/generated/jv;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/jy;-><init>(Lcom/twitter/database/generated/jv;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/jv;->l:Lcom/twitter/database/internal/m;

    .line 56
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/database/generated/jv;->k:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "notifications"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "CREATE TABLE notifications (\n\t_id INTEGER PRIMARY KEY,\n\ttype INTEGER,\n\tnotif_id INTEGER,\n\tsource_user_name TEXT,\n\ts_name TEXT,\n\ts_id INTEGER,\n\tnotif_txt TEXT,\n\taggregation_data TEXT,\n\tnotif_extra_data BLOB\n);"

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
    .line 83
    sget-object v0, Lcom/twitter/database/generated/jv;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/twitter/database/generated/jv;->j:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbbu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/database/generated/jv;->l:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/database/generated/jv;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
