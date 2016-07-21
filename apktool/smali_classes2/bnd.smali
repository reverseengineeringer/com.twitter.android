.class Lbnd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbnc;


# direct methods
.method constructor <init>(Lbnc;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbnd;->a:Lbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lbnd;->a:Lbnc;

    invoke-static {v0}, Lbnc;->a(Lbnc;)Lcom/twitter/library/provider/e;

    move-result-object v7

    .line 73
    iget-object v0, p0, Lbnd;->a:Lbnc;

    iget-object v1, p0, Lbnd;->a:Lbnc;

    invoke-static {v1}, Lbnc;->d(Lbnc;)Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v2, p0, Lbnd;->a:Lbnc;

    invoke-virtual {v2}, Lbnc;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    iget-object v4, p0, Lbnd;->a:Lbnc;

    invoke-static {v4}, Lbnc;->b(Lbnc;)J

    move-result-wide v4

    iget-object v6, p0, Lbnd;->a:Lbnc;

    invoke-static {v6}, Lbnc;->c(Lbnc;)Z

    move-result v6

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/provider/dk;->b(JJZLcom/twitter/library/provider/e;)I

    move-result v1

    invoke-static {v0, v1}, Lbnc;->a(Lbnc;I)I

    .line 74
    invoke-virtual {v7}, Lcom/twitter/library/provider/e;->a()V

    .line 75
    return-void
.end method
