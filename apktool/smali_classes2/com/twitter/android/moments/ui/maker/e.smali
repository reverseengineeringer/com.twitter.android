.class public Lcom/twitter/android/moments/ui/maker/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laoz",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        "Lcom/twitter/android/moments/ui/maker/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/view/LayoutInflater;

.field final b:Lcom/twitter/android/moments/ui/maker/bq;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/android/moments/ui/maker/bq;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/e;->a:Landroid/view/LayoutInflater;

    .line 114
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/e;->b:Lcom/twitter/android/moments/ui/maker/bq;

    .line 115
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/e;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/ui/maker/a;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/e;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lalt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lalt;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/twitter/android/moments/ui/maker/a;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/e;->b:Lcom/twitter/android/moments/ui/maker/bq;

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/moments/ui/maker/a;-><init>(Lalt;Lcom/twitter/android/moments/ui/maker/bq;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/e;->a(Landroid/view/ViewGroup;Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/ui/maker/a;

    move-result-object v0

    return-object v0
.end method
