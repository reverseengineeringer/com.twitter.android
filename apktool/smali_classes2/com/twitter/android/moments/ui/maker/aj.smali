.class Lcom/twitter/android/moments/ui/maker/aj;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Lcom/twitter/model/moments/viewmodels/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/ai;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/ai;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/aj;->a:Lcom/twitter/android/moments/ui/maker/ai;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/aj;->a:Lcom/twitter/android/moments/ui/maker/ai;

    invoke-static {v0, p1}, Lcom/twitter/android/moments/ui/maker/ai;->a(Lcom/twitter/android/moments/ui/maker/ai;Lcom/twitter/model/moments/viewmodels/a;)V

    .line 96
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/aj;->a(Lcom/twitter/model/moments/viewmodels/a;)V

    return-void
.end method
