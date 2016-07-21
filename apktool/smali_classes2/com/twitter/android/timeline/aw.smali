.class public abstract Lcom/twitter/android/timeline/aw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/timeline/ar;

.field public final n:J

.field public final o:Lcom/twitter/model/timeline/aj;


# direct methods
.method protected constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/timeline/aw;->a:Lcom/twitter/android/timeline/ar;

    .line 35
    iput-wide p2, p0, Lcom/twitter/android/timeline/aw;->n:J

    .line 36
    iput-object p4, p0, Lcom/twitter/android/timeline/aw;->o:Lcom/twitter/model/timeline/aj;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/timeline/aw;->bb_()Lcie;

    move-result-object v0

    invoke-virtual {v0}, Lcie;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/timeline/aw;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method protected bb_()Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<+",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/twitter/android/timeline/be;->b()Lcom/twitter/android/timeline/be;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/twitter/android/timeline/ar;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/timeline/aw;->a:Lcom/twitter/android/timeline/ar;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getEntityInfo should only be called for rich timeline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/timeline/aw;->a:Lcom/twitter/android/timeline/ar;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/timeline/aw;->a:Lcom/twitter/android/timeline/ar;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/timeline/aw;->a:Lcom/twitter/android/timeline/ar;

    iget-wide v0, v0, Lcom/twitter/android/timeline/ar;->a:J

    goto :goto_0
.end method
