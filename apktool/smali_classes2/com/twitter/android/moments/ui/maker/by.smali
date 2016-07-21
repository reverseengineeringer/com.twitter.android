.class final Lcom/twitter/android/moments/ui/maker/by;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/d",
        "<",
        "Lcom/twitter/android/moments/viewmodels/p;",
        "Lcom/twitter/android/moments/ui/fullscreen/fw;",
        "Lajt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/by;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/viewmodels/p;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lajt;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/by;->a:Landroid/view/LayoutInflater;

    invoke-interface {p1}, Lcom/twitter/android/moments/viewmodels/p;->c()Lcom/twitter/model/moments/k;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lajt;->a(Landroid/view/LayoutInflater;Lcom/twitter/android/moments/viewmodels/p;Lcom/twitter/model/moments/k;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lajt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/twitter/android/moments/viewmodels/p;

    check-cast p2, Lcom/twitter/android/moments/ui/fullscreen/fw;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/by;->a(Lcom/twitter/android/moments/viewmodels/p;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lajt;

    move-result-object v0

    return-object v0
.end method
