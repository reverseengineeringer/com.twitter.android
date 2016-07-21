.class Lcom/twitter/android/moments/ui/fullscreen/go;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/gm;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/gm;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gm;->b(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/widget/ToggleImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/ToggleImageButton;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gm;->c(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lbvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gm;->d(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/moments/ui/animation/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gm;->c(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lbvx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/animation/m;->a(Lbvx;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gm;->c(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lbvx;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gm;->b(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/widget/ToggleImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvx;->b(Landroid/view/View;)V

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gm;->a(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/moments/ui/fullscreen/dy;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/dy;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;)V

    .line 106
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gm;->c(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lbvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gm;->c(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lbvx;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/go;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gm;->b(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/widget/ToggleImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvx;->c(Landroid/view/View;)V

    goto :goto_0
.end method
