.class Lcom/twitter/app/common/util/k;
.super Lcom/twitter/util/serialization/ap;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/ap",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/twitter/app/common/util/BaseStateSaver;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/util/BaseStateSaver;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/app/common/util/k;->b:Lcom/twitter/app/common/util/BaseStateSaver;

    iput-object p2, p0, Lcom/twitter/app/common/util/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/twitter/util/serialization/ap;-><init>()V

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
    .line 42
    iget-object v0, p0, Lcom/twitter/app/common/util/k;->b:Lcom/twitter/app/common/util/BaseStateSaver;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/util/BaseStateSaver;->a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method protected a_(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/app/common/util/k;->b:Lcom/twitter/app/common/util/BaseStateSaver;

    iget-object v1, p0, Lcom/twitter/app/common/util/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/util/BaseStateSaver;->a(Lcom/twitter/util/serialization/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
