.class public abstract Lcom/twitter/model/moments/viewmodels/r;
.super Lcom/twitter/model/moments/viewmodels/i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/moments/viewmodels/q;",
        "B:",
        "Lcom/twitter/model/moments/viewmodels/r",
        "<TT;TB;>;>",
        "Lcom/twitter/model/moments/viewmodels/i",
        "<TT;TB;>;"
    }
.end annotation


# instance fields
.field g:Lcom/twitter/model/core/Tweet;

.field h:Lcom/twitter/model/moments/u;

.field i:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/model/moments/viewmodels/i;-><init>()V

    .line 64
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/model/moments/viewmodels/q;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/i;-><init>(Lcom/twitter/model/moments/viewmodels/h;)V

    .line 68
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/r;->g:Lcom/twitter/model/core/Tweet;

    .line 69
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/q;->q()Lcom/twitter/model/moments/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/r;->h:Lcom/twitter/model/moments/u;

    .line 70
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/moments/viewmodels/r;->i:J

    .line 71
    return-void
.end method


# virtual methods
.method protected K_()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/twitter/model/moments/viewmodels/i;->K_()V

    .line 104
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/r;->g:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/r;->g:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    iput-wide v0, p0, Lcom/twitter/model/moments/viewmodels/r;->i:J

    .line 107
    :cond_0
    return-void
.end method

.method public a(J)Lcom/twitter/model/moments/viewmodels/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/twitter/model/moments/viewmodels/r;->i:J

    .line 92
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/r;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/moments/viewmodels/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/r;->g:Lcom/twitter/model/core/Tweet;

    .line 86
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/r;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/Tweet;J)Lcom/twitter/model/moments/viewmodels/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            "J)TB;"
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/twitter/model/moments/viewmodels/r;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/moments/viewmodels/r;

    .line 80
    :goto_0
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/r;

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/model/moments/viewmodels/r;->a(J)Lcom/twitter/model/moments/viewmodels/r;

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/moments/u;)Lcom/twitter/model/moments/viewmodels/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/u;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/r;->h:Lcom/twitter/model/moments/u;

    .line 98
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/r;

    return-object v0
.end method
