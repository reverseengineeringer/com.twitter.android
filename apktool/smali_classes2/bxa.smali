.class final Lbxa;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lbxa;->a:J

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lbxa;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 65
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    .line 66
    iget-wide v2, p0, Lbxa;->a:J

    invoke-static {v2, v3}, Lavi;->c(J)Lavk;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    const-string/jumbo v0, "fs:load:fetched_manifest"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    iget-wide v2, p0, Lbxa;->a:J

    sget-object v4, Laub;->m:Laug;

    invoke-static {v0, v1, v2, v3, v4}, Laur;->a(Ljava/lang/String;Laul;JLaug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->k()V

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, Lbwz;->a()Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lbxa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 74
    :cond_1
    invoke-virtual {v1, v0}, Lavk;->a(Z)V

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-wide v0, p0, Lbxa;->a:J

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lavi;->a(JJ)V

    .line 78
    const-string/jumbo v0, "fs:load:fetched_manifest"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    iget-wide v2, p0, Lbxa;->a:J

    sget-object v4, Laub;->m:Laug;

    invoke-static {v0, v1, v2, v3, v4}, Laur;->a(Ljava/lang/String;Laul;JLaug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->j()V

    goto :goto_0
.end method
