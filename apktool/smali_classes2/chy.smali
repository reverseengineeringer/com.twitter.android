.class Lchy;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lchv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/k;-><init>(I)V

    .line 500
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lchv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 518
    new-instance v2, Lchx;

    invoke-direct {v2}, Lchx;-><init>()V

    .line 520
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lchx;->a(Ljava/lang/String;)Lchx;

    .line 521
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lchx;->b(Ljava/lang/String;)Lchx;

    .line 522
    if-ge p2, v3, :cond_0

    .line 524
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    .line 526
    :cond_0
    if-ge p2, v3, :cond_4

    sget-object v0, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    move-object v1, v0

    .line 527
    :goto_0
    sget-object v0, Lchr;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {v2, v0}, Lchx;->a(Ljava/util/Map;)Lchx;

    .line 532
    :cond_1
    sget-object v0, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lchx;->b(Ljava/util/Map;)Lchx;

    .line 534
    if-ge p2, v3, :cond_2

    .line 536
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    .line 538
    sget-object v0, Lchr;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    .line 539
    sget-object v0, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    .line 541
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lchx;->c(Ljava/lang/String;)Lchx;

    .line 542
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lchx;->d(Ljava/lang/String;)Lchx;

    .line 543
    if-ge p2, v3, :cond_3

    .line 545
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    .line 548
    :cond_3
    invoke-virtual {v2}, Lchx;->e()Lchv;

    move-result-object v0

    return-object v0

    .line 526
    :cond_4
    sget-object v0, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lchv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 505
    invoke-static {p2}, Lchv;->b(Lchv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lchv;->a(Lchv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 507
    invoke-virtual {p2}, Lchv;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v2, Lchr;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 509
    invoke-static {p2}, Lchv;->c(Lchv;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 510
    invoke-static {p2}, Lchv;->e(Lchv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lchv;->d(Lchv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 512
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
    .line 497
    check-cast p2, Lchv;

    invoke-virtual {p0, p1, p2}, Lchy;->a(Lcom/twitter/util/serialization/q;Lchv;)V

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
    .line 497
    invoke-virtual {p0, p1, p2}, Lchy;->a(Lcom/twitter/util/serialization/p;I)Lchv;

    move-result-object v0

    return-object v0
.end method
