.class Lcom/twitter/model/businessprofiles/ai;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/businessprofiles/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/an;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    .line 55
    sget-object v0, Lcom/twitter/model/businessprofiles/an;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/ai;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/businessprofiles/ah;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/ai;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/twitter/model/businessprofiles/i;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/d;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/i;

    .line 70
    iget-object v1, p0, Lcom/twitter/model/businessprofiles/ai;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v2

    .line 72
    new-instance v3, Lcom/twitter/model/businessprofiles/ag;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/model/businessprofiles/ag;-><init>(Lcom/twitter/model/businessprofiles/i;Ljava/util/List;Z)V

    return-object v3
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p2, Lcom/twitter/model/businessprofiles/ag;->b:Lcom/twitter/model/businessprofiles/i;

    sget-object v1, Lcom/twitter/model/businessprofiles/i;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/ag;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/ai;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/model/businessprofiles/ag;->a(Lcom/twitter/model/businessprofiles/ag;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 63
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
    .line 54
    check-cast p2, Lcom/twitter/model/businessprofiles/ag;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/ai;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/ag;)V

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
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/ai;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/ag;

    move-result-object v0

    return-object v0
.end method
