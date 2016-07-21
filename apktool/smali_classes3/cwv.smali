.class Lcwv;
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
.field final synthetic a:Lcwu;

.field private final b:Lcxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxm",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxm",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcwu;)V
    .locals 2

    .prologue
    .line 370
    iput-object p1, p0, Lcwv;->a:Lcwu;

    invoke-direct {p0}, Lcwe;-><init>()V

    .line 371
    new-instance v0, Lcxm;

    iget-object v1, p0, Lcwv;->a:Lcwu;

    iget-object v1, v1, Lcwu;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxm;-><init>(Ljava/util/Iterator;)V

    iput-object v0, p0, Lcwv;->b:Lcxm;

    .line 372
    new-instance v0, Lcxm;

    iget-object v1, p0, Lcwv;->a:Lcwu;

    iget-object v1, v1, Lcwu;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxm;-><init>(Ljava/util/Iterator;)V

    iput-object v0, p0, Lcwv;->c:Lcxm;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcwv;->c:Lcxm;

    invoke-virtual {v0}, Lcxm;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcwv;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->next()Ljava/lang/Object;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcwv;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcwv;->c:Lcxm;

    invoke-virtual {v0}, Lcxm;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcwv;->a:Lcwu;

    iget-object v0, v0, Lcwu;->c:Ljava/util/Comparator;

    iget-object v1, p0, Lcwv;->b:Lcxm;

    invoke-virtual {v1}, Lcxm;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcwv;->c:Lcxm;

    invoke-virtual {v2}, Lcxm;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 387
    iget-object v0, p0, Lcwv;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcwv;->c:Lcxm;

    invoke-virtual {v0}, Lcxm;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcwv;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwv;->c:Lcxm;

    invoke-virtual {v0}, Lcxm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
