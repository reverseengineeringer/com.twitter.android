.class final Lcom/twitter/util/collection/j;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/util/collection/ImmutableMap",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/serialization/n;

.field final synthetic b:Lcom/twitter/util/serialization/n;


# direct methods
.method constructor <init>(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/twitter/util/collection/j;->a:Lcom/twitter/util/serialization/n;

    iput-object p2, p0, Lcom/twitter/util/collection/j;->b:Lcom/twitter/util/serialization/n;

    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/util/collection/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "I)",
            "Lcom/twitter/util/collection/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/util/collection/j;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p0, Lcom/twitter/util/collection/j;->b:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/collection/ImmutableMap;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/collection/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/util/collection/ImmutableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "Lcom/twitter/util/collection/ImmutableMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/util/collection/j;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p0, Lcom/twitter/util/collection/j;->b:Lcom/twitter/util/serialization/n;

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/util/collection/ImmutableMap;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/util/collection/ImmutableMap;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 139
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
    .line 134
    check-cast p2, Lcom/twitter/util/collection/ImmutableMap;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/collection/j;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/util/collection/ImmutableMap;)V

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
    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/collection/j;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/util/collection/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
