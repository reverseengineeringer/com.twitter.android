.class public final Lcom/twitter/database/generated/oo;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Lbea;


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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/oo;->b:Ljava/util/Collection;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "dismiss_info_timeline_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "dismiss_info_feedback_action_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "feedback_action__id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "feedback_action_feedback_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "feedback_action_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "feedback_action_confirmation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/oo;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 47
    new-instance v0, Lcom/twitter/database/generated/os;

    iget-object v1, p0, Lcom/twitter/database/generated/oo;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/os;-><init>(Lcom/twitter/database/generated/oo;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/oo;->d:Lcom/twitter/database/internal/m;

    .line 48
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/database/generated/oo;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "dismiss_info_view"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "CREATE VIEW dismiss_info_view\n\tAS SELECT\n\t\tdismiss_info.timeline_id AS dismiss_info_timeline_id,\n\t\tdismiss_info.feedback_action_id AS dismiss_info_feedback_action_id,\n\t\tfeedback_action._id AS feedback_action__id,\n\t\tfeedback_action.feedback_type AS feedback_action_feedback_type,\n\t\tfeedback_action.prompt AS feedback_action_prompt,\n\t\tfeedback_action.confirmation AS feedback_action_confirmation\n\tFROM dismiss_info\n\tINNER JOIN feedback_action AS feedback_action ON dismiss_info_feedback_action_id=feedback_action__id;"

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
    .line 74
    sget-object v0, Lcom/twitter/database/generated/oo;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
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
    .line 80
    iget-object v0, p0, Lcom/twitter/database/generated/oo;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/database/generated/oo;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
