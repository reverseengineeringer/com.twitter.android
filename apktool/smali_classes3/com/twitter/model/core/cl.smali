.class Lcom/twitter/model/core/cl;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/core/TwitterSocialProof;",
        "Lcom/twitter/model/core/ck;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/cj;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/twitter/model/core/cl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/core/ck;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/twitter/model/core/ck;

    invoke-direct {v0}, Lcom/twitter/model/core/ck;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/ck;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ck;->b(I)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ck;->c(I)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ck;->d(I)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ck;->a(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ck;->e(I)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ck;->b(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ck;->g(I)Lcom/twitter/model/core/ck;

    .line 255
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
    .line 223
    check-cast p2, Lcom/twitter/model/core/ck;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/cl;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/core/ck;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/TwitterSocialProof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    iget v0, p2, Lcom/twitter/model/core/TwitterSocialProof;->b:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/TwitterSocialProof;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/TwitterSocialProof;->e:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/TwitterSocialProof;->f:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/TwitterSocialProof;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/TwitterSocialProof;->g:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/TwitterSocialProof;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 235
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
    .line 223
    check-cast p2, Lcom/twitter/model/core/TwitterSocialProof;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/cl;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/TwitterSocialProof;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/twitter/model/core/cl;->a()Lcom/twitter/model/core/ck;

    move-result-object v0

    return-object v0
.end method
