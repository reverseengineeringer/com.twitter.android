.class public Laea;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lbmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbmc",
            "<",
            "Lblz;",
            "Lcom/twitter/model/json/moments/maker/JsonCreateMomentResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbzt;

.field private final c:Laef;


# direct methods
.method public constructor <init>(Lbzt;Lbmc;Laef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzt;",
            "Lbmc",
            "<",
            "Lblz;",
            "Lcom/twitter/model/json/moments/maker/JsonCreateMomentResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;",
            "Laef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Laea;->a:Lbmc;

    .line 35
    iput-object p1, p0, Laea;->b:Lbzt;

    .line 36
    iput-object p3, p0, Laea;->c:Laef;

    .line 37
    return-void
.end method

.method static synthetic a(Laea;)Lbzt;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laea;->b:Lbzt;

    return-object v0
.end method


# virtual methods
.method public a(Lcnc;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnc;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Laea;->a:Lbmc;

    new-instance v1, Lblz;

    invoke-direct {v1, p1}, Lblz;-><init>(Lcnc;)V

    invoke-virtual {v0, v1}, Lbmc;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->e()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Laee;

    invoke-direct {v1, p0}, Laee;-><init>(Laea;)V

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Laed;

    invoke-direct {v1, p0}, Laed;-><init>(Laea;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Laea;->c:Laef;

    iget-object v1, v1, Laef;->a:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Laec;

    invoke-direct {v1, p0}, Laec;-><init>(Laea;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddk;)Lrx/o;

    move-result-object v0

    new-instance v1, Laeb;

    invoke-direct {v1, p0}, Laeb;-><init>(Laea;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Laea;->c:Laef;

    iget-object v1, v1, Laef;->b:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-static {v1}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrx/o;->e(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
