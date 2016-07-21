.class Lcom/twitter/android/revenue/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/a;

.field final synthetic b:Lcom/twitter/android/revenue/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/j;Lcom/twitter/android/revenue/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/revenue/k;->b:Lcom/twitter/android/revenue/j;

    iput-object p2, p0, Lcom/twitter/android/revenue/k;->a:Lcom/twitter/android/revenue/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/revenue/k;->b:Lcom/twitter/android/revenue/j;

    invoke-static {v0}, Lcom/twitter/android/revenue/j;->a(Lcom/twitter/android/revenue/j;)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    const-class v1, Lbcn;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/TwitterSchema;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v1

    .line 51
    iget-object v0, v1, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lbco;

    iget-object v2, p0, Lcom/twitter/android/revenue/k;->a:Lcom/twitter/android/revenue/a;

    invoke-virtual {v2}, Lcom/twitter/android/revenue/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbco;->c(Ljava/lang/String;)Lbco;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/revenue/k;->a:Lcom/twitter/android/revenue/a;

    invoke-virtual {v2}, Lcom/twitter/android/revenue/a;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbco;->f(J)Lbco;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ad_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/revenue/k;->a:Lcom/twitter/android/revenue/a;

    invoke-virtual {v2}, Lcom/twitter/android/revenue/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/database/model/k;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 55
    if-gez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/twitter/android/revenue/k;->b:Lcom/twitter/android/revenue/j;

    const-string/jumbo v1, "startUpdateAd"

    invoke-static {v0, v1}, Lcom/twitter/android/revenue/j;->a(Lcom/twitter/android/revenue/j;Ljava/lang/String;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "Failed to update ad"

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "ad_id"

    iget-object v2, p0, Lcom/twitter/android/revenue/k;->a:Lcom/twitter/android/revenue/a;

    invoke-virtual {v2}, Lcom/twitter/android/revenue/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 60
    :cond_0
    return-void
.end method
