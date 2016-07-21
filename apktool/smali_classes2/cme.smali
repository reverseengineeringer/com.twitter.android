.class public Lcme;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcmc;",
        "Lcmd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcmd;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcmd;

    invoke-direct {v0}, Lcmd;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcmd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lcmp;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    invoke-virtual {p2, v0}, Lcmd;->a(Lcmp;)Lcmd;

    move-result-object v1

    const-class v0, Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-virtual {v1, v0}, Lcmd;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcmd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/moments/ai;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ai;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcmd;->a(Lcom/twitter/model/moments/ai;)Lcmd;

    .line 83
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
    .line 70
    check-cast p2, Lcmd;

    invoke-virtual {p0, p1, p2, p3}, Lcme;->a(Lcom/twitter/util/serialization/p;Lcmd;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcmc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p2, Lcmc;->b:Lcmp;

    sget-object v1, Lcmp;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcmc;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    const-class v2, Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcmc;->d:Lcom/twitter/model/moments/ai;

    invoke-virtual {v1}, Lcom/twitter/model/moments/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 91
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
    .line 70
    check-cast p2, Lcmc;

    invoke-virtual {p0, p1, p2}, Lcme;->a(Lcom/twitter/util/serialization/q;Lcmc;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcme;->a()Lcmd;

    move-result-object v0

    return-object v0
.end method
