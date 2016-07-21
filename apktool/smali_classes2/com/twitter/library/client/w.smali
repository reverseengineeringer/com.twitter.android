.class Lcom/twitter/library/client/w;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/client/v;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/v;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/library/client/w;->a:Lcom/twitter/library/client/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 100
    iget-object v0, p0, Lcom/twitter/library/client/w;->a:Lcom/twitter/library/client/v;

    invoke-static {v0}, Lcom/twitter/library/client/v;->a(Lcom/twitter/library/client/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/util/ar;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 103
    iget-object v1, p0, Lcom/twitter/library/client/w;->a:Lcom/twitter/library/client/v;

    invoke-static {v1}, Lcom/twitter/library/client/v;->a(Lcom/twitter/library/client/v;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v3

    new-instance v4, Lbpj;

    iget-object v1, p0, Lcom/twitter/library/client/w;->a:Lcom/twitter/library/client/v;

    invoke-static {v1}, Lcom/twitter/library/client/v;->a(Lcom/twitter/library/client/v;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/library/client/w;->a:Lcom/twitter/library/client/v;

    invoke-static {v1}, Lcom/twitter/library/client/v;->b(Lcom/twitter/library/client/v;)Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v6

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1, v0}, Lbpj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/library/client/x;

    iget-object v1, p0, Lcom/twitter/library/client/w;->a:Lcom/twitter/library/client/v;

    invoke-direct {v0, v1, v7}, Lcom/twitter/library/client/x;-><init>(Lcom/twitter/library/client/v;Lcom/twitter/library/client/w;)V

    invoke-virtual {v3, v4, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_0
    return-object v7
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/w;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
