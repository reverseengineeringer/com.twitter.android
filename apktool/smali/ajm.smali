.class public Lajm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lakz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakz",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajl;


# direct methods
.method constructor <init>(Lajl;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lajm;->a:Lajl;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/MomentPage;)Lajm;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->e()Lcom/twitter/model/moments/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    invoke-static {v0}, Lbzx;->a(Lcom/twitter/model/moments/ab;)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    invoke-static {p0}, Lajl;->a(Landroid/view/LayoutInflater;)Lajl;

    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lajm;

    invoke-direct {v1, v0}, Lajm;-><init>(Lajl;)V

    return-object v1

    .line 24
    :cond_0
    invoke-static {p0}, Lajl;->b(Landroid/view/LayoutInflater;)Lajl;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lajm;->a:Lajl;

    invoke-virtual {v0}, Lajl;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public aU_()Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lajm;->a:Lajl;

    invoke-virtual {v0}, Lajl;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
