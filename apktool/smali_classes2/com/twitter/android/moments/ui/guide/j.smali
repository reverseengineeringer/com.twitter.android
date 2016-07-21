.class Lcom/twitter/android/moments/ui/guide/j;
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

.field final synthetic b:Lcom/twitter/android/moments/ui/guide/i;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/i;J)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/j;->b:Lcom/twitter/android/moments/ui/guide/i;

    iput-wide p2, p0, Lcom/twitter/android/moments/ui/guide/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/j;->b:Lcom/twitter/android/moments/ui/guide/i;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/i;->b(Lcom/twitter/android/moments/ui/guide/i;)Lcom/twitter/android/moments/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/j;->b:Lcom/twitter/android/moments/ui/guide/i;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/guide/i;->a(Lcom/twitter/android/moments/ui/guide/i;)Lcom/twitter/android/moments/data/s;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/moments/ui/guide/j;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/moments/data/s;->a(J)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/ui/a;->setIsBadged(Z)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/j;->b:Lcom/twitter/android/moments/ui/guide/i;

    iget-wide v2, p0, Lcom/twitter/android/moments/ui/guide/j;->a:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/moments/ui/guide/i;->a(Lcom/twitter/android/moments/ui/guide/i;J)V

    .line 52
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
