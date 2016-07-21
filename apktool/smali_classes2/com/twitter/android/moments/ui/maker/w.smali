.class public Lcom/twitter/android/moments/ui/maker/w;
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
        "Lcom/twitter/android/moments/ui/maker/o;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/view/LayoutInflater;

.field final b:Lcom/twitter/android/moments/ui/maker/bq;

.field private final c:Lcom/twitter/android/moments/ui/maker/navigation/aa;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/android/moments/ui/maker/bq;Lcom/twitter/android/moments/ui/maker/navigation/aa;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/w;->a:Landroid/view/LayoutInflater;

    .line 181
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/w;->b:Lcom/twitter/android/moments/ui/maker/bq;

    .line 182
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/w;->c:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    .line 183
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 170
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/w;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/ui/maker/o;
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/w;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lalw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lalw;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/twitter/android/moments/ui/maker/o;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/w;->b:Lcom/twitter/android/moments/ui/maker/bq;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/w;->c:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/android/moments/ui/maker/o;-><init>(Lalw;Lcom/twitter/android/moments/ui/maker/bq;Lcom/twitter/android/moments/ui/maker/navigation/aa;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/w;->a(Landroid/view/ViewGroup;Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/ui/maker/o;

    move-result-object v0

    return-object v0
.end method
