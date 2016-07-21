.class Lcom/twitter/android/moments/ui/animation/p;
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
.field final synthetic a:Lcom/twitter/android/moments/ui/animation/o;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/animation/o;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/twitter/android/moments/ui/animation/p;->a:Lcom/twitter/android/moments/ui/animation/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/animation/p;->a(Ljava/lang/Boolean;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lrx/o;
    .locals 1
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
    .line 148
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/p;->a:Lcom/twitter/android/moments/ui/animation/o;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/animation/o;->a:Lcom/twitter/android/moments/ui/animation/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/animation/m;->a(Lcom/twitter/android/moments/ui/animation/m;)Lcom/twitter/android/moments/ui/animation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/animation/a;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method
