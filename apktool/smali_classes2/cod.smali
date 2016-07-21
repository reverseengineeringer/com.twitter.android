.class public abstract Lcod;
.super Lcoi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcob;",
        "B:",
        "Lcoc",
        "<TT;TB;>;>",
        "Lcoi",
        "<TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcoi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcoc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcoi;->a(Lcom/twitter/util/serialization/p;Lcoh;I)V

    .line 40
    sget-object v0, Lcoe;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoe;

    invoke-virtual {p2, v0}, Lcoc;->a(Lcoe;)Lcoc;

    .line 41
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcoh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 27
    check-cast p2, Lcoc;

    invoke-virtual {p0, p1, p2, p3}, Lcod;->a(Lcom/twitter/util/serialization/p;Lcoc;I)V

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
    .line 27
    check-cast p2, Lcoc;

    invoke-virtual {p0, p1, p2, p3}, Lcod;->a(Lcom/twitter/util/serialization/p;Lcoc;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcob;)V
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
    .line 32
    invoke-super {p0, p1, p2}, Lcoi;->a(Lcom/twitter/util/serialization/q;Lcog;)V

    .line 33
    iget-object v0, p2, Lcob;->b:Lcoe;

    sget-object v1, Lcoe;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 34
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    check-cast p2, Lcob;

    invoke-virtual {p0, p1, p2}, Lcod;->a(Lcom/twitter/util/serialization/q;Lcob;)V

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
    .line 27
    check-cast p2, Lcob;

    invoke-virtual {p0, p1, p2}, Lcod;->a(Lcom/twitter/util/serialization/q;Lcob;)V

    return-void
.end method
