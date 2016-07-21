.class public Lcno;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcnm;",
        "Lcnn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcnn;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcnn;

    invoke-direct {v0}, Lcnn;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcnn;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/moments/ai;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcnn;->a(Lcom/twitter/model/moments/ai;)Lcnn;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/moments/k;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    invoke-virtual {v1, v0}, Lcnn;->a(Lcom/twitter/model/moments/k;)Lcnn;

    .line 68
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/object/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 56
    check-cast p2, Lcnn;

    invoke-virtual {p0, p1, p2, p3}, Lcno;->a(Lcom/twitter/util/serialization/p;Lcnn;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcnm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p2, Lcnm;->b:Lcom/twitter/model/moments/ai;

    invoke-virtual {v0}, Lcom/twitter/model/moments/ai;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcnm;->c:Lcom/twitter/model/moments/k;

    sget-object v2, Lcom/twitter/model/moments/k;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 75
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
    .line 56
    check-cast p2, Lcnm;

    invoke-virtual {p0, p1, p2}, Lcno;->a(Lcom/twitter/util/serialization/q;Lcnm;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcno;->a()Lcnn;

    move-result-object v0

    return-object v0
.end method
