.class Lcom/twitter/android/moments/ui/maker/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field final synthetic b:Lcom/twitter/android/moments/ui/maker/o;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/o;Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/q;->b:Lcom/twitter/android/moments/ui/maker/o;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/q;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/q;->b:Lcom/twitter/android/moments/ui/maker/o;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/o;->a(Lcom/twitter/android/moments/ui/maker/o;)Lcom/twitter/android/moments/ui/maker/navigation/aa;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->c:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    new-instance v3, Lcom/twitter/android/moments/ui/maker/navigation/g;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/q;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    invoke-direct {v3, v0}, Lcom/twitter/android/moments/ui/maker/navigation/g;-><init>(Lcom/twitter/model/moments/viewmodels/q;)V

    invoke-interface {v1, v2, v3}, Lcom/twitter/android/moments/ui/maker/navigation/aa;->a(Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;Lcom/twitter/android/moments/ui/maker/navigation/z;)V

    .line 81
    return-void
.end method
