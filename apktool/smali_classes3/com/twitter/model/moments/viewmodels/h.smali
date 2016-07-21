.class public abstract Lcom/twitter/model/moments/viewmodels/h;
.super Lcom/twitter/model/moments/viewmodels/MomentPage;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/moments/viewmodels/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/twitter/model/moments/viewmodels/i;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;-><init>(Lcom/twitter/model/moments/viewmodels/j;)V

    .line 15
    new-instance v0, Lcom/twitter/util/y;

    invoke-direct {v0}, Lcom/twitter/util/y;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/h;->a:Lcom/twitter/util/y;

    .line 21
    iget-boolean v0, p1, Lcom/twitter/model/moments/viewmodels/i;->a:Z

    iput-boolean v0, p0, Lcom/twitter/model/moments/viewmodels/h;->b:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/model/moments/viewmodels/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    invoke-interface {p1, p0}, Lcom/twitter/util/z;->a(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/h;->a:Lcom/twitter/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/twitter/model/moments/viewmodels/h;->b:Z

    .line 32
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/h;->c()V

    .line 33
    return-void
.end method

.method public abstract a()Z
.end method

.method public b(Lcom/twitter/util/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/model/moments/viewmodels/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/h;->a:Lcom/twitter/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 68
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/model/moments/viewmodels/h;->b:Z

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/h;->a:Lcom/twitter/util/y;

    invoke-virtual {v0, p0}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
