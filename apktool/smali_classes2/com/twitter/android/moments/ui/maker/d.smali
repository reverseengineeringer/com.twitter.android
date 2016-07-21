.class Lcom/twitter/android/moments/ui/maker/d;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/d;->a:Lcom/twitter/android/moments/ui/maker/c;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/d;->a:Lcom/twitter/android/moments/ui/maker/c;

    invoke-static {v0, p1}, Lcom/twitter/android/moments/ui/maker/c;->a(Lcom/twitter/android/moments/ui/maker/c;Ljava/util/List;)V

    .line 91
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/d;->a(Ljava/util/List;)V

    return-void
.end method
