.class public Lblj;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final g:J

.field private h:I

.field private i:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;IJJI)V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lblj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 36
    iput p3, p0, Lblj;->a:I

    .line 37
    iput p8, p0, Lblj;->b:I

    .line 38
    iput-wide p4, p0, Lblj;->c:J

    .line 39
    iput-wide p6, p0, Lblj;->g:J

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0}, Lblj;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 54
    iget v3, p0, Lblj;->a:I

    iget-wide v4, p0, Lblj;->c:J

    iget v6, p0, Lblj;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->a(IIJI)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget v0, p0, Lblj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown user type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lblj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lblj;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "lists"

    aput-object v4, v3, v7

    const-string/jumbo v4, "members"

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 72
    :goto_0
    const-string/jumbo v3, "list_id"

    iget-wide v4, p0, Lblj;->g:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 73
    const-string/jumbo v3, "include_user_entities"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 74
    const-string/jumbo v2, "skip_status"

    invoke-virtual {v0, v2, v7}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 75
    if-eqz v1, :cond_0

    .line 76
    const-string/jumbo v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lblj;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "lists"

    aput-object v4, v3, v7

    const-string/jumbo v4, "subscribers"

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/library/api/aq;

    .line 91
    if-nez v8, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    iput v2, v0, Lcom/twitter/internal/network/k;->a:I

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {v8}, Lcom/twitter/library/api/aq;->b()Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 96
    if-lez v0, :cond_0

    .line 97
    new-array v0, v0, [J

    iput-object v0, p0, Lblj;->i:[J

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 100
    iget-object v5, p0, Lblj;->i:[J

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v6

    aput-wide v6, v5, v2

    move v2, v3

    .line 101
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lblj;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 104
    invoke-virtual {p0}, Lblj;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-wide v2, p0, Lblj;->c:J

    iget v4, p0, Lblj;->a:I

    iget-wide v5, p0, Lblj;->g:J

    iget v7, p0, Lblj;->b:I

    if-nez v7, :cond_3

    const-string/jumbo v7, "-1"

    :goto_2
    invoke-virtual {v8}, Lcom/twitter/library/api/aq;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    move-result v0

    iput v0, p0, Lblj;->h:I

    .line 107
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    goto :goto_0

    .line 104
    :cond_3
    const/4 v7, 0x0

    goto :goto_2
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lblj;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lblj;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
