.class public abstract Lcom/twitter/library/commerce/model/g;
.super Lcom/twitter/library/commerce/model/l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/library/commerce/model/f;",
        ">",
        "Lcom/twitter/library/commerce/model/l",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/CreditCard;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 118
    check-cast p2, Lcom/twitter/library/commerce/model/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/commerce/model/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/f;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "TT;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/commerce/model/l;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/CreditCard;I)V

    .line 133
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/f;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/f;->b(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/f;->c(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    check-cast p2, Lcom/twitter/library/commerce/model/f;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/f;)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/twitter/library/commerce/model/l;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/CreditCard;)V

    .line 124
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 127
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
    .line 118
    check-cast p2, Lcom/twitter/library/commerce/model/f;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/f;)V

    return-void
.end method
