.class Lcom/twitter/android/moments/ui/fullscreen/fl;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentModule;",
        "Lcom/twitter/model/moments/viewmodels/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/fk;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/fk;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fl;->b:Lcom/twitter/android/moments/ui/fullscreen/fk;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/fl;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fl;->b:Lcom/twitter/android/moments/ui/fullscreen/fk;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/moments/ui/fullscreen/fk;->a(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 80
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/fl;->a(Ljava/util/Map;)V

    return-void
.end method
