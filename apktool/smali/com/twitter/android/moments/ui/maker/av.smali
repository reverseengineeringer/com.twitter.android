.class Lcom/twitter/android/moments/ui/maker/av;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Lcom/twitter/model/moments/viewmodels/a;",
        "Ladx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagv;

.field final synthetic b:Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;Lagv;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/av;->b:Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/av;->a:Lagv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/a;)Ladx;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/av;->a:Lagv;

    invoke-interface {v0}, Lagv;->d()Laeg;

    move-result-object v0

    .line 55
    new-instance v1, Ladx;

    new-instance v2, Lcom/twitter/android/moments/viewmodels/j;

    invoke-direct {v2}, Lcom/twitter/android/moments/viewmodels/j;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Ladx;-><init>(Laeg;Lcom/twitter/util/object/b;Lcom/twitter/model/moments/viewmodels/a;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/av;->a(Lcom/twitter/model/moments/viewmodels/a;)Ladx;

    move-result-object v0

    return-object v0
.end method
