.class public abstract Lavl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/io/Closeable;",
        "N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lavw",
        "<TA;TC;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/t;

.field private final b:Lrx/t;

.field private final c:Lawm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawm",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final d:Ldfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfa",
            "<TN;>;"
        }
    .end annotation
.end field

.field private final e:Ldfy;


# direct methods
.method protected constructor <init>(Lrx/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v0

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lavl;-><init>(Lrx/t;Lrx/t;Lrx/o;)V

    .line 56
    return-void
.end method

.method protected constructor <init>(Lrx/t;Lrx/t;Lrx/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            "Lrx/t;",
            "Lrx/o",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lavl;->a:Lrx/t;

    .line 61
    iput-object p2, p0, Lavl;->b:Lrx/t;

    .line 62
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lavl;->c:Lawm;

    .line 63
    invoke-virtual {p3}, Lrx/o;->k()Ldfa;

    move-result-object v0

    iput-object v0, p0, Lavl;->d:Ldfa;

    .line 64
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lavl;->e:Ldfy;

    .line 65
    iget-object v0, p0, Lavl;->e:Ldfy;

    iget-object v1, p0, Lavl;->d:Ldfa;

    invoke-virtual {v1}, Ldfa;->a()Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfy;->a(Lrx/ao;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lavl;)Lawm;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lavl;->c:Lawm;

    return-object v0
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lrx/o",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v1, p0, Lavl;->d:Ldfa;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ldfa;->d(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lavl;->b:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lavm;

    invoke-direct {v1, p0, p1}, Lavm;-><init>(Lavl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lavl;->a:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lawj;

    iget-object v2, p0, Lavl;->c:Lawm;

    invoke-direct {v1, v2}, Lawj;-><init>(Lawm;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/q;)Lrx/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/o;->c(I)Ldfa;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lavl;->e:Ldfy;

    invoke-virtual {v0}, Ldfa;->a()Lrx/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldfy;->a(Lrx/ao;)V

    .line 89
    return-object v0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lavl;->e:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 95
    iget-object v0, p0, Lavl;->c:Lawm;

    invoke-virtual {v0}, Lawm;->b()V

    .line 96
    return-void
.end method
