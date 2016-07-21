.class public Lbzn;
.super Laqw;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Laqw;-><init>()V

    .line 21
    iput p1, p0, Lbzn;->a:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzn;->b:Ljava/util/List;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbzn;->c:J

    .line 24
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Laqw;-><init>()V

    .line 37
    iput p1, p0, Lbzn;->a:I

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbzn;->b:Ljava/util/List;

    .line 39
    iput-wide p4, p0, Lbzn;->c:J

    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lclc;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Laqw;-><init>()V

    .line 28
    iput p1, p0, Lbzn;->a:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbzn;->b:Ljava/util/List;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    .line 31
    iget-object v2, p0, Lbzn;->b:Ljava/util/List;

    iget-wide v4, v0, Lclc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    iput-wide p3, p0, Lbzn;->c:J

    .line 34
    return-void
.end method
