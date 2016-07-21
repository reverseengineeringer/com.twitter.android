.class public Lavp;
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
        "<TA;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/subjects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/k",
            "<TT;TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lavw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<TA;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavp;->a:Lavw;

    .line 24
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lavp;->b:Lrx/subjects/k;

    .line 25
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-boolean v0, p0, Lavp;->c:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Querying an already closed data source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Throwable;)Lrx/o;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lavp;->a:Lavw;

    invoke-interface {v0, p1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lavp;->b:Lrx/subjects/k;

    invoke-virtual {v0, v1}, Lrx/o;->i(Lrx/o;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lavp;->b:Lrx/subjects/k;

    invoke-virtual {v0}, Lrx/subjects/k;->bv_()V

    .line 39
    iget-object v0, p0, Lavp;->a:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavp;->c:Z

    .line 41
    return-void
.end method
