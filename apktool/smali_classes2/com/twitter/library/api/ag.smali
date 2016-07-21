.class public Lcom/twitter/library/api/ag;
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/ag;

.field public final d:Lciz;

.field public final e:Lchn;

.field public final f:Lcom/twitter/model/timeline/bl;

.field public final g:Lcom/twitter/model/livevideo/a;

.field public final h:Z


# direct methods
.method constructor <init>(Lcom/twitter/library/api/ah;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lcom/twitter/library/api/ah;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/api/ag;->a:Ljava/util/List;

    .line 45
    iget-object v0, p1, Lcom/twitter/library/api/ah;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/api/ag;->b:Ljava/util/List;

    .line 46
    iget-object v0, p1, Lcom/twitter/library/api/ah;->c:Lcom/twitter/model/timeline/ag;

    sget-object v1, Lcom/twitter/model/timeline/ag;->a:Lcom/twitter/model/timeline/ag;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ag;

    iput-object v0, p0, Lcom/twitter/library/api/ag;->c:Lcom/twitter/model/timeline/ag;

    .line 47
    iget-object v0, p1, Lcom/twitter/library/api/ah;->d:Lciz;

    iput-object v0, p0, Lcom/twitter/library/api/ag;->d:Lciz;

    .line 48
    iget-object v0, p1, Lcom/twitter/library/api/ah;->e:Lchn;

    iput-object v0, p0, Lcom/twitter/library/api/ag;->e:Lchn;

    .line 49
    iget-object v0, p1, Lcom/twitter/library/api/ah;->f:Lcom/twitter/model/timeline/bl;

    iput-object v0, p0, Lcom/twitter/library/api/ag;->f:Lcom/twitter/model/timeline/bl;

    .line 50
    iget-object v0, p1, Lcom/twitter/library/api/ah;->g:Lcom/twitter/model/livevideo/a;

    iput-object v0, p0, Lcom/twitter/library/api/ag;->g:Lcom/twitter/model/livevideo/a;

    .line 51
    iget-boolean v0, p1, Lcom/twitter/library/api/ah;->h:Z

    iput-boolean v0, p0, Lcom/twitter/library/api/ag;->h:Z

    .line 52
    return-void
.end method
