.class final Lcom/twitter/library/view/f;
.super Ljava/util/TimerTask;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/twitter/library/media/manager/i;

.field final synthetic c:Ljava/util/Timer;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/twitter/library/media/manager/i;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/twitter/library/view/f;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/twitter/library/view/f;->b:Lcom/twitter/library/media/manager/i;

    iput-object p3, p0, Lcom/twitter/library/view/f;->c:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/view/f;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 309
    iget-object v0, p0, Lcom/twitter/library/view/f;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/h;

    .line 310
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 311
    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/view/h;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/twitter/library/view/f;->b:Lcom/twitter/library/media/manager/i;

    new-instance v3, Lcom/twitter/media/request/b;

    iget-object v0, v0, Lcom/twitter/library/view/h;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/library/view/d;->f()Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/media/manager/i;->a(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;

    :cond_0
    move v0, v1

    .line 315
    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/view/f;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/twitter/library/view/f;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 319
    :cond_2
    return-void
.end method
