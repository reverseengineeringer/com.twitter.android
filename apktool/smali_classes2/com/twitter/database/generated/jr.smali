.class public final Lcom/twitter/database/generated/jr;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbbr;


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
            "Lbbs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/jr;->b:Ljava/util/Collection;

    .line 31
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/jr;->c:[Lcom/twitter/database/model/e;

    .line 36
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "country"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "language"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "topic_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "news_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "author_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "article_description"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "article_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "tweet_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "start_time"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "news_id_hash"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/jr;->d:[Ljava/lang/String;

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
    new-instance v0, Lcom/twitter/database/generated/ju;

    iget-object v1, p0, Lcom/twitter/database/generated/jr;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/ju;-><init>(Lcom/twitter/database/generated/jr;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/jr;->e:Lcom/twitter/database/internal/m;

    .line 59
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/twitter/database/generated/jr;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "news"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "CREATE TABLE news (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tcountry TEXT,\n\tlanguage TEXT,\n\ttopic_id INTEGER,\n\tnews_id TEXT,\n\ttitle TEXT,\n\timage_url TEXT,\n\tauthor_name TEXT,\n\tarticle_description TEXT,\n\tarticle_url TEXT,\n\ttweet_count INTEGER,\n\tstart_time INTEGER,\n\tnews_id_hash INTEGER\n);"

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
    sget-object v0, Lcom/twitter/database/generated/jr;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/twitter/database/generated/jr;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbbs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/database/generated/jr;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/database/generated/jr;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
