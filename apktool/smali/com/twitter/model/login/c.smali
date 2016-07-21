.class Lcom/twitter/model/login/c;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/login/OneFactorEligibleFactor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/login/b;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/twitter/model/login/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/login/OneFactorEligibleFactor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 81
    const-class v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 82
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/twitter/model/login/OneFactorEligibleFactor;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/login/OneFactorEligibleFactor;-><init>(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;Ljava/lang/String;)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/login/OneFactorEligibleFactor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p2, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    const-class v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/login/OneFactorEligibleFactor;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 75
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
    .line 69
    check-cast p2, Lcom/twitter/model/login/OneFactorEligibleFactor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/login/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/login/OneFactorEligibleFactor;)V

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
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/login/c;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/login/OneFactorEligibleFactor;

    move-result-object v0

    return-object v0
.end method
