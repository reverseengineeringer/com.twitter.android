.class Lahe;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lahd;


# direct methods
.method constructor <init>(Lahd;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lahe;->c:Lahd;

    iput-wide p2, p0, Lahe;->a:J

    iput-object p4, p0, Lahe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-wide v0, p0, Lahe;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 247
    iget-object v0, p0, Lahe;->c:Lahd;

    iget-object v1, v0, Lahd;->a:Lahb;

    iget-wide v2, p0, Lahe;->a:J

    iget-object v4, p0, Lahe;->b:Ljava/lang/String;

    iget-object v0, p0, Lahe;->c:Lahd;

    invoke-static {v0}, Lahd;->a(Lahd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lahb;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lahe;->a(Ljava/util/Map;)V

    return-void
.end method
