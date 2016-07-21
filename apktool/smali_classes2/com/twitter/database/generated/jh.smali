.class public final Lcom/twitter/database/generated/jh;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbbl;


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
            "Lbbm;",
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

    sput-object v0, Lcom/twitter/database/generated/jh;->b:Ljava/util/Collection;

    .line 32
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "moments_sections_section_key_index"

    const-string/jumbo v3, "CREATE INDEX moments_sections_section_key_index ON moments_sections (\n\tsection_group_type,\n\tsection_group_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/jh;->c:[Lcom/twitter/database/model/e;

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "section_title"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "section_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "section_group_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "section_group_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "section_category_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "section_footer"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "section_footer_deeplink"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/jh;->d:[Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/twitter/database/generated/jh;->b:Ljava/util/Collection;

    const-class v1, Lbbf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 61
    new-instance v0, Lcom/twitter/database/generated/jk;

    iget-object v1, p0, Lcom/twitter/database/generated/jh;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/jk;-><init>(Lcom/twitter/database/generated/jh;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/jh;->e:Lcom/twitter/database/internal/m;

    .line 62
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/database/generated/jh;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "moments_sections"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "CREATE TABLE moments_sections (\n\t_id INTEGER PRIMARY KEY,\n\tsection_title TEXT,\n\tsection_type INTEGER,\n\tsection_group_type INTEGER,\n\tsection_group_id TEXT,\n\tsection_category_id TEXT,\n\tsection_footer TEXT,\n\tsection_footer_deeplink TEXT\n);"

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
    .line 88
    sget-object v0, Lcom/twitter/database/generated/jh;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/twitter/database/generated/jh;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbbm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/database/generated/jh;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/database/generated/jh;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
