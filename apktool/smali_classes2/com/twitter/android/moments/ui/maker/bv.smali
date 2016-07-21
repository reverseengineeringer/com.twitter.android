.class Lcom/twitter/android/moments/ui/maker/bv;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Lcnp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/bu;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/bu;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bv;->a:Lcom/twitter/android/moments/ui/maker/bu;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcnp;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bv;->a:Lcom/twitter/android/moments/ui/maker/bu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/bu;->a(Lcom/twitter/android/moments/ui/maker/bu;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p1, Lcnp;->a:Lcnm;

    iget-object v1, v1, Lcnm;->b:Lcom/twitter/model/moments/ai;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcnp;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/bv;->a(Lcnp;)V

    return-void
.end method
