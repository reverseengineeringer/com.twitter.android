.class Lbpw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbpv;


# direct methods
.method constructor <init>(Lbpv;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lbpw;->a:Lbpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 125
    iget-object v0, p0, Lbpw;->a:Lbpv;

    invoke-static {v0}, Lbpv;->a(Lbpv;)Lcom/twitter/library/provider/e;

    move-result-object v4

    .line 126
    iget-object v0, p0, Lbpw;->a:Lbpv;

    invoke-static {v0}, Lbpv;->c(Lbpv;)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lbpw;->a:Lbpv;

    invoke-static {v1}, Lbpv;->b(Lbpv;)J

    move-result-wide v1

    iget-object v5, p0, Lbpw;->a:Lbpv;

    invoke-virtual {v5}, Lbpv;->M()Lcom/twitter/library/service/ab;

    move-result-object v5

    iget-wide v6, v5, Lcom/twitter/library/service/ab;->c:J

    move v5, v3

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/library/provider/dk;->b(JILcom/twitter/library/provider/e;ZJ)V

    .line 127
    invoke-virtual {v4}, Lcom/twitter/library/provider/e;->a()V

    .line 128
    return-void
.end method
