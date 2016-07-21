.class Lcom/twitter/android/moments/ui/fullscreen/bm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/bl;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bl;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bm;->a:Lcom/twitter/android/moments/ui/fullscreen/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bm;->a:Lcom/twitter/android/moments/ui/fullscreen/bl;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bl;->b(Lcom/twitter/android/moments/ui/fullscreen/bl;)Lcom/twitter/android/moments/ui/fullscreen/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bm;->a:Lcom/twitter/android/moments/ui/fullscreen/bl;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/bl;->a(Lcom/twitter/android/moments/ui/fullscreen/bl;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/dy;->b(Lcom/twitter/model/core/Tweet;)V

    .line 99
    return-void
.end method
