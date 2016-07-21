.class public Lcom/twitter/android/moments/data/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:J

.field private final b:Lcom/twitter/android/moments/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/data/d",
            "<",
            "Lard;",
            "Lcie",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/android/moments/data/u;


# direct methods
.method public constructor <init>(JLcom/twitter/android/moments/data/d;Lcom/twitter/android/moments/data/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/android/moments/data/d",
            "<",
            "Lard;",
            "Lcie",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;",
            "Lcom/twitter/android/moments/data/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/twitter/android/moments/data/ag;->a:J

    .line 30
    iput-object p3, p0, Lcom/twitter/android/moments/data/ag;->b:Lcom/twitter/android/moments/data/d;

    .line 31
    iput-object p4, p0, Lcom/twitter/android/moments/data/ag;->c:Lcom/twitter/android/moments/data/u;

    .line 32
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/data/ag;->c:Lcom/twitter/android/moments/data/u;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/moments/data/u;->a(J)V

    .line 36
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/data/ag;->c:Lcom/twitter/android/moments/data/u;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/moments/data/u;->b(J)V

    .line 40
    return-void
.end method

.method public c(J)Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    invoke-static {p1, p2}, Lcom/twitter/library/provider/bx;->a(J)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/moments/data/ag;->a:J

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Larf;->a(Landroid/net/Uri;)Larf;

    move-result-object v0

    sget-object v1, Lbax;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Larf;->a([Ljava/lang/String;)Larf;

    move-result-object v0

    invoke-virtual {v0}, Larf;->a()Lard;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/twitter/android/moments/data/ag;->b:Lcom/twitter/android/moments/data/d;

    invoke-virtual {v1}, Lcom/twitter/android/moments/data/d;->a()Lavw;

    move-result-object v1

    invoke-interface {v1, v0}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/ah;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/ah;-><init>(Lcom/twitter/android/moments/data/ag;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

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
    iget-object v0, p0, Lcom/twitter/android/moments/data/ag;->b:Lcom/twitter/android/moments/data/d;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/d;->close()V

    .line 60
    return-void
.end method
