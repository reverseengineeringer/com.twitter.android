.class public Lcom/twitter/library/api/search/r;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final h:Ljava/lang/String;

.field private i:Lcom/twitter/library/api/search/TwitterTypeAheadGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/twitter/library/api/search/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 29
    iput-object p3, p0, Lcom/twitter/library/api/search/r;->a:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/twitter/library/api/search/r;->b:I

    .line 31
    iput p5, p0, Lcom/twitter/library/api/search/r;->c:I

    .line 32
    iput-object p6, p0, Lcom/twitter/library/api/search/r;->h:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    iput-object v0, p0, Lcom/twitter/library/api/search/r;->i:Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    .line 108
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 16
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/search/r;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    invoke-virtual {p0}, Lcom/twitter/library/api/search/r;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "search"

    aput-object v2, v1, v4

    const-string/jumbo v2, "typeahead"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    .line 55
    const-string/jumbo v0, "prefetch"

    invoke-virtual {v1, v0, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 57
    iget v0, p0, Lcom/twitter/library/api/search/r;->b:I

    if-ne v0, v3, :cond_2

    .line 58
    iget-object v0, p0, Lcom/twitter/library/api/search/r;->a:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/api/search/r;->a:Ljava/lang/String;

    .line 64
    :goto_0
    const-string/jumbo v2, "q"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 65
    const-string/jumbo v0, "src"

    iget-object v2, p0, Lcom/twitter/library/api/search/r;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 67
    iget v0, p0, Lcom/twitter/library/api/search/r;->b:I

    packed-switch v0, :pswitch_data_0

    .line 84
    const-string/jumbo v0, "result_type"

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 85
    const-string/jumbo v0, "filters"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 90
    :goto_1
    iget v0, p0, Lcom/twitter/library/api/search/r;->c:I

    if-lez v0, :cond_0

    .line 91
    const-string/jumbo v0, "count"

    iget v2, p0, Lcom/twitter/library/api/search/r;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 94
    :cond_0
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/api/search/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lcom/twitter/library/api/search/r;->b:I

    if-ne v0, v5, :cond_4

    .line 60
    iget-object v0, p0, Lcom/twitter/library/api/search/r;->a:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/api/search/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/api/search/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/api/search/r;->a:Ljava/lang/String;

    goto :goto_0

    .line 69
    :pswitch_0
    const-string/jumbo v0, "result_type"

    const-string/jumbo v2, "users"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_1

    .line 73
    :pswitch_1
    const-string/jumbo v0, "result_type"

    const-string/jumbo v2, "topics"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 75
    const-string/jumbo v0, "filters"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    goto :goto_1

    .line 79
    :pswitch_2
    const-string/jumbo v0, "result_type"

    const-string/jumbo v2, "hashtags"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/twitter/library/api/search/r;->b:I

    return v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/library/api/search/r;->s()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/library/api/search/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/twitter/library/api/search/TwitterTypeAheadGroup;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/library/api/search/r;->i:Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    return-object v0
.end method

.method protected s()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x27

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
