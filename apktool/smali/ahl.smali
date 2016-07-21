.class Lahl;
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

.field final synthetic b:Lcom/twitter/model/moments/ab;

.field final synthetic c:Lahk;


# direct methods
.method constructor <init>(Lahk;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/ab;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lahl;->c:Lahk;

    iput-object p2, p0, Lahl;->a:Lcom/twitter/model/moments/ab;

    iput-object p3, p0, Lahl;->b:Lcom/twitter/model/moments/ab;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 7

    .prologue
    .line 69
    new-instance v0, Lcom/twitter/library/scribe/p;

    invoke-direct {v0}, Lcom/twitter/library/scribe/p;-><init>()V

    iget-object v1, p0, Lahl;->a:Lcom/twitter/model/moments/ab;

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/p;->c(J)Lcom/twitter/library/scribe/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/p;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    .line 72
    new-instance v1, Lcom/twitter/library/scribe/j;

    invoke-direct {v1}, Lcom/twitter/library/scribe/j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/j;->a(Lcom/twitter/library/scribe/MomentScribeDetails$Transition;)Lcom/twitter/library/scribe/j;

    move-result-object v0

    iget-object v1, p0, Lahl;->b:Lcom/twitter/model/moments/ab;

    iget-boolean v1, v1, Lcom/twitter/model/moments/ab;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/j;->a(Ljava/lang/Boolean;)Lcom/twitter/library/scribe/j;

    move-result-object v0

    iget-object v1, p0, Lahl;->b:Lcom/twitter/model/moments/ab;

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/j;->a(J)Lcom/twitter/library/scribe/j;

    move-result-object v0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/j;->c(J)Lcom/twitter/library/scribe/j;

    .line 79
    :cond_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lahl;->c:Lahk;

    invoke-static {v2}, Lahk;->a(Lahk;)J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "moments:capsule:pivot:moment:open"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/library/scribe/MomentScribeDetails;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 81
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lahl;->a(Ljava/lang/Long;)V

    return-void
.end method
