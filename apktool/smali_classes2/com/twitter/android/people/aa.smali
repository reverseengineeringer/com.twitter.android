.class Lcom/twitter/android/people/aa;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/android/people/adapters/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/people/z;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/z;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/people/aa;->a:Lcom/twitter/android/people/z;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/people/aa;->a:Lcom/twitter/android/people/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/people/z;->a(Lcom/twitter/android/people/z;Z)Z

    .line 71
    iget-object v0, p0, Lcom/twitter/android/people/aa;->a:Lcom/twitter/android/people/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/people/z;->b(Lcom/twitter/android/people/z;Z)Z

    .line 72
    iget-object v0, p0, Lcom/twitter/android/people/aa;->a:Lcom/twitter/android/people/z;

    invoke-static {v0, p1}, Lcom/twitter/android/people/z;->a(Lcom/twitter/android/people/z;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/people/aa;->a:Lcom/twitter/android/people/z;

    invoke-static {v0}, Lcom/twitter/android/people/z;->b(Lcom/twitter/android/people/z;)V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/people/aa;->a:Lcom/twitter/android/people/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/people/z;->a(Lcom/twitter/android/people/z;Z)Z

    .line 63
    iget-object v0, p0, Lcom/twitter/android/people/aa;->a:Lcom/twitter/android/people/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/people/z;->b(Lcom/twitter/android/people/z;Z)Z

    .line 64
    iget-object v0, p0, Lcom/twitter/android/people/aa;->a:Lcom/twitter/android/people/z;

    invoke-static {v0}, Lcom/twitter/android/people/z;->a(Lcom/twitter/android/people/z;)Lcom/twitter/android/people/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/people/y;->a()V

    .line 65
    invoke-static {p1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/aa;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
