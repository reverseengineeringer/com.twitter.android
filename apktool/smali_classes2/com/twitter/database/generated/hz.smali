.class public final Lcom/twitter/database/generated/hz;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbbd;


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
            "Lbbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/hz;->b:Ljava/util/Collection;

    .line 31
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/hz;->c:[Lcom/twitter/database/model/e;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "moment_id"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "is_updated"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "is_read"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/hz;->d:[Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/twitter/database/generated/hz;->b:Ljava/util/Collection;

    const-class v1, Lbbf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 53
    new-instance v0, Lcom/twitter/database/generated/ic;

    iget-object v1, p0, Lcom/twitter/database/generated/hz;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/ic;-><init>(Lcom/twitter/database/generated/hz;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/hz;->e:Lcom/twitter/database/internal/m;

    .line 54
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/twitter/database/generated/hz;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "moments_guide_user_states"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "CREATE TABLE moments_guide_user_states (\n\t_id INTEGER PRIMARY KEY,\n\tmoment_id INTEGER NOT NULL,\n\tis_updated INTEGER,\n\tis_read INTEGER\n);"

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
    .line 76
    sget-object v0, Lcom/twitter/database/generated/hz;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/twitter/database/generated/hz;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbbe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/database/generated/hz;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/database/generated/hz;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
