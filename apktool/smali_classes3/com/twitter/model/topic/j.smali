.class public Lcom/twitter/model/topic/j;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/topic/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/k;-><init>(I)V

    .line 85
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/topic/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v1, Lcom/twitter/model/topic/i;

    invoke-direct {v1}, Lcom/twitter/model/topic/i;-><init>()V

    .line 106
    sget-object v0, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/topic/i;->f:Ljava/util/List;

    .line 107
    sget-object v0, Lcri;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    iput-object v0, v1, Lcom/twitter/model/topic/i;->c:Lcri;

    .line 108
    sget-object v0, Lcrv;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    iput-object v0, v1, Lcom/twitter/model/topic/i;->d:Lcrv;

    .line 109
    sget-object v0, Lcrp;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrp;

    iput-object v0, v1, Lcom/twitter/model/topic/i;->e:Lcrp;

    .line 110
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/model/topic/i;->g:I

    .line 111
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/topic/i;->h:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/model/topic/i;->i:I

    .line 113
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/model/topic/i;->j:Z

    .line 114
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, v1, Lcom/twitter/model/topic/i;->k:I

    .line 117
    :cond_0
    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/topic/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p2, Lcom/twitter/model/topic/i;->f:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 91
    iget-object v0, p2, Lcom/twitter/model/topic/i;->c:Lcri;

    sget-object v1, Lcri;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/i;->d:Lcrv;

    sget-object v2, Lcrv;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/i;->e:Lcrp;

    sget-object v2, Lcrp;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/topic/i;->g:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/topic/i;->i:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/topic/i;->j:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/topic/i;->k:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 99
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    check-cast p2, Lcom/twitter/model/topic/i;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/topic/j;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/topic/i;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/topic/j;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/topic/i;

    move-result-object v0

    return-object v0
.end method
