.class Lcom/twitter/android/nativecards/j;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/CardPreviewView;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/CardPreviewView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/android/nativecards/j;->a:Lcom/twitter/android/nativecards/CardPreviewView;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/twitter/util/ui/c;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/nativecards/j;->a:Lcom/twitter/android/nativecards/CardPreviewView;

    invoke-static {v0}, Lcom/twitter/android/nativecards/CardPreviewView;->a(Lcom/twitter/android/nativecards/CardPreviewView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/twitter/android/nativecards/j;->a:Lcom/twitter/android/nativecards/CardPreviewView;

    invoke-static {v0}, Lcom/twitter/android/nativecards/CardPreviewView;->b(Lcom/twitter/android/nativecards/CardPreviewView;)Lcom/twitter/android/nativecards/CardPreviewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/nativecards/j;->a:Lcom/twitter/android/nativecards/CardPreviewView;

    invoke-static {v1}, Lcom/twitter/android/nativecards/CardPreviewView;->a(Lcom/twitter/android/nativecards/CardPreviewView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->b(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/nativecards/j;->a:Lcom/twitter/android/nativecards/CardPreviewView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewView;->a(Lcom/twitter/android/nativecards/CardPreviewView;Landroid/view/View;)Landroid/view/View;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/j;->a:Lcom/twitter/android/nativecards/CardPreviewView;

    invoke-static {v0}, Lcom/twitter/android/nativecards/CardPreviewView;->b(Lcom/twitter/android/nativecards/CardPreviewView;)Lcom/twitter/android/nativecards/CardPreviewContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewContainer;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/nativecards/j;->a:Lcom/twitter/android/nativecards/CardPreviewView;

    invoke-static {v0}, Lcom/twitter/android/nativecards/CardPreviewView;->b(Lcom/twitter/android/nativecards/CardPreviewView;)Lcom/twitter/android/nativecards/CardPreviewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/CardPreviewContainer;->clearAnimation()V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/nativecards/j;->a:Lcom/twitter/android/nativecards/CardPreviewView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/j;->a:Lcom/twitter/android/nativecards/CardPreviewView;

    invoke-static {v1}, Lcom/twitter/android/nativecards/CardPreviewView;->c(Lcom/twitter/android/nativecards/CardPreviewView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewView;->setVisibility(I)V

    .line 71
    return-void
.end method
