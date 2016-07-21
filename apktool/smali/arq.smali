.class public Larq;
.super Larn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Larm;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Larn",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lart",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field private final e:Lars;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lars",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/Class;ILars;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Landroid/app/Activity;",
            ":",
            "Lcom/twitter/app/common/util/t;",
            ">(TC;",
            "Ljava/lang/Class",
            "<*>;I",
            "Lars",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Larn;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 26
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Larq;->d:Ljava/util/List;

    .line 37
    iput p3, p0, Larq;->c:I

    .line 38
    iput-object p4, p0, Larq;->e:Lars;

    .line 39
    check-cast p1, Lcom/twitter/app/common/util/t;

    new-instance v0, Larr;

    invoke-direct {v0, p0}, Larr;-><init>(Larq;)V

    invoke-interface {p1, p3, v0}, Lcom/twitter/app/common/util/t;->a(ILcom/twitter/app/common/util/w;)V

    .line 45
    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Larq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Larq;->e:Lars;

    invoke-interface {v0, p2}, Lars;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget-object v0, p0, Larq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    .line 74
    invoke-interface {v0, p1, v1}, Lart;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method static synthetic a(Larq;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Larq;->a(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lart",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 61
    iget-object v0, p0, Larq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public b(Lart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lart",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 67
    iget-object v0, p0, Larq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public c(Larm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 55
    iget-object v0, p0, Larq;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Larq;->a(Larm;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Larq;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    return-void
.end method
