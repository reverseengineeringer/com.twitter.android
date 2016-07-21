.class public Lalj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lalh;


# instance fields
.field private final b:Lcvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvy",
            "<",
            "Lalo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Larn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larn",
            "<",
            "Lcom/twitter/android/moments/ui/guide/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lahb;

.field private f:Lrx/ao;


# direct methods
.method public constructor <init>(Lcvy;Lrx/o;Larn;Lahb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvy",
            "<",
            "Lalo;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/t;",
            ">;>;",
            "Larn",
            "<",
            "Lcom/twitter/android/moments/ui/guide/ag;",
            ">;",
            "Lahb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lalj;->b:Lcvy;

    .line 39
    iput-object p2, p0, Lalj;->d:Lrx/o;

    .line 40
    iput-object p3, p0, Lalj;->c:Larn;

    .line 41
    iput-object p4, p0, Lalj;->e:Lahb;

    .line 42
    return-void
.end method

.method static synthetic a(Lalj;)Lcvy;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lalj;->b:Lcvy;

    return-object v0
.end method

.method static synthetic b(Lalj;)Larn;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lalj;->c:Larn;

    return-object v0
.end method

.method static synthetic c(Lalj;)Lahb;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lalj;->e:Lahb;

    return-object v0
.end method

.method static synthetic c()Lcwg;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lalj;->d()Lcwg;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcwg",
            "<",
            "Lcom/twitter/model/moments/t;",
            "Lalo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lalk;

    invoke-direct {v0}, Lalk;-><init>()V

    return-object v0
.end method

.method private static e()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/t;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lalo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lall;

    invoke-direct {v0}, Lall;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lalj;->b()V

    .line 69
    iget-object v0, p0, Lalj;->d:Lrx/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/o;->d(I)Lrx/o;

    move-result-object v0

    invoke-static {}, Lalj;->e()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lalm;

    invoke-direct {v1, p0}, Lalm;-><init>(Lalj;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lalj;->f:Lrx/ao;

    .line 86
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lalj;->f:Lrx/ao;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lalj;->f:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lalj;->f:Lrx/ao;

    .line 94
    :cond_0
    return-void
.end method
