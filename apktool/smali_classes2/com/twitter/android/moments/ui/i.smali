.class Lcom/twitter/android/moments/ui/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/ScoreView;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/ScoreView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/android/moments/ui/i;->a:Lcom/twitter/android/moments/ui/ScoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/i;->a:Lcom/twitter/android/moments/ui/ScoreView;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/ScoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;)V

    .line 92
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 93
    iget-object v1, p0, Lcom/twitter/android/moments/ui/i;->a:Lcom/twitter/android/moments/ui/ScoreView;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/ScoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/i;->a:Lcom/twitter/android/moments/ui/ScoreView;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/ScoreView;->a(Lcom/twitter/android/moments/ui/ScoreView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 94
    return-object v0
.end method
