.class public final Lcom/twitter/database/generated/dh;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Laza;


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
            "Lazb;",
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

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/dh;->b:Ljava/util/Collection;

    .line 35
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "account_settings_account_index"

    const-string/jumbo v3, "CREATE INDEX account_settings_account_index ON account_settings (\n\taccount_name\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/dh;->c:[Lcom/twitter/database/model/e;

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "account_name"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "notif_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "push_flags"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "vibrate"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "ringtone"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "interval"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "light"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/dh;->d:[Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/twitter/database/generated/dh;->b:Ljava/util/Collection;

    const-class v1, Laxh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 63
    new-instance v0, Lcom/twitter/database/generated/dk;

    iget-object v1, p0, Lcom/twitter/database/generated/dh;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/dk;-><init>(Lcom/twitter/database/generated/dh;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/dh;->e:Lcom/twitter/database/internal/m;

    .line 64
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/database/generated/dh;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "account_settings"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "CREATE TABLE account_settings (\n\t_id INTEGER PRIMARY KEY,\n\taccount_name TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n\tnotif_id INTEGER /*NULLABLE*/,\n\tpush_flags INTEGER,\n\tvibrate INTEGER,\n\tringtone TEXT,\n\tinterval INTEGER,\n\tlight INTEGER\n);"

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
    sget-object v0, Lcom/twitter/database/generated/dh;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/twitter/database/generated/dh;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/database/generated/dh;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/database/generated/dh;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
