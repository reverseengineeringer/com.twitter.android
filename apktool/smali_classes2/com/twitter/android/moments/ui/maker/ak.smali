.class public Lcom/twitter/android/moments/ui/maker/ak;
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
        "Lcom/twitter/model/moments/viewmodels/k;",
        "Lcom/twitter/android/moments/ui/maker/af;",
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
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/ak;->a:Landroid/view/LayoutInflater;

    .line 146
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/ak;->b:Lcom/twitter/android/moments/ui/maker/bq;

    .line 147
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/k;)I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 137
    check-cast p1, Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/ak;->a(Lcom/twitter/model/moments/viewmodels/k;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/twitter/model/moments/viewmodels/k;)Lcom/twitter/android/moments/ui/maker/af;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ak;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lamf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lamf;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/twitter/android/moments/ui/maker/af;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/ak;->b:Lcom/twitter/android/moments/ui/maker/bq;

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/moments/ui/maker/af;-><init>(Lamf;Lcom/twitter/android/moments/ui/maker/bq;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/ak;->a(Landroid/view/ViewGroup;Lcom/twitter/model/moments/viewmodels/k;)Lcom/twitter/android/moments/ui/maker/af;

    move-result-object v0

    return-object v0
.end method
