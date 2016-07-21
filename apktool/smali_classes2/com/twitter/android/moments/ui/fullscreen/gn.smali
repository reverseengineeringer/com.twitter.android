.class Lcom/twitter/android/moments/ui/fullscreen/gn;
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
    .line 76
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gn;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/gn;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gn;->b:Lcom/twitter/android/moments/ui/fullscreen/gm;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gm;->a(Lcom/twitter/android/moments/ui/fullscreen/gm;)Lcom/twitter/android/moments/ui/fullscreen/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gn;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/dy;->c(Lcom/twitter/model/core/Tweet;)V

    .line 80
    return-void
.end method
