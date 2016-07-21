.class Lcom/twitter/android/moments/ui/maker/navigation/v;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

.field final synthetic b:Lcom/twitter/android/moments/ui/maker/navigation/t;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/navigation/t;Lcom/twitter/android/moments/ui/maker/navigation/ab;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/v;->b:Lcom/twitter/android/moments/ui/maker/navigation/t;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/navigation/v;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/v;->b:Lcom/twitter/android/moments/ui/maker/navigation/t;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/navigation/t;->a(Lcom/twitter/android/moments/ui/maker/navigation/t;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/v;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    invoke-interface {v1}, Lcom/twitter/android/moments/ui/maker/navigation/ab;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/v;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/navigation/ab;->b()V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/v;->b:Lcom/twitter/android/moments/ui/maker/navigation/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/maker/navigation/t;->a(Lcom/twitter/android/moments/ui/maker/navigation/t;Z)Z

    .line 87
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/navigation/v;->a(Ljava/lang/Void;)V

    return-void
.end method
