.class public Lcom/twitter/library/api/ai;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/ag;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/bl;

.field public e:Z

.field private f:Lcom/twitter/library/api/aj;


# direct methods
.method public constructor <init>(Lcom/twitter/library/api/ag;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/twitter/library/api/ag;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/api/ai;->a:Ljava/util/List;

    .line 40
    iget-object v0, p1, Lcom/twitter/library/api/ag;->c:Lcom/twitter/model/timeline/ag;

    iput-object v0, p0, Lcom/twitter/library/api/ai;->b:Lcom/twitter/model/timeline/ag;

    .line 41
    iget-object v0, p1, Lcom/twitter/library/api/ag;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/ai;->c:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lcom/twitter/library/api/ag;->f:Lcom/twitter/model/timeline/bl;

    iput-object v0, p0, Lcom/twitter/library/api/ai;->d:Lcom/twitter/model/timeline/bl;

    .line 43
    iget-boolean v0, p1, Lcom/twitter/library/api/ag;->h:Z

    iput-boolean v0, p0, Lcom/twitter/library/api/ai;->e:Z

    .line 44
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/library/api/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/library/api/ai;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aw;

    iget-wide v0, v0, Lcom/twitter/model/timeline/aw;->e:J

    .line 60
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/api/aj;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/library/api/ai;->f:Lcom/twitter/library/api/aj;

    .line 70
    return-void
.end method

.method public b()Lcom/twitter/library/api/aj;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/library/api/ai;->f:Lcom/twitter/library/api/aj;

    return-object v0
.end method
