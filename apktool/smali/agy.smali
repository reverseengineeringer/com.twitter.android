.class Lagy;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/ab;

.field final synthetic b:Lagw;


# direct methods
.method constructor <init>(Lagw;Lcom/twitter/model/moments/ab;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lagy;->b:Lagw;

    iput-object p2, p0, Lagy;->a:Lcom/twitter/model/moments/ab;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/twitter/library/scribe/p;

    invoke-direct {v0}, Lcom/twitter/library/scribe/p;-><init>()V

    iget-object v1, p0, Lagy;->b:Lagw;

    invoke-static {v1}, Lagw;->a(Lagw;)Lcom/twitter/model/moments/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/p;->c(J)Lcom/twitter/library/scribe/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/p;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    .line 120
    new-instance v1, Lcom/twitter/library/scribe/j;

    invoke-direct {v1}, Lcom/twitter/library/scribe/j;-><init>()V

    iget-object v2, p0, Lagy;->a:Lcom/twitter/model/moments/ab;

    iget-wide v2, v2, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/j;->a(J)Lcom/twitter/library/scribe/j;

    move-result-object v1

    iget-object v2, p0, Lagy;->a:Lcom/twitter/model/moments/ab;

    iget-boolean v2, v2, Lcom/twitter/model/moments/ab;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/j;->a(Ljava/lang/Boolean;)Lcom/twitter/library/scribe/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/j;->a(Lcom/twitter/library/scribe/MomentScribeDetails$Transition;)Lcom/twitter/library/scribe/j;

    move-result-object v0

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/j;->c(J)Lcom/twitter/library/scribe/j;

    .line 127
    :cond_0
    iget-object v1, p0, Lagy;->b:Lagw;

    const-string/jumbo v2, "moments:capsule:pivot:moment:impression"

    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-static {v1, v2, v0}, Lagw;->a(Lagw;Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V

    .line 128
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lagy;->a(Ljava/lang/Long;)V

    return-void
.end method
