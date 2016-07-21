.class Lcom/twitter/android/moments/data/an;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbpe;


# instance fields
.field private final a:Lbzt;

.field private final b:J


# direct methods
.method constructor <init>(Lbzt;J)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/twitter/android/moments/data/an;->a:Lbzt;

    .line 85
    iput-wide p2, p0, Lcom/twitter/android/moments/data/an;->b:J

    .line 86
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    if-eqz p3, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/android/moments/data/an;->a:Lbzt;

    iget-wide v2, p0, Lcom/twitter/android/moments/data/an;->b:J

    invoke-virtual {v0, v2, v3, p3}, Lbzt;->a(JLjava/util/Collection;)V

    .line 94
    :cond_0
    return-void
.end method
