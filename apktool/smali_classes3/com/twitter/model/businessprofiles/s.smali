.class Lcom/twitter/model/businessprofiles/s;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/businessprofiles/q;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/businessprofiles/r;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/twitter/model/businessprofiles/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/ag;

    .line 73
    const-class v1, Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    .line 75
    sget-object v2, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/d;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    .line 76
    new-instance v3, Lcom/twitter/model/businessprofiles/q;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/model/businessprofiles/q;-><init>(Lcom/twitter/model/businessprofiles/ag;Lcom/twitter/model/businessprofiles/ResponsivenessLevel;Lcom/twitter/model/core/TwitterUser;)V

    return-object v3
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p2, Lcom/twitter/model/businessprofiles/q;->b:Lcom/twitter/model/businessprofiles/ag;

    sget-object v1, Lcom/twitter/model/businessprofiles/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/q;->c:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    const-class v2, Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/q;->d:Lcom/twitter/model/core/TwitterUser;

    sget-object v2, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 66
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
    .line 58
    check-cast p2, Lcom/twitter/model/businessprofiles/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/s;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/q;)V

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
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/s;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/q;

    move-result-object v0

    return-object v0
.end method
