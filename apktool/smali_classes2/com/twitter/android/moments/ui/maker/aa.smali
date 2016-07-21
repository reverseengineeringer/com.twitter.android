.class Lcom/twitter/android/moments/ui/maker/aa;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/z;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/z;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/aa;->a:Lcom/twitter/android/moments/ui/maker/z;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/aa;->a:Lcom/twitter/android/moments/ui/maker/z;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/z;->a(Lcom/twitter/android/moments/ui/maker/z;)Lcom/twitter/android/moments/ui/guide/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/moments/ui/guide/a;->a(ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/aa;->a(Lcom/twitter/util/collection/x;)V

    return-void
.end method
