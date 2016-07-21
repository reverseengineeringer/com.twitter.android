.class Ladi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Lcom/twitter/database/model/g;",
            "Lcie",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lavw;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Lcom/twitter/database/model/g;",
            "Lcie",
            "<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ladi;->a:Lavw;

    .line 25
    iput-object p2, p0, Ladi;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Ladi;->a:Lavw;

    new-instance v1, Lcom/twitter/database/model/i;

    invoke-direct {v1}, Lcom/twitter/database/model/i;-><init>()V

    iget-object v2, p0, Ladi;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lawu;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/database/model/i;->a(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/twitter/database/model/i;->d(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/model/i;->a()Lcom/twitter/database/model/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/o;->d(I)Lrx/o;

    move-result-object v0

    new-instance v1, Ladj;

    invoke-direct {v1, p0}, Ladj;-><init>(Ladi;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ladi;->a(Ljava/lang/Long;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ladi;->a:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 47
    return-void
.end method
