.class public Ladn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lavw",
        "<TA;",
        "Lcom/twitter/util/collection/x",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Ljava/lang/Iterable",
            "<TA;>;",
            "Ljava/util/Map",
            "<TA;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Ljava/lang/Iterable",
            "<TA;>;",
            "Ljava/util/Map",
            "<TA;TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ladn;->a:Lavw;

    .line 24
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lrx/o",
            "<",
            "Lcom/twitter/util/collection/x",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Ladn;->a:Lavw;

    invoke-static {p1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lado;

    invoke-direct {v1, p0, p1}, Lado;-><init>(Ladn;Ljava/lang/Object;)V

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
    .line 40
    iget-object v0, p0, Ladn;->a:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 41
    return-void
.end method
