.class Lalz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laly;


# direct methods
.method constructor <init>(Laly;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lalz;->b:Laly;

    iput p2, p0, Lalz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lalz;->b:Laly;

    invoke-static {v0}, Laly;->a(Laly;)Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lalz;->b:Laly;

    invoke-static {v0}, Laly;->b(Laly;)Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    move-result-object v0

    iget v1, p0, Lalz;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;->b(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lalz;->a(Landroid/view/View;)V

    return-void
.end method
