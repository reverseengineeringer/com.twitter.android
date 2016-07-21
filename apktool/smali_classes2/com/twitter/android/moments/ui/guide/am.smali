.class Lcom/twitter/android/moments/ui/guide/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lart",
        "<",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larq;

.field final synthetic b:Lcom/twitter/android/moments/ui/guide/al;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/al;Larq;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/am;->b:Lcom/twitter/android/moments/ui/guide/al;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/am;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/util/collection/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/am;->b:Lcom/twitter/android/moments/ui/guide/al;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/al;->a(Lcom/twitter/android/moments/ui/guide/al;)Lcom/twitter/android/moments/ui/guide/a;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/moments/ui/guide/a;->a(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/am;->a:Larq;

    invoke-virtual {v0, p0}, Larq;->b(Lart;)V

    .line 54
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/guide/am;->a(ILcom/twitter/util/collection/x;)V

    return-void
.end method
