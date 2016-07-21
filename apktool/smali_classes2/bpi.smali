.class Lbpi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbph;


# direct methods
.method constructor <init>(Lbph;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbpi;->a:Lbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lbpi;->a:Lbph;

    invoke-static {v0}, Lbph;->a(Lbph;)Lcom/twitter/library/provider/e;

    move-result-object v7

    .line 97
    iget-object v0, p0, Lbpi;->a:Lbph;

    invoke-static {v0}, Lbph;->c(Lbph;)Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v0, p0, Lbpi;->a:Lbph;

    invoke-virtual {v0}, Lbph;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    iget-object v0, p0, Lbpi;->a:Lbph;

    invoke-static {v0}, Lbph;->b(Lbph;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/provider/dk;->a(JJZLcom/twitter/library/provider/e;)I

    .line 98
    invoke-virtual {v7}, Lcom/twitter/library/provider/e;->a()V

    .line 99
    return-void
.end method
