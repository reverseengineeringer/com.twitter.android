.class public Laez;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laeo;
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laeo;",
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
.field private final a:J

.field private final b:Lcom/twitter/android/moments/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/data/d",
            "<",
            "Lard;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twitter/android/moments/data/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/android/moments/data/d",
            "<",
            "Lard;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Laez;->a:J

    .line 30
    iput-object p3, p0, Laez;->b:Lcom/twitter/android/moments/data/d;

    .line 31
    return-void
.end method


# virtual methods
.method public a(J)Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    .line 42
    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    invoke-static {p1, p2}, Lcom/twitter/library/provider/bw;->a(J)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p0, Laez;->a:J

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Larf;->a(Landroid/net/Uri;)Larf;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/bw;->A:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Larf;->a([Ljava/lang/String;)Larf;

    move-result-object v0

    const-string/jumbo v1, "_id ASC"

    invoke-virtual {v0, v1}, Larf;->b(Ljava/lang/String;)Larf;

    move-result-object v0

    invoke-virtual {v0}, Larf;->a()Lard;

    move-result-object v0

    .line 47
    iget-object v1, p0, Laez;->b:Lcom/twitter/android/moments/data/d;

    invoke-virtual {v1}, Lcom/twitter/android/moments/data/d;->a()Lavw;

    move-result-object v1

    invoke-interface {v1, v0}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lafa;

    invoke-direct {v1, p0}, Lafa;-><init>(Laez;)V

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lrx/o;
    .locals 2
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
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laez;->a(J)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Laez;->a(Ljava/lang/Long;)Lrx/o;

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
    .line 66
    iget-object v0, p0, Laez;->b:Lcom/twitter/android/moments/data/d;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/d;->close()V

    .line 67
    return-void
.end method
