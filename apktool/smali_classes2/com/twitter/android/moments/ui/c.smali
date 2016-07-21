.class Lcom/twitter/android/moments/ui/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcqg;

.field final synthetic c:Lcom/twitter/android/moments/ui/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/b;JLcqg;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/android/moments/ui/c;->c:Lcom/twitter/android/moments/ui/b;

    iput-wide p2, p0, Lcom/twitter/android/moments/ui/c;->a:J

    iput-object p4, p0, Lcom/twitter/android/moments/ui/c;->b:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/twitter/android/moments/ui/c;->c:Lcom/twitter/android/moments/ui/b;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/b;->b(Lcom/twitter/android/moments/ui/b;)Lcyr;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/d;-><init>(Lcom/twitter/android/moments/ui/c;)V

    invoke-virtual {v0, v1}, Lcyr;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a;->a()Lrx/ao;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/moments/ui/c;->c:Lcom/twitter/android/moments/ui/b;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/b;->c(Lcom/twitter/android/moments/ui/b;)Lcom/twitter/android/moments/ui/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/moments/ui/c;->a:J

    iget-object v1, p0, Lcom/twitter/android/moments/ui/c;->b:Lcqg;

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/android/moments/ui/e;->a(JLcqg;)Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->a()Lrx/ao;

    .line 75
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
