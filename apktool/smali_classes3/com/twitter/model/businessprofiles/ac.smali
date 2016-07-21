.class public Lcom/twitter/model/businessprofiles/ac;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/businessprofiles/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    .line 98
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    .line 99
    new-instance v2, Lcom/twitter/model/businessprofiles/ab;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/businessprofiles/ab;-><init>(II)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget v0, p2, Lcom/twitter/model/businessprofiles/ab;->d:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/businessprofiles/ab;->e:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

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
    .line 84
    check-cast p2, Lcom/twitter/model/businessprofiles/ab;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/ac;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/ab;)V

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
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/ac;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/ab;

    move-result-object v0

    return-object v0
.end method
