.class Lcxf;
.super Lcwe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxe;

.field private final b:Lcxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxm",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcxe;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcxf;->a:Lcxe;

    invoke-direct {p0}, Lcwe;-><init>()V

    .line 78
    new-instance v0, Lcxm;

    iget-object v1, p0, Lcxf;->a:Lcxe;

    iget-object v1, v1, Lcxe;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxm;-><init>(Ljava/util/Iterator;)V

    iput-object v0, p0, Lcxf;->b:Lcxm;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxf;->c:Z

    .line 96
    iget-object v0, p0, Lcxf;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcxf;->c:Z

    if-nez v0, :cond_1

    .line 84
    :goto_0
    iget-object v0, p0, Lcxf;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxf;->a:Lcxe;

    iget-object v0, v0, Lcxe;->b:Lcxn;

    iget-object v1, p0, Lcxf;->b:Lcxm;

    invoke-virtual {v1}, Lcxm;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcxn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcxf;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->next()Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxf;->c:Z

    .line 89
    :cond_1
    iget-object v0, p0, Lcxf;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->hasNext()Z

    move-result v0

    return v0
.end method
