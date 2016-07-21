.class public Lcom/twitter/android/moments/data/bk;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcoj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lbzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzq",
            "<",
            "Ljava/lang/String;",
            "Lcoj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzq",
            "<",
            "Ljava/lang/String;",
            "Lcoj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/moments/data/bk;->a:Lbzq;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/bk;)Lbzq;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/moments/data/bk;->a:Lbzq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1}, Lrx/o;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/bm;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/bm;-><init>(Lcom/twitter/android/moments/data/bk;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/bl;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/bl;-><init>(Lcom/twitter/android/moments/data/bk;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->d()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->p()Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->b()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/bk;->a(Ljava/util/List;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method
