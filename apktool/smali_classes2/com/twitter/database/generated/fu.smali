.class public final Lcom/twitter/database/generated/fu;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbaa;


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
            "Lbab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    .line 46
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/fu;->c:[Lcom/twitter/database/model/e;

    .line 51
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "username"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "description_entities"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "web_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "url_entities"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "bg_color"

    aput-object v2, v0, v1

    const-string/jumbo v1, "link_color"

    aput-object v1, v0, v3

    const/16 v1, 0xa

    const-string/jumbo v2, "image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "header_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "extended_profile_fields"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "structured_location"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "user_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "followers"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "fast_followers"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "friends"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "statuses"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "favorites"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "media_count"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "friendship"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "friendship_time"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "profile_created"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "updated"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "pinned_tweet_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "advertiser_type"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "business_profile_state"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "hash"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/fu;->d:[Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    const-class v1, Lbak;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    const-class v1, Lazk;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    const-class v1, Lazw;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    const-class v1, Lbdh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    const-class v1, Layu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    const-class v1, Lbdj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    const-class v1, Lbeh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    const-class v1, Lbcx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    const-class v1, Lbbj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 102
    new-instance v0, Lcom/twitter/database/generated/fx;

    iget-object v1, p0, Lcom/twitter/database/generated/fu;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/fx;-><init>(Lcom/twitter/database/generated/fu;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/fu;->e:Lcom/twitter/database/internal/m;

    .line 103
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/database/generated/fu;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "users"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "CREATE TABLE users (\n\t_id INTEGER PRIMARY KEY,\n\tuser_id INTEGER UNIQUE NOT NULL,\n\tusername TEXT,\n\tname TEXT,\n\tdescription TEXT,\n\tdescription_entities BLOB /*NULLABLE*/,\n\tweb_url TEXT,\n\turl_entities BLOB /*NULLABLE*/,\n\tbg_color INTEGER,\n\tlink_color INTEGER,\n\timage_url TEXT,\n\theader_url TEXT,\n\textended_profile_fields BLOB /*NULLABLE*/,\n\tlocation TEXT,\n\tstructured_location BLOB /*NULLABLE*/,\n\tuser_flags INTEGER,\n\tfollowers INTEGER,\n\tfast_followers INTEGER,\n\tfriends INTEGER,\n\tstatuses INTEGER,\n\tfavorites INTEGER,\n\tmedia_count INTEGER,\n\tfriendship INTEGER,\n\tfriendship_time INTEGER,\n\tprofile_created INTEGER,\n\tupdated INTEGER,\n\tpinned_tweet_id INTEGER,\n\tadvertiser_type TEXT,\n\tbusiness_profile_state TEXT,\n\thash INTEGER\n);"

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
    .line 151
    sget-object v0, Lcom/twitter/database/generated/fu;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/twitter/database/generated/fu;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/database/generated/fu;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/database/generated/fu;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
