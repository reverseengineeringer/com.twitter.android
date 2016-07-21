.class public final Lcom/twitter/database/generated/ok;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbdz;


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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/ok;->b:Ljava/util/Collection;

    .line 29
    new-array v0, v6, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "dismiss_info_timeline_id_index"

    const-string/jumbo v3, "CREATE INDEX dismiss_info_timeline_id_index ON dismiss_info (\n\ttimeline_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "dismiss_info_feedback_action_id_index"

    const-string/jumbo v3, "CREATE INDEX dismiss_info_feedback_action_id_index ON dismiss_info (\n\tfeedback_action_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/ok;->c:[Lcom/twitter/database/model/e;

    .line 39
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "timeline_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "feedback_action_id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/ok;->d:[Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/twitter/database/generated/ok;->b:Ljava/util/Collection;

    const-class v1, Lbea;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 54
    new-instance v0, Lcom/twitter/database/generated/on;

    iget-object v1, p0, Lcom/twitter/database/generated/ok;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/on;-><init>(Lcom/twitter/database/generated/ok;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ok;->e:Lcom/twitter/database/internal/m;

    .line 55
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/database/generated/ok;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "dismiss_info"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "CREATE TABLE dismiss_info (\n\ttimeline_id INTEGER,\n\tfeedback_action_id INTEGER,\n\tUNIQUE (timeline_id, feedback_action_id),\n\tFOREIGN KEY (timeline_id) REFERENCES timeline (_id),\n\tFOREIGN KEY (feedback_action_id) REFERENCES feedback_action (_id)\n);"

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
    .line 78
    sget-object v0, Lcom/twitter/database/generated/ok;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/twitter/database/generated/ok;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/database/generated/ok;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/database/generated/ok;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
