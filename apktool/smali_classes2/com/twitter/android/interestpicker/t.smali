.class public Lcom/twitter/android/interestpicker/t;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/ui/widget/TwitterButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 276
    const v0, 0x7f1303a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/t;->a:Lcom/twitter/ui/widget/TwitterButton;

    .line 277
    return-void
.end method
