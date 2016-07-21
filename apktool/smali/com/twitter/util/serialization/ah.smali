.class final Lcom/twitter/util/serialization/ah;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/serialization/n;


# direct methods
.method constructor <init>(Lcom/twitter/util/serialization/n;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/twitter/util/serialization/ah;->a:Lcom/twitter/util/serialization/n;

    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 1
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
    .line 768
    iget-object v0, p0, Lcom/twitter/util/serialization/ah;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 769
    return-void
.end method

.method protected b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lcom/twitter/util/serialization/ah;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
