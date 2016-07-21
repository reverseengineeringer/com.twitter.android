.class Lcom/twitter/android/widget/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ComposerSelectionFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ComposerSelectionFragment;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/widget/w;->a:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/widget/w;->a:Lcom/twitter/android/widget/ComposerSelectionFragment;

    iget-object v0, v0, Lcom/twitter/android/widget/ComposerSelectionFragment;->a:Lcom/twitter/android/widget/y;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/twitter/android/widget/w;->a:Lcom/twitter/android/widget/ComposerSelectionFragment;

    iget-object v0, v0, Lcom/twitter/android/widget/ComposerSelectionFragment;->a:Lcom/twitter/android/widget/y;

    invoke-interface {v0}, Lcom/twitter/android/widget/y;->a()V

    .line 52
    :cond_0
    return-void
.end method
