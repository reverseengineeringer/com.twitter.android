.class Lbpt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbps;


# direct methods
.method constructor <init>(Lbps;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lbpt;->a:Lbps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 203
    iget-object v0, p0, Lbpt;->a:Lbps;

    invoke-static {v0}, Lbps;->a(Lbps;)Lcom/twitter/library/provider/e;

    move-result-object v4

    .line 205
    iget-object v0, p0, Lbpt;->a:Lbps;

    invoke-static {v0}, Lbps;->b(Lbps;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/16 v3, 0x4000

    .line 210
    :goto_0
    iget-object v0, p0, Lbpt;->a:Lbps;

    invoke-static {v0}, Lbps;->e(Lbps;)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lbpt;->a:Lbps;

    invoke-static {v1}, Lbps;->d(Lbps;)J

    move-result-wide v1

    iget-object v6, p0, Lbpt;->a:Lbps;

    invoke-virtual {v6}, Lbps;->M()Lcom/twitter/library/service/ab;

    move-result-object v6

    iget-wide v6, v6, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/library/provider/dk;->a(JILcom/twitter/library/provider/e;ZJ)V

    .line 211
    invoke-virtual {v4}, Lcom/twitter/library/provider/e;->a()V

    .line 212
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lbpt;->a:Lbps;

    invoke-static {v0}, Lbps;->c(Lbps;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1
.end method
