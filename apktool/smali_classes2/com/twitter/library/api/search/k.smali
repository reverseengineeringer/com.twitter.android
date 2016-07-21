.class public Lcom/twitter/library/api/search/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/api/search/l;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/search/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/library/api/search/l;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/api/search/l;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/api/search/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/library/api/search/k;->a:Lcom/twitter/library/api/search/l;

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/j;

    .line 20
    iget-object v0, v0, Lcom/twitter/library/api/search/j;->b:Lcom/twitter/model/topic/TwitterTopic;

    .line 21
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/twitter/model/topic/TwitterTopic;->a(I)Lcom/twitter/model/topic/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/i;

    .line 22
    iget-boolean v2, p1, Lcom/twitter/library/api/search/l;->c:Z

    iput-boolean v2, v0, Lcom/twitter/model/topic/i;->j:Z

    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/twitter/library/api/search/k;->b:Ljava/util/ArrayList;

    .line 25
    return-void
.end method
