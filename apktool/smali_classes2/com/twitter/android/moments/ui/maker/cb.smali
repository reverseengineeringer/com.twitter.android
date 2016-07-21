.class final Lcom/twitter/android/moments/ui/maker/cb;
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
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        "Lajm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/cb;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lajm;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/cb;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lajm;->a(Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/MomentPage;)Lajm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/cb;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lajm;

    move-result-object v0

    return-object v0
.end method
