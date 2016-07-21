.class Lcom/twitter/android/moments/ui/maker/ag;
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
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/af;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/ag;->a:Lcom/twitter/android/moments/ui/maker/af;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ag;->a:Lcom/twitter/android/moments/ui/maker/af;

    invoke-static {v0, p1}, Lcom/twitter/android/moments/ui/maker/af;->a(Lcom/twitter/android/moments/ui/maker/af;Lcom/twitter/android/moments/ui/maker/bt;)V

    .line 60
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/twitter/android/moments/ui/maker/bt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/ag;->a(Lcom/twitter/android/moments/ui/maker/bt;)V

    return-void
.end method
