.class Lcwz;
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
.field final synthetic a:Lcwy;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcwy;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lcwz;->a:Lcwy;

    invoke-direct {p0}, Lcwe;-><init>()V

    .line 444
    iget-object v0, p0, Lcwz;->a:Lcwy;

    iget-object v0, v0, Lcwy;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcwz;->b:Ljava/util/Iterator;

    .line 446
    iget-object v0, p0, Lcwz;->b:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcwz;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcwz;->c:Ljava/util/Iterator;

    return-void
.end method

.method private a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;)",
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 468
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 468
    :cond_0
    invoke-static {}, Lcwj;->c()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_1
    invoke-static {}, Lcwj;->c()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
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
    .line 460
    iget-object v0, p0, Lcwz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 451
    :goto_0
    iget-object v0, p0, Lcwz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcwz;->b:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcwz;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcwz;->c:Ljava/util/Iterator;

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcwz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
