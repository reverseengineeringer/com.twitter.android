.class public final Lcom/twitter/database/generated/ao;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Laxm;


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
            "Laxn;",
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

    sput-object v0, Lcom/twitter/database/generated/ao;->b:Ljava/util/Collection;

    .line 33
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "notifications_tab_sort_index"

    const-string/jumbo v3, "CREATE INDEX notifications_tab_sort_index ON notifications_tab (\n\tsort_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/ao;->c:[Lcom/twitter/database/model/e;

    .line 40
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "type"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "data_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "data_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sort_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "max_position"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "min_position"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "is_last"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "is_unread"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ao;->d:[Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/twitter/database/generated/ao;->b:Ljava/util/Collection;

    const-class v1, Laxo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 62
    new-instance v0, Lcom/twitter/database/generated/ar;

    iget-object v1, p0, Lcom/twitter/database/generated/ao;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/ar;-><init>(Lcom/twitter/database/generated/ao;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ao;->e:Lcom/twitter/database/internal/m;

    .line 63
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/database/generated/ao;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "notifications_tab"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "CREATE TABLE notifications_tab (\n\t_id INTEGER PRIMARY KEY,\n\ttype INTEGER NOT NULL,\n\tdata_type INTEGER NOT NULL,\n\tdata_id INTEGER NOT NULL,\n\tsort_id INTEGER NOT NULL,\n\tmax_position INTEGER NOT NULL,\n\tmin_position INTEGER NOT NULL,\n\tis_last INTEGER NOT NULL DEFAULT 0,\n\tis_unread INTEGER NOT NULL DEFAULT 1,\n\tUNIQUE (type, max_position) ON CONFLICT REPLACE\n);"

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
    .line 91
    sget-object v0, Lcom/twitter/database/generated/ao;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/twitter/database/generated/ao;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/database/generated/ao;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/database/generated/ao;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
