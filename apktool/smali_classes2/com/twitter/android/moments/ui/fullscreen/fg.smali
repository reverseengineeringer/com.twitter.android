.class public Lcom/twitter/android/moments/ui/fullscreen/fg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/data/ab;

.field private final b:Laez;

.field private final c:Lrx/subjects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/k",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/ao;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/ab;Laez;Lrx/subjects/k;J)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/data/ab;",
            "Laez;",
            "Lrx/subjects/k",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;J)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fg;->a:Lcom/twitter/android/moments/data/ab;

    .line 43
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/fg;->b:Laez;

    .line 44
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/fg;->c:Lrx/subjects/k;

    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fg;->a:Lcom/twitter/android/moments/data/ab;

    invoke-virtual {v0, p4, p5}, Lcom/twitter/android/moments/data/ab;->a(J)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->b()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->k(Lddo;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/fg;->e()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fg;->c:Lrx/subjects/k;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/r;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fg;->d:Lrx/ao;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/fg;)Laez;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fg;->b:Laez;

    return-object v0
.end method

.method public static a(Lcom/twitter/android/moments/data/ab;Laez;J)Lcom/twitter/android/moments/ui/fullscreen/fg;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/fg;

    invoke-static {}, Lrx/subjects/c;->q()Lrx/subjects/c;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/fullscreen/fg;-><init>(Lcom/twitter/android/moments/data/ab;Laez;Lrx/subjects/k;J)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Lddo;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/twitter/android/moments/ui/fullscreen/fg;->b(Ljava/util/List;)Lddo;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;)",
            "Lddo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/fi;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/fi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic c()Lddq;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/twitter/android/moments/ui/fullscreen/fg;->d()Lddq;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lddq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddq",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/fh;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/fullscreen/fh;-><init>()V

    return-object v0
.end method

.method private e()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Lcie",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/fj;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/fj;-><init>(Lcom/twitter/android/moments/ui/fullscreen/fg;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fg;->c:Lrx/subjects/k;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fg;->d:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 69
    return-void
.end method
