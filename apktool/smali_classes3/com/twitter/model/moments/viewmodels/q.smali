.class public abstract Lcom/twitter/model/moments/viewmodels/q;
.super Lcom/twitter/model/moments/viewmodels/h;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/moments/u;

.field private final b:J

.field private c:Lcom/twitter/model/core/Tweet;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/r;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/h;-><init>(Lcom/twitter/model/moments/viewmodels/i;)V

    .line 22
    iget-wide v0, p1, Lcom/twitter/model/moments/viewmodels/r;->i:J

    iput-wide v0, p0, Lcom/twitter/model/moments/viewmodels/q;->b:J

    .line 23
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/r;->g:Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/q;->c:Lcom/twitter/model/core/Tweet;

    .line 24
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/r;->h:Lcom/twitter/model/moments/u;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/q;->a:Lcom/twitter/model/moments/u;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/q;->c:Lcom/twitter/model/core/Tweet;

    .line 47
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/q;->c()V

    .line 49
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/q;->c:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/twitter/model/moments/viewmodels/q;->b:J

    return-wide v0
.end method

.method public p()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/q;->c:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public q()Lcom/twitter/model/moments/u;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/q;->a:Lcom/twitter/model/moments/u;

    return-object v0
.end method
