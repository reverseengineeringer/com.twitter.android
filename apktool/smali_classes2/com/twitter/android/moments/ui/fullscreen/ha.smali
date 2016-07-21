.class Lcom/twitter/android/moments/ui/fullscreen/ha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lako;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/gu;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/gu;Lako;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ha;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ha;->a:Lako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ha;->a:Lako;

    invoke-virtual {v0}, Lako;->j()V

    .line 219
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ha;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->b(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->c()V

    .line 220
    return-void
.end method
