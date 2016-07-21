.class Lcms;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcmp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcmq;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcms;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcmp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcmr;

    invoke-direct {v0}, Lcmr;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmr;->a(Ljava/lang/String;)Lcmr;

    move-result-object v1

    const-class v0, Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentPageType;

    invoke-virtual {v1, v0}, Lcmr;->a(Lcom/twitter/model/moments/MomentPageType;)Lcmr;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/moments/x;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/x;

    invoke-virtual {v1, v0}, Lcmr;->a(Lcom/twitter/model/moments/x;)Lcmr;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/moments/k;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    invoke-virtual {v1, v0}, Lcmr;->a(Lcom/twitter/model/moments/k;)Lcmr;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/moments/ba;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ba;

    invoke-virtual {v1, v0}, Lcmr;->a(Lcom/twitter/model/moments/ba;)Lcmr;

    move-result-object v1

    sget-object v0, Lcmj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    invoke-virtual {v1, v0}, Lcmr;->a(Lcmj;)Lcmr;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/moments/u;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/u;

    invoke-virtual {v1, v0}, Lcmr;->a(Lcom/twitter/model/moments/u;)Lcmr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcmr;->a(J)Lcmr;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/moments/af;->a:Lcom/twitter/model/moments/ah;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/af;

    invoke-virtual {v1, v0}, Lcmr;->a(Lcom/twitter/model/moments/af;)Lcmr;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcmr;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcmp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p2, Lcmp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcmp;->c:Lcom/twitter/model/moments/MomentPageType;

    const-class v2, Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcmp;->d:Lcom/twitter/model/moments/x;

    sget-object v2, Lcom/twitter/model/moments/x;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcmp;->e:Lcom/twitter/model/moments/k;

    sget-object v2, Lcom/twitter/model/moments/k;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcmp;->f:Lcom/twitter/model/moments/ba;

    sget-object v2, Lcom/twitter/model/moments/ba;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcmp;->g:Lcmj;

    sget-object v2, Lcmj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcmp;->h:Lcom/twitter/model/moments/u;

    sget-object v2, Lcom/twitter/model/moments/u;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcmp;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcmp;->i:Lcom/twitter/model/moments/af;

    sget-object v2, Lcom/twitter/model/moments/af;->a:Lcom/twitter/model/moments/ah;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 62
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
    .line 49
    check-cast p2, Lcmp;

    invoke-virtual {p0, p1, p2}, Lcms;->a(Lcom/twitter/util/serialization/q;Lcmp;)V

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
    .line 49
    invoke-virtual {p0, p1, p2}, Lcms;->a(Lcom/twitter/util/serialization/p;I)Lcmp;

    move-result-object v0

    return-object v0
.end method
