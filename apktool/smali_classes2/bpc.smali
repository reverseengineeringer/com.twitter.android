.class Lbpc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbpb;


# direct methods
.method constructor <init>(Lbpb;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbpc;->a:Lbpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 154
    iget-object v0, p0, Lbpc;->a:Lbpb;

    invoke-static {v0}, Lbpb;->a(Lbpb;)Lcom/twitter/library/provider/e;

    move-result-object v7

    .line 155
    iget-object v0, p0, Lbpc;->a:Lbpb;

    invoke-static {v0}, Lbpb;->c(Lbpb;)Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v0, p0, Lbpc;->a:Lbpb;

    invoke-virtual {v0}, Lbpb;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    iget-object v0, p0, Lbpc;->a:Lbpb;

    invoke-static {v0}, Lbpb;->b(Lbpb;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/provider/dk;->a(JJZLcom/twitter/library/provider/e;)I

    .line 156
    invoke-virtual {v7}, Lcom/twitter/library/provider/e;->a()V

    .line 157
    return-void
.end method
