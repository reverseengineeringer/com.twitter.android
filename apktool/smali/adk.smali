.class public Ladk;
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
        "Lcom/twitter/util/collection/ao",
        "<",
        "Lcom/twitter/model/moments/viewmodels/d;",
        "Lcom/twitter/model/moments/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ladm;

.field private final b:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladm;Lavw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladm;",
            "Lavw",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ladk;->a:Ladm;

    .line 28
    iput-object p2, p0, Ladk;->b:Lavw;

    .line 29
    return-void
.end method

.method static synthetic a(Ladk;)Lavw;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ladk;->b:Lavw;

    return-object v0
.end method

.method private a(J)Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lddo",
            "<",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/d;",
            ">;",
            "Lrx/o",
            "<",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ladl;

    invoke-direct {v0, p0, p1, p2}, Ladl;-><init>(Ladk;J)V

    return-object v0
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
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Ladk;->a:Ladm;

    invoke-virtual {v0, p1}, Ladm;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ladk;->a(J)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ladk;->a(Ljava/lang/Long;)Lrx/o;

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
    .line 59
    iget-object v0, p0, Ladk;->a:Ladm;

    invoke-virtual {v0}, Ladm;->close()V

    .line 60
    iget-object v0, p0, Ladk;->b:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 61
    return-void
.end method
