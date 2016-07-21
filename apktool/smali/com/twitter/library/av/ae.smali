.class public Lcom/twitter/library/av/ae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/ab;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/library/av/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/library/av/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/av/ae;->a:I

    .line 24
    iput-object p1, p0, Lcom/twitter/library/av/ae;->b:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/twitter/library/av/ae;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/twitter/library/av/ae;->a:I

    .line 46
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/library/av/ae;->g()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->t:J

    return-wide v0
.end method

.method public c()Lcom/twitter/library/av/a;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/library/av/a;

    invoke-virtual {p0}, Lcom/twitter/library/av/ae;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/twitter/library/av/ae;->g()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/library/av/a;-><init>(JLcqg;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/library/av/ae;->g()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->T()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/library/av/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method g()Lcom/twitter/model/core/Tweet;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/library/av/ae;->b:Ljava/util/List;

    iget v1, p0, Lcom/twitter/library/av/ae;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/ad;

    invoke-interface {v0}, Lcom/twitter/library/av/ad;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method
