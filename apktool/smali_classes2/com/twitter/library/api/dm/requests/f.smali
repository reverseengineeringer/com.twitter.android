.class public Lcom/twitter/library/api/dm/requests/f;
.super Lcom/twitter/library/api/dm/requests/k;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbjz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/api/dm/requests/k;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 36
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/f;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/api/dm/requests/k;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 42
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/f;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/api/dm/requests/f;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/f;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(Lbjz;)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/f;->b:Ljava/lang/ref/WeakReference;

    .line 60
    return-void
.end method

.method a(Lcom/twitter/model/dms/ak;Lcom/twitter/library/provider/dk;Lcom/twitter/library/provider/e;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/k;->a(Lcom/twitter/model/dms/ak;Lcom/twitter/library/provider/dk;Lcom/twitter/library/provider/e;)V

    .line 66
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/twitter/model/dms/ak;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    .line 68
    invoke-virtual {v0}, Lcom/twitter/model/dms/g;->i()I

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/twitter/model/dms/g;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v2, Lcom/twitter/library/api/dm/requests/g;

    invoke-direct {v2, p0}, Lcom/twitter/library/api/dm/requests/g;-><init>(Lcom/twitter/library/api/dm/requests/f;)V

    invoke-virtual {v0, v2}, Lrx/o;->c(Lddk;)Lrx/ao;

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/twitter/library/api/dm/requests/k;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 49
    invoke-static {}, Lbjp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string/jumbo v1, "active_conversation_id"

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 52
    :cond_0
    return-object v0
.end method
