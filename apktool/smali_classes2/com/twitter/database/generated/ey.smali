.class public final Lcom/twitter/database/generated/ey;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lazq;


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
            "Lazr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/ey;->b:Ljava/util/Collection;

    .line 39
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/ey;->c:[Lcom/twitter/database/model/e;

    .line 44
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "status_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "author_id"

    aput-object v2, v0, v1

    const-string/jumbo v1, "content"

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string/jumbo v2, "r_content"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "created"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "in_r_user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "in_r_status_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "in_r_screen_name"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "favorited"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "retweeted"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "favorite_count"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "retweet_count"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "view_count"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "place_data"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "entities"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "card"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "lang"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "supplemental_language"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "quoted_tweet_data"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "quoted_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "withheld_scope"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ey;->d:[Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/twitter/database/generated/ey;->b:Ljava/util/Collection;

    const-class v1, Lazk;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/twitter/database/generated/ey;->b:Ljava/util/Collection;

    const-class v1, Lbeh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/twitter/database/generated/ey;->b:Ljava/util/Collection;

    const-class v1, Lbbj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 85
    new-instance v0, Lcom/twitter/database/generated/fb;

    iget-object v1, p0, Lcom/twitter/database/generated/ey;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/fb;-><init>(Lcom/twitter/database/generated/ey;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ey;->e:Lcom/twitter/database/internal/m;

    .line 86
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/twitter/database/generated/ey;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "statuses"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "CREATE TABLE statuses (\n\t_id INTEGER PRIMARY KEY,\n\tstatus_id INTEGER UNIQUE NOT NULL,\n\tauthor_id INTEGER,\n\tcontent TEXT,\n\tr_content TEXT,\n\tsource TEXT,\n\tcreated INTEGER,\n\tin_r_user_id INTEGER,\n\tin_r_status_id INTEGER,\n\tin_r_screen_name TEXT,\n\tfavorited INTEGER,\n\tretweeted INTEGER,\n\tfavorite_count INTEGER,\n\tretweet_count INTEGER,\n\tview_count INTEGER,\n\tflags INTEGER,\n\tlatitude TEXT,\n\tlongitude TEXT,\n\tplace_data BLOB /*NULLABLE*/,\n\tentities TEXT,\n\tcard BLOB /*NULLABLE*/,\n\tlang TEXT,\n\tsupplemental_language TEXT,\n\tquoted_tweet_data BLOB,\n\tquoted_tweet_id INTEGER,\n\twithheld_scope INTEGER\n);"

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
    .line 130
    sget-object v0, Lcom/twitter/database/generated/ey;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/twitter/database/generated/ey;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/database/generated/ey;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/database/generated/ey;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
