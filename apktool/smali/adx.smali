.class public Ladx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Laeg;

.field private final b:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Lcnv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Lcom/twitter/android/moments/viewmodels/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/twitter/android/moments/viewmodels/b;


# direct methods
.method public constructor <init>(Laeg;Lcom/twitter/util/object/b;Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeg;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Lcom/twitter/android/moments/viewmodels/b;",
            ">;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ladx;->a:Laeg;

    .line 37
    iput-object p2, p0, Ladx;->c:Lcom/twitter/util/object/b;

    .line 38
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Ladx;->b:Lrx/subjects/e;

    .line 39
    iget-object v0, p0, Ladx;->c:Lcom/twitter/util/object/b;

    invoke-interface {v0, p3}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/b;

    iput-object v0, p0, Ladx;->e:Lcom/twitter/android/moments/viewmodels/b;

    .line 40
    invoke-virtual {p3}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/moments/ab;->b:J

    iput-wide v0, p0, Ladx;->d:J

    .line 41
    return-void
.end method

.method static synthetic a(Ladx;)Lcom/twitter/android/moments/viewmodels/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ladx;->e:Lcom/twitter/android/moments/viewmodels/b;

    return-object v0
.end method

.method static synthetic a(Ladx;Lcom/twitter/android/moments/viewmodels/b;)Lcom/twitter/android/moments/viewmodels/b;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ladx;->e:Lcom/twitter/android/moments/viewmodels/b;

    return-object p1
.end method

.method static synthetic b(Ladx;)Lcom/twitter/util/object/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ladx;->c:Lcom/twitter/util/object/b;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ladx;->b:Lrx/subjects/e;

    new-instance v1, Lady;

    invoke-direct {v1, p0}, Lady;-><init>(Ladx;)V

    invoke-virtual {v0, v1}, Lrx/subjects/e;->g(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Ladx;->e:Lcom/twitter/android/moments/viewmodels/b;

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/b;->a()Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcnv;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladx;->a(Lcnv;Lcom/twitter/model/moments/viewmodels/k;)V

    .line 48
    return-void
.end method

.method public a(Lcnv;Lcom/twitter/model/moments/viewmodels/k;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ladx;->e:Lcom/twitter/android/moments/viewmodels/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcnv;Lcom/twitter/model/moments/viewmodels/k;)Lcom/twitter/android/moments/viewmodels/b;

    .line 58
    iget-object v0, p0, Ladx;->b:Lrx/subjects/e;

    invoke-virtual {v0, p1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcnv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ladx;->b:Lrx/subjects/e;

    return-object v0
.end method

.method public c()Lrx/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Ladx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ladx;->a:Laeg;

    iget-wide v2, p0, Ladx;->d:J

    iget-object v1, p0, Ladx;->e:Lcom/twitter/android/moments/viewmodels/b;

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/b;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Laeg;->a(JLjava/lang/Iterable;)Lrx/w;

    move-result-object v0

    new-instance v1, Ladz;

    invoke-direct {v1, p0}, Ladz;-><init>(Ladx;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lddk;)Lrx/w;

    move-result-object v0

    invoke-static {p0}, Lcyw;->a(Ljava/lang/Object;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
