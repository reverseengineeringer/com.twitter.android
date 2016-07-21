.class Lcom/twitter/android/moments/ui/animation/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/lang/Boolean;",
        "Lrx/o",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/animation/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/animation/m;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/o;->a:Lcom/twitter/android/moments/ui/animation/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/animation/o;->a(Ljava/lang/Boolean;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/o;->a:Lcom/twitter/android/moments/ui/animation/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/animation/m;->a(Lcom/twitter/android/moments/ui/animation/m;)Lcom/twitter/android/moments/ui/animation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/animation/a;->a()Lrx/o;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/o;->a:Lcom/twitter/android/moments/ui/animation/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/animation/m;->b(Lcom/twitter/android/moments/ui/animation/m;)Lcom/twitter/android/moments/ui/animation/i;

    move-result-object v0

    const-string/jumbo v1, "http://ton.twimg.com/assets/additional_moments_animations.zip"

    iget-object v2, p0, Lcom/twitter/android/moments/ui/animation/o;->a:Lcom/twitter/android/moments/ui/animation/m;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/animation/m;->a(Lcom/twitter/android/moments/ui/animation/m;)Lcom/twitter/android/moments/ui/animation/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/animation/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/animation/o;->a:Lcom/twitter/android/moments/ui/animation/m;

    invoke-static {v3}, Lcom/twitter/android/moments/ui/animation/m;->a(Lcom/twitter/android/moments/ui/animation/m;)Lcom/twitter/android/moments/ui/animation/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/android/moments/ui/animation/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/moments/ui/animation/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/animation/q;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/animation/q;-><init>(Lcom/twitter/android/moments/ui/animation/o;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/animation/p;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/animation/p;-><init>(Lcom/twitter/android/moments/ui/animation/o;)V

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method
