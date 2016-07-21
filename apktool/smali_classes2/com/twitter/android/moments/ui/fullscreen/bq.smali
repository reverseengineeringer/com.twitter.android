.class Lcom/twitter/android/moments/ui/fullscreen/bq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/util/collection/z",
        "<TK;TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/twitter/util/z;

.field final synthetic c:Lcom/twitter/android/moments/ui/fullscreen/bp;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bp;Ljava/lang/Object;Lcom/twitter/util/z;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bq;->c:Lcom/twitter/android/moments/ui/fullscreen/bp;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/bq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/bq;->b:Lcom/twitter/util/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/z",
            "<TK;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bq;->b:Lcom/twitter/util/z;

    invoke-virtual {p1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/z;->a(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/twitter/util/collection/z;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bq;->a(Lcom/twitter/util/collection/z;)V

    return-void
.end method
