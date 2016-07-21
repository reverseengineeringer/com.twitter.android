.class public Lbny;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    const-class v0, Lbny;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 37
    iput p3, p0, Lbny;->a:I

    .line 38
    invoke-static {p4}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lbny;->b:[J

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0}, Lbny;->h()Lcom/twitter/library/service/ab;

    move-result-object v1

    .line 44
    iget-object v2, v1, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 45
    iget v3, p0, Lbny;->a:I

    .line 46
    invoke-virtual {p0}, Lbny;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lbny;->t()Lcom/twitter/library/provider/e;

    move-result-object v7

    .line 48
    iget-object v6, p0, Lbny;->b:[J

    .line 50
    if-eqz v6, :cond_1

    .line 52
    iget-wide v1, v1, Lcom/twitter/library/service/ab;->c:J

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/library/provider/dk;->a(JIJ[JLcom/twitter/library/provider/e;)V

    .line 54
    invoke-static {v3}, Lcom/twitter/model/core/bl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0, v3, v6, v7}, Lcom/twitter/library/provider/dk;->b(I[JLcom/twitter/library/provider/e;)V

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/twitter/library/provider/e;->a()V

    .line 85
    return-void

    .line 59
    :cond_1
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 61
    :sswitch_0
    iget-object v0, p0, Lbny;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v2, v1, v4, v7}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/library/provider/e;)I

    goto :goto_0

    .line 67
    :sswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v7}, Lcom/twitter/library/provider/dk;->b(I[JLcom/twitter/library/provider/e;)V

    .line 70
    iget-object v0, p0, Lbny;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "mention"

    invoke-virtual {v0, v2, v1, v4, v7}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/library/provider/e;)I

    .line 74
    const-string/jumbo v1, "unread_interactions"

    invoke-virtual {v0, v2, v1, v4, v7}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/library/provider/e;)I

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
