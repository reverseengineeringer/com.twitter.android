.class public Lcof;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcoe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcoe;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcoe;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcoe;-><init>(JI)V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcoe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-wide v0, p2, Lcoe;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcoe;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 59
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
    .line 53
    check-cast p2, Lcoe;

    invoke-virtual {p0, p1, p2}, Lcof;->a(Lcom/twitter/util/serialization/q;Lcoe;)V

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
    .line 53
    invoke-virtual {p0, p1, p2}, Lcof;->a(Lcom/twitter/util/serialization/p;I)Lcoe;

    move-result-object v0

    return-object v0
.end method
