.class public Lchx;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lchv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 553
    const-string/jumbo v0, ""

    iput-object v0, p0, Lchx;->a:Ljava/lang/String;

    .line 554
    const-string/jumbo v0, ""

    iput-object v0, p0, Lchx;->b:Ljava/lang/String;

    .line 555
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lchx;->c:Ljava/util/Map;

    .line 556
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lchx;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lchx;
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lchx;->a:Ljava/lang/String;

    .line 563
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lchx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;)",
            "Lchx;"
        }
    .end annotation

    .prologue
    .line 574
    iput-object p1, p0, Lchx;->c:Ljava/util/Map;

    .line 575
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lchx;
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lchx;->b:Ljava/lang/String;

    .line 569
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lchx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lchx;"
        }
    .end annotation

    .prologue
    .line 580
    iput-object p1, p0, Lchx;->d:Ljava/util/Map;

    .line 581
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lchx;
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lchx;->e:Ljava/lang/String;

    .line 587
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lchx;->e()Lchv;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lchx;
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lchx;->f:Ljava/lang/String;

    .line 593
    return-object p0
.end method

.method protected e()Lchv;
    .locals 8

    .prologue
    .line 599
    new-instance v0, Lchv;

    iget-object v1, p0, Lchx;->a:Ljava/lang/String;

    iget-object v2, p0, Lchx;->b:Ljava/lang/String;

    iget-object v3, p0, Lchx;->d:Ljava/util/Map;

    iget-object v4, p0, Lchx;->e:Ljava/lang/String;

    iget-object v5, p0, Lchx;->f:Ljava/lang/String;

    iget-object v6, p0, Lchx;->c:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lchv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lchw;)V

    return-object v0
.end method
