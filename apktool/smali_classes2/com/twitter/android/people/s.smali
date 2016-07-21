.class public Lcom/twitter/android/people/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Laml;

.field private final b:Lrx/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcdi;

.field private final d:Lcom/twitter/android/people/adapters/ag;


# direct methods
.method public constructor <init>(Lcdi;Laml;Lcom/twitter/android/people/adapters/ag;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/twitter/android/people/s;->a:Laml;

    .line 39
    iput-object p1, p0, Lcom/twitter/android/people/s;->c:Lcdi;

    .line 40
    iput-object p3, p0, Lcom/twitter/android/people/s;->d:Lcom/twitter/android/people/adapters/ag;

    .line 41
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    invoke-static {v0}, Lrx/subjects/c;->e(Ljava/lang/Object;)Lrx/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/s;->b:Lrx/subjects/c;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/people/s;)Lcom/twitter/android/people/adapters/ag;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/people/s;->d:Lcom/twitter/android/people/adapters/ag;

    return-object v0
.end method

.method private a(Lcom/twitter/android/people/adapters/i;)Lcom/twitter/android/people/adapters/i;
    .locals 1

    .prologue
    .line 81
    instance-of v0, p1, Lcom/twitter/android/people/adapters/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/people/s;->c:Lcdi;

    invoke-virtual {v0}, Lcdi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/twitter/android/people/adapters/j;

    invoke-virtual {p1}, Lcom/twitter/android/people/adapters/j;->a()Lcom/twitter/android/people/adapters/j;

    move-result-object p1

    .line 85
    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/people/s;Lcom/twitter/android/people/adapters/i;)Lcom/twitter/android/people/adapters/i;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/android/people/s;->a(Lcom/twitter/android/people/adapters/i;)Lcom/twitter/android/people/adapters/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/people/s;->a:Laml;

    invoke-virtual {v0}, Laml;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/people/s;->a:Laml;

    invoke-virtual {v0}, Laml;->b()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/people/t;

    invoke-direct {v1, p0}, Lcom/twitter/android/people/t;-><init>(Lcom/twitter/android/people/s;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/twitter/android/people/s;->b:Lrx/subjects/c;

    invoke-static {}, Lcyw;->a()Lddp;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/o;->a(Lrx/o;Lrx/o;Lddp;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/people/u;

    invoke-direct {v1, p0}, Lcom/twitter/android/people/u;-><init>(Lcom/twitter/android/people/s;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/people/s;->b:Lrx/subjects/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/c;->b_(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/people/s;->a:Laml;

    invoke-virtual {v0}, Laml;->close()V

    .line 92
    return-void
.end method
