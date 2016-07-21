.class public final Lcom/twitter/database/generated/ls;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbct;


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
            "Lbcu;",
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

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/ls;->b:Ljava/util/Collection;

    .line 38
    new-array v0, v5, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "search_queries_type_name_index"

    const-string/jumbo v3, "CREATE INDEX search_queries_type_name_index ON search_queries (\n\ttype,\n\tname,\n\tquery\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/ls;->c:[Lcom/twitter/database/model/e;

    .line 47
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "type"

    aput-object v1, v0, v5

    const-string/jumbo v1, "name"

    aput-object v1, v0, v6

    const/4 v1, 0x3

    const-string/jumbo v2, "query"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "query_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "radius"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "pc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "cluster_titles"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ls;->d:[Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/twitter/database/generated/ls;->b:Ljava/util/Collection;

    const-class v1, Lbdf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/twitter/database/generated/ls;->b:Ljava/util/Collection;

    const-class v1, Lbbz;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 73
    new-instance v0, Lcom/twitter/database/generated/lv;

    iget-object v1, p0, Lcom/twitter/database/generated/ls;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/lv;-><init>(Lcom/twitter/database/generated/ls;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ls;->e:Lcom/twitter/database/internal/m;

    .line 74
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/twitter/database/generated/ls;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "search_queries"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "CREATE TABLE search_queries (\n\t_id INTEGER PRIMARY KEY,\n\ttype INTEGER,\n\tname TEXT NOT NULL,\n\tquery TEXT NOT NULL,\n\tquery_id INTEGER,\n\ttime INTEGER,\n\tlatitude REAL /*NULLABLE*/,\n\tlongitude REAL /*NULLABLE*/,\n\tradius REAL /*NULLABLE*/,\n\tlocation TEXT,\n\tpc BLOB /*NULLABLE*/,\n\tcluster_titles BLOB /*NULLABLE*/\n);"

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
    .line 104
    sget-object v0, Lcom/twitter/database/generated/ls;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/twitter/database/generated/ls;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbcu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/database/generated/ls;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/database/generated/ls;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
