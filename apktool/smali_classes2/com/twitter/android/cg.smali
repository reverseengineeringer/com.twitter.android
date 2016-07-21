.class Lcom/twitter/android/cg;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/cd;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:J


# direct methods
.method constructor <init>(Lcom/twitter/android/cd;Ljava/util/List;Landroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Context;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 723
    iput-object p1, p0, Lcom/twitter/android/cg;->a:Lcom/twitter/android/cd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/twitter/android/cg;->b:Ljava/util/List;

    .line 725
    iput-object p3, p0, Lcom/twitter/android/cg;->c:Landroid/content/Context;

    .line 726
    iput-wide p4, p0, Lcom/twitter/android/cg;->d:J

    .line 727
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lcom/twitter/android/cg;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/android/cg;->d:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/cg;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->a([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 737
    iget-object v0, p0, Lcom/twitter/android/cg;->a:Lcom/twitter/android/cd;

    invoke-static {v0}, Lcom/twitter/android/cd;->a(Lcom/twitter/android/cd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 738
    if-eqz p1, :cond_0

    .line 739
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 740
    iget-object v2, p0, Lcom/twitter/android/cg;->a:Lcom/twitter/android/cd;

    invoke-static {v2}, Lcom/twitter/android/cd;->a(Lcom/twitter/android/cd;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/cg;->a:Lcom/twitter/android/cd;

    invoke-virtual {v0}, Lcom/twitter/android/cd;->b()V

    .line 744
    iget-object v0, p0, Lcom/twitter/android/cg;->a:Lcom/twitter/android/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/cd;->a(Lcom/twitter/android/cd;Z)Z

    .line 745
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 718
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/cg;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 718
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/cg;->a(Ljava/util/List;)V

    return-void
.end method
