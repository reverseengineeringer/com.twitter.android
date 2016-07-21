.class Led;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lgj;

.field final synthetic c:Leb;


# direct methods
.method constructor <init>(Leb;Lcom/facebook/cache/common/a;Lgj;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Led;->c:Leb;

    iput-object p2, p0, Led;->a:Lcom/facebook/cache/common/a;

    iput-object p3, p0, Led;->b:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Led;->c:Leb;

    iget-object v1, p0, Led;->a:Lcom/facebook/cache/common/a;

    iget-object v2, p0, Led;->b:Lgj;

    invoke-static {v0, v1, v2}, Leb;->a(Leb;Lcom/facebook/cache/common/a;Lgj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, p0, Led;->c:Leb;

    invoke-static {v0}, Leb;->a(Leb;)Lfc;

    move-result-object v0

    iget-object v1, p0, Led;->a:Lcom/facebook/cache/common/a;

    iget-object v2, p0, Led;->b:Lgj;

    invoke-virtual {v0, v1, v2}, Lfc;->b(Lcom/facebook/cache/common/a;Lgj;)Z

    .line 217
    iget-object v0, p0, Led;->b:Lgj;

    invoke-static {v0}, Lgj;->d(Lgj;)V

    .line 219
    return-void

    .line 216
    :catchall_0
    move-exception v0

    iget-object v1, p0, Led;->c:Leb;

    invoke-static {v1}, Leb;->a(Leb;)Lfc;

    move-result-object v1

    iget-object v2, p0, Led;->a:Lcom/facebook/cache/common/a;

    iget-object v3, p0, Led;->b:Lgj;

    invoke-virtual {v1, v2, v3}, Lfc;->b(Lcom/facebook/cache/common/a;Lgj;)Z

    .line 217
    iget-object v1, p0, Led;->b:Lgj;

    invoke-static {v1}, Lgj;->d(Lgj;)V

    throw v0
.end method
