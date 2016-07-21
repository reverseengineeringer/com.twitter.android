.class Lcom/twitter/android/revenue/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/revenue/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/j;J)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/android/revenue/l;->b:Lcom/twitter/android/revenue/j;

    iput-wide p2, p0, Lcom/twitter/android/revenue/l;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/revenue/l;->b:Lcom/twitter/android/revenue/j;

    invoke-static {v0}, Lcom/twitter/android/revenue/j;->a(Lcom/twitter/android/revenue/j;)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    const-class v1, Lbcn;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/TwitterSchema;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ad_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/revenue/l;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 71
    if-gez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/android/revenue/l;->b:Lcom/twitter/android/revenue/j;

    const-string/jumbo v1, "startDeleteAd"

    invoke-static {v0, v1}, Lcom/twitter/android/revenue/j;->a(Lcom/twitter/android/revenue/j;Ljava/lang/String;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "Failed to delete ad"

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "ad_id"

    iget-wide v2, p0, Lcom/twitter/android/revenue/l;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 76
    :cond_0
    return-void
.end method
