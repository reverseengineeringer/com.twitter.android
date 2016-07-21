.class public final Lcom/twitter/database/generated/eu;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Lazo;


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

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/twitter/database/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/eu;->b:Ljava/util/Collection;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "rt_status_groups_g_status_id"

    aput-object v2, v0, v1

    const-string/jumbo v1, "rt_status_groups_ref_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/database/generated/eu;->c:[Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/twitter/database/generated/eu;->b:Ljava/util/Collection;

    const-class v1, Lazi;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 45
    new-instance v0, Lcom/twitter/database/generated/ex;

    iget-object v1, p0, Lcom/twitter/database/generated/eu;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/ex;-><init>(Lcom/twitter/database/generated/eu;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/eu;->d:Lcom/twitter/database/internal/m;

    .line 46
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/database/generated/eu;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "status_retweet_id_view"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "CREATE VIEW status_retweet_id_view\n\tAS SELECT\n\t\tstatus_groups_view.status_groups_g_status_id AS rt_status_groups_g_status_id,\n\t\tstatus_groups_view.status_groups_ref_id AS rt_status_groups_ref_id\n\tFROM status_groups_view\n\tWHERE status_groups_type=0 AND status_groups_tweet_type=1 AND status_groups_sender_id=status_groups_owner_id\n\tGROUP BY status_groups_g_status_id;"

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
    .line 69
    sget-object v0, Lcom/twitter/database/generated/eu;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/database/generated/eu;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/database/generated/eu;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
