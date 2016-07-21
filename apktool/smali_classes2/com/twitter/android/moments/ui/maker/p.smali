.class Lcom/twitter/android/moments/ui/maker/p;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Lcom/twitter/android/moments/ui/maker/bt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field final synthetic b:Lcom/twitter/android/moments/ui/maker/o;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/o;Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/p;->b:Lcom/twitter/android/moments/ui/maker/o;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/p;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/p;->b:Lcom/twitter/android/moments/ui/maker/o;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/p;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-static {v0, p1, v1}, Lcom/twitter/android/moments/ui/maker/o;->a(Lcom/twitter/android/moments/ui/maker/o;Lcom/twitter/android/moments/ui/maker/bt;Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    .line 63
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/twitter/android/moments/ui/maker/bt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/p;->a(Lcom/twitter/android/moments/ui/maker/bt;)V

    return-void
.end method
