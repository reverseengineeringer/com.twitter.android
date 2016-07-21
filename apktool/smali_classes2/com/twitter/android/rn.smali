.class Lcom/twitter/android/rn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/twitter/android/widget/bn;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 2315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2316
    const v0, 0x7f130035

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/rn;->a:Landroid/widget/ImageView;

    .line 2317
    new-instance v0, Lcom/twitter/android/widget/bn;

    invoke-direct {v0, p1}, Lcom/twitter/android/widget/bn;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/twitter/android/rn;->b:Lcom/twitter/android/widget/bn;

    .line 2318
    return-void
.end method
