.class Lcom/twitter/android/revenue/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/twitter/android/revenue/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/j;JLjava/util/List;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/twitter/android/revenue/n;->c:Lcom/twitter/android/revenue/j;

    iput-wide p2, p0, Lcom/twitter/android/revenue/n;->a:J

    iput-object p4, p0, Lcom/twitter/android/revenue/n;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/revenue/n;->c:Lcom/twitter/android/revenue/j;

    invoke-static {v0}, Lcom/twitter/android/revenue/j;->a(Lcom/twitter/android/revenue/j;)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    const-class v1, Lbcn;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/TwitterSchema;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "created_at="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/revenue/n;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    iget-object v3, p0, Lcom/twitter/android/revenue/n;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 113
    if-gez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/twitter/android/revenue/n;->c:Lcom/twitter/android/revenue/j;

    const-string/jumbo v1, "startDeleteDuplicatedAds"

    invoke-static {v0, v1}, Lcom/twitter/android/revenue/j;->a(Lcom/twitter/android/revenue/j;Ljava/lang/String;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "Failed to delete ads"

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "ad_ids"

    iget-object v2, p0, Lcom/twitter/android/revenue/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 118
    :cond_0
    return-void
.end method
